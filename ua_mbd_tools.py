# -*- coding: utf-8 -*-
"""
/***************************************************************************
 UAMBDTOOLS
                                 A QGIS plugin
 Tools for 
 Generated by Plugin Builder: http://g-sherman.github.io/Qgis-Plugin-Builder/
                              -------------------
        begin                : 2023-06-14
        git sha              : $Format:%H$
        copyright            : (C) 2023 by Bohdan2505
        email                : bogdan.zhuravel.00@gmail.com
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

from qgis.PyQt.QtCore import QSettings, QTranslator, QCoreApplication, Qt, QUrl
from qgis.PyQt.QtGui import QIcon, QDesktopServices
# Initialize Qt resources from file resources.py
from .resources import *

from qgis.PyQt.QtWidgets import QApplication, QAction, QWidget, QPushButton, QMessageBox, QFileDialog
# Import the code for the DockWidget
from .ua_mbd_tools_dockwidget import UAMBDTOOLSDockWidget
import os

from .read_geojson_update import import_data_from_database_file, import_data_from_multiple_files, init_window, msg_box_show
from qgis.core import QgsAction
import glob
import json
from qgis.PyQt.QtCore import QRunnable, Qt, QThreadPool, QMutex, QThread, QObject, pyqtSignal
import time
from itertools import islice
import logging


timer = time.time()

mutex = QMutex()


class QTextEditLogger(logging.Handler, QObject):
    # цей клас взятий з відповіді на stackoverflow: https://stackoverflow.com/questions/28655198/best-way-to-display-logs-in-pyqt і адаптована під плагін
    appendPlainText = pyqtSignal(str)
    def __init__(self, parent):
        
        super().__init__()
        QObject.__init__(self)
        #print(parent)
        self.widget = parent
        self.widget.setReadOnly(True)
        self.appendPlainText.connect(self.widget.appendPlainText)

    def emit(self, record):
        msg = self.format(record)
        self.appendPlainText.emit(msg)
        


class UAMBDTOOLS:
    """QGIS Plugin Implementation."""

    def __init__(self, iface):
        """Constructor.

        :param iface: An interface instance that will be passed to this class
            which provides the hook by which you can manipulate the QGIS
            application at run time.
        :type iface: QgsInterface
        """
        # Save reference to the QGIS interface
        self.iface = iface

        # initialize plugin directory
        self.plugin_dir = os.path.dirname(__file__)

        # initialize locale
        locale = QSettings().value('locale/userLocale')[0:2]
        locale_path = os.path.join(
            self.plugin_dir,
            'i18n',
            'UAMBDTOOLS_{}.qm'.format(locale))

        if os.path.exists(locale_path):
            self.translator = QTranslator()
            self.translator.load(locale_path)
            QCoreApplication.installTranslator(self.translator)

        # Declare instance attributes
        self.actions = []
        self.menu = self.tr(u'&UA_MBD_TOOLS')
        # TODO: We are going to let the user set this up in a future iteration
        self.toolbar = self.iface.addToolBar(u'UAMBDTOOLS')
        self.toolbar.setObjectName(u'UAMBDTOOLS')

        #print "** INITIALIZING UAMBDTOOLS"

        self.pluginIsActive = False
        self.dockwidget = None


    # noinspection PyMethodMayBeStatic
    def tr(self, message):
        """Get the translation for a string using Qt translation API.

        We implement this ourselves since we do not inherit QObject.

        :param message: String for translation.
        :type message: str, QString

        :returns: Translated version of message.
        :rtype: QString
        """
        # noinspection PyTypeChecker,PyArgumentList,PyCallByClass
        return QCoreApplication.translate('UAMBDTOOLS', message)


    def add_action(
        self,
        icon_path,
        text,
        callback,
        enabled_flag=True,
        add_to_menu=True,
        add_to_toolbar=True,
        status_tip=None,
        whats_this=None,
        parent=None):
        """Add a toolbar icon to the toolbar.

        :param icon_path: Path to the icon for this action. Can be a resource
            path (e.g. ':/plugins/foo/bar.png') or a normal file system path.
        :type icon_path: str

        :param text: Text that should be shown in menu items for this action.
        :type text: str

        :param callback: Function to be called when the action is triggered.
        :type callback: function

        :param enabled_flag: A flag indicating if the action should be enabled
            by default. Defaults to True.
        :type enabled_flag: bool

        :param add_to_menu: Flag indicating whether the action should also
            be added to the menu. Defaults to True.
        :type add_to_menu: bool

        :param add_to_toolbar: Flag indicating whether the action should also
            be added to the toolbar. Defaults to True.
        :type add_to_toolbar: bool

        :param status_tip: Optional text to show in a popup when mouse pointer
            hovers over the action.
        :type status_tip: str

        :param parent: Parent widget for the new action. Defaults None.
        :type parent: QWidget

        :param whats_this: Optional text to show in the status bar when the
            mouse pointer hovers over the action.

        :returns: The action that was created. Note that the action is also
            added to self.actions list.
        :rtype: QAction
        """

        icon = QIcon(icon_path)
        action = QAction(icon, text, parent)
        action.triggered.connect(callback)
        action.setEnabled(enabled_flag)

        if status_tip is not None:
            action.setStatusTip(status_tip)

        if whats_this is not None:
            action.setWhatsThis(whats_this)

        if add_to_toolbar:
            self.toolbar.addAction(action)

        if add_to_menu:
            self.iface.addPluginToMenu(
                self.menu,
                action)

        self.actions.append(action)

        return action


    def initGui(self):
        """Create the menu entries and toolbar icons inside the QGIS GUI."""

        icon_path = ':/plugins/ua_mbd_tools/icon.png'
        self.add_action(
            icon_path,
            text=self.tr(u'UA_MBD_TOOLS'),
            callback=self.run,
            parent=self.iface.mainWindow())

    #--------------------------------------------------------------------------

    def onClosePlugin(self):
        """Cleanup necessary items here when plugin dockwidget is closed"""

        #print "** CLOSING UAMBDTOOLS"

        # disconnects
         # disconnects
        self.dockwidget.closingPlugin.disconnect(self.onClosePlugin)
        
        
        # ПРОПИСУВАТИ ДІСКОНЕКТ ДЛЯ ВСІХ КОНЕКТІВ ІНАКШЕ БУДУТЬ ПРОБЛЕМИ
        # ЯКЩО НЕ ПРИБРАТИ КОНЕКТ, ТО ТОДІ ПРИ ПОВТОРНОМУ ВІДКРИТТІ НА КНОПКУ БУДЕ ВІШАТИСЯ ЩЕ ОДИН КОНЕКТ І ФУНКЦІЯ БУДЕ ВИКОНУВАТИСЯ ЩЕ ОДИН РАЗ
        
        self.dockwidget.comboBox.currentIndexChanged.disconnect()
            
        self.dockwidget.readLayersButton.clicked.disconnect()
            
        self.dockwidget.cancelButton.clicked.disconnect()
        
        self.dockwidget.clear_logs_button.clicked.disconnect()
        
        self.dockwidget.copy_logs_button.clicked.disconnect()
        
        self.dockwidget.save_logs_button.clicked.disconnect()

        # remove this statement if dockwidget is to remain
        # for reuse if plugin is reopened
        # Commented next statement since it causes QGIS crashe
        # when closing the docked window:
        self.dockwidget = None

        self.pluginIsActive = False


    def unload(self):
        """Removes the plugin menu item and icon from QGIS GUI."""

        #print "** UNLOAD UAMBDTOOLS"

        for action in self.actions:
            self.iface.removePluginMenu(
                self.tr(u'&UA_MBD_TOOLS'),
                action)
            self.iface.removeToolBarIcon(action)
        # remove the toolbar
        del self.toolbar

    #--------------------------------------------------------------------------

    def change_storage_mode(self, index):
        #0 - geojson (storageMode - 1) 1 - gpkg (storageMode - 0) 2 - gdb storageMode - 1)
        if index == 0 or index == 2 or index == 3 or index == 4:
            self.dockwidget.mQgsFileWidget.setStorageMode(1)
        elif index == 1:
            self.dockwidget.mQgsFileWidget.setStorageMode(0)
            #self.dockwidget.readLayersButton.clicked.connect(lambda: import_data_from_gpkg(self.dockwidget.mQgsFileWidget.filePath()))
            
    def read_layers(self):
        #print('clicked')
        init_window(self)
        index = self.dockwidget.comboBox.currentIndex()
        self.dockwidget.checkBox.setChecked(False)
        if index == 0:
            import_data_from_multiple_files(self.dockwidget.mQgsFileWidget.filePath(), self.dockwidget.checkBox.isChecked(), self.dockwidget.checkBox_2.isChecked(), self.dockwidget.checkBox_3.isChecked(), 'geojson')
        elif index == 3:
            import_data_from_multiple_files(self.dockwidget.mQgsFileWidget.filePath(), self.dockwidget.checkBox.isChecked(), self.dockwidget.checkBox_2.isChecked(), self.dockwidget.checkBox_3.isChecked(), 'shp')
        elif index == 4:
            import_data_from_multiple_files(self.dockwidget.mQgsFileWidget.filePath(), self.dockwidget.checkBox.isChecked(), self.dockwidget.checkBox_2.isChecked(), self.dockwidget.checkBox_3.isChecked(), 'json')
        elif index == 1:
            import_data_from_database_file(self.dockwidget.mQgsFileWidget.filePath(), self.dockwidget.checkBox.isChecked(), self.dockwidget.checkBox_2.isChecked(), self.dockwidget.checkBox_3.isChecked(), 'gpkg')
        elif index == 2:
            import_data_from_database_file(self.dockwidget.mQgsFileWidget.filePath(), self.dockwidget.checkBox.isChecked(), self.dockwidget.checkBox_2.isChecked(), self.dockwidget.checkBox_3.isChecked(), 'gdb')
            
    def saveAs(self):
        #Функція взята з відповіді на stackoverflow: https://stackoverflow.com/questions/63012420/save-and-save-as-using-qfiledialog-getsavefile і адаптована під плагін
        try:
            options = QFileDialog.Options()
            options |= QFileDialog.DontUseNativeDialog
            fileName, _ = QFileDialog.getSaveFileName(self.dockwidget, 
                "Save File", "Log_result", "Text Files(*.txt)", options = options)
            if fileName:
                with open(f'{fileName}.txt', 'w') as f:
                    f.write(self.dockwidget.plainTextEdit.toPlainText())
        except Exception as e:
            logging.exception(f'При виконанні функції saveAs відбулася помилка: {str(e)}')
            msg_box_show(('Error', f'При виконанні функції saveAs відбулася помилка: {str(e)}'))
            

    def run(self):
        """Run method that loads and starts the plugin"""

        if not self.pluginIsActive:
            self.pluginIsActive = True

            #print "** STARTING ImportExportBGD"

            # dockwidget may not exist if:
            #    first run of plugin
            #    removed on close (see self.onClosePlugin method)
            if self.dockwidget == None:
                # Create the dockwidget (after translation) and keep reference
                self.dockwidget = UAMBDTOOLSDockWidget()
            
            
            self.dockwidget.comboBox.currentIndexChanged.connect(lambda: self.change_storage_mode(self.dockwidget.comboBox.currentIndex()))
            
            self.dockwidget.readLayersButton.clicked.connect(lambda: self.read_layers())
            
            self.dockwidget.cancelButton.clicked.connect(lambda: self.dockwidget.close())
            
            ## connect to provide cleanup on closing of dockwidget
            self.dockwidget.closingPlugin.connect(self.onClosePlugin)
            
            
            clipboard = QApplication.clipboard()
            clipboard.clear()

            self.dockwidget.copy_logs_button.clicked.connect(lambda: clipboard.setText(self.dockwidget.plainTextEdit.toPlainText()))
            self.dockwidget.clear_logs_button.clicked.connect(lambda: self.dockwidget.plainTextEdit.clear())
            self.dockwidget.save_logs_button.clicked.connect(lambda: self.saveAs())

            # взято з відповіді на stackoverflow: https://stackoverflow.com/questions/28655198/best-way-to-display-logs-in-pyqt та адаптовано під плагін            
            logTextBox = QTextEditLogger(self.dockwidget.plainTextEdit)
            logTextBox.setFormatter(logging.Formatter('%(asctime)s - %(levelname)s - %(message)s'))
            logging.getLogger().addHandler(logTextBox)
            # You can control the logging level
            logging.getLogger().setLevel(logging.DEBUG)
                                   
            

            # show the dockwidget
            # TODO: fix to allow choice of dock location
            #self.iface.addDockWidget(Qt.TopDockWidgetArea, self.dockwidget)
            #self.dockwidget.setWindowTitle('')
            
            
            
            self.dockwidget.show()