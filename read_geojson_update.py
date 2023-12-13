from qgis.core import QgsProject, QgsVectorLayer, QgsFeature, QgsWkbTypes, QgsMapLayerType, QgsCoordinateReferenceSystem, QgsPointXY
from qgis.utils import iface
import os
from os.path import exists
import glob
import time
import json
from qgis.PyQt.QtWidgets import QApplication, QAction, QWidget, QPushButton, QMessageBox
from qgis.PyQt.QtCore import QRunnable, Qt, QThreadPool, QMutex, QThread, QObject, pyqtSignal

import time

from itertools import islice
import multiprocessing

import logging

empty_layers = []
layer_with_features = []

feature_count = 0

timer = time.time()

class WorkerSignals(QObject):
    finished = pyqtSignal()
    error = pyqtSignal(object)
    result = pyqtSignal(object)
    #logging = pyqtSignal(object)
    progress = pyqtSignal(int)
    status = pyqtSignal(object)

PLUGIN_WINDOW = None

def init_window(window):
    try:
        global PLUGIN_WINDOW
        PLUGIN_WINDOW = window
    except Exception as e:
        logging.exception(f'Помилка у функції init_window: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції init_window: {str(e)}'))
    

def multiprocessing_read_geojson(uri_layer_names_list):
    try:
            #global PLUGIN_WINDOW
            timer = time.time()
            pool = multiprocessing.Pool(processes=multiprocessing.cpu_count()-2)
            results = pool.map(check_exchange_layer, uri_layer_names_list)
            pool.close()
            pool.join()
            # print(f'elapsed {(time.time() - timer)} seconds')
            return results
    except Exception as e:
            runnable = Runnable()
            logging.exception(f'Помилка у функції multiprocessing_read_geojson: {str(e)}')
            #msg_box_show(('Error', f'Помилка у функції multiprocessing_read_geojson: {str(e)}'))
            runnable.signals.error.emit(('Error', f'Помилка у функції multiprocessing_read_geojson: {str(e)}'))


class Runnable(QRunnable):

    def __init__(self, uri_layer_names_list, multiprocessing_bool, temp_layer_create_bool, copy_all_as_temp_bool):
        try:
            super().__init__()
            self.multiprocessing_bool = multiprocessing_bool
            self.temp_layer_create_bool = temp_layer_create_bool
            self.copy_all_as_temp_bool = copy_all_as_temp_bool
            self.uri_layer_names_list = uri_layer_names_list
            self.signals = WorkerSignals()
            global PLUGIN_WINDOW

            #print(PLUGIN_WINDOW.cancelButton)
        except Exception as e:
            logging.exception(f'Помилка у функції Runnable.__init__(): {str(e)}')
            msg_box_show(('Error', f'Помилка у функції Runnable.__init__(): {str(e)}'))
        
    def run(self):
        try:
            global PLUGIN_WINDOW
            mutex = QMutex()
            readed_layer_list = []
            mutex.lock()
            timer = time.time()
            newFeature = QgsFeature()
            
            progress_bar_percent_step = int(50/len(self.uri_layer_names_list)*100)
            check_result_all_layer_IS = True
            progress_bar_value = 0
            PLUGIN_WINDOW.dockwidget.status_label.setText('Статус: Триває перевірка шарів')
            PLUGIN_WINDOW.dockwidget.progressBar.setMaximum(10000)
            # print(self.uri_layer_names_list)
            if self.multiprocessing_bool:
                readed_layer_list = multiprocessing_read_geojson(self.uri_layer_names_list)
            else:
                for x in self.uri_layer_names_list:
                    
                    try:
                        logging.info(f'Триває перевірка шару "{x[1]}"')
                        check_result = check_exchange_layer(x)
                        readed_layer_list.append(check_result)
                        logging.info(f'Перевірка шару "{x[1]}" пройшла успішно')
                        progress_bar_value += progress_bar_percent_step
                        self.signals.progress.emit(progress_bar_value)
                    except Exception as e:
                        logging.exception(f'Помилка у функції Runnable.run() при перевірці шару "{x[1]}": {str(e)}')
                        msg_box_show(('Error', f'Помилка у функції Runnable.run() при перевірці шару "{x[1]}": {str(e)}'))
                    
                    

            for x in readed_layer_list:
                if x['result'] == True:
                    check_result_all_layer_IS = False
                    
            if check_result_all_layer_IS:
                logging.info(f'Перевірка шарів проведена успішно. Тривалість перевірки {(time.time() - timer)} секунд')
            else:
                logging.info(f'Перевірка шарів проведена успішно. Тривалість перевірки {(time.time() - timer)} секунд')
            self.signals.result.emit([readed_layer_list, self.temp_layer_create_bool, self.copy_all_as_temp_bool])

            mutex.unlock()
        except Exception as e:
            logging.exception(f'Помилка у функції Runnable.run(): {str(e)}')
            #msg_box_show(('Error', f'Помилка у функції Runnable.run(): {str(e)}'))
            self.signals.error.emit(('Error', f'Помилка у функції Runnable.run(): {str(e)}'))
            
            
def msg_box_show(message_tuple):
    try:
        if message_tuple[0] == "Error":
            msgbox = QMessageBox(QMessageBox.Critical, message_tuple[0], message_tuple[1], QMessageBox.Ok)
            msgbox.exec_()
        else:
            msgbox = QMessageBox(QMessageBox.Information, message_tuple[0], message_tuple[1], QMessageBox.Ok)
            msgbox.exec_()
    except Exception as e:
        #print(str(e))
        logging.exception(f'Помилка у функції msg_box_show: {str(e)}')

def get_project_layer_names_list():
    try:
        layers_names_list = [layer.name() for layer in QgsProject.instance().mapLayers().values()]
        layers_dict = {}
        for x in layers_names_list:
            layers = QgsProject.instance().mapLayersByName(x)
            
            for i in layers:
                # print(i.providerType())
                if i.type() == QgsMapLayerType.VectorLayer:
                    if i.providerType() == 'postgres':
                        layers_dict[layers[layers.index(i)].dataProvider().dataSourceUri().split('.')[1].split('"')[1]] = x
                    elif i.storageType() == 'OpenFileGDB':
                        layers_dict[layers[layers.index(i)].dataProvider().dataSourceUri().split('=')[1]] = x
                    elif i.storageType() == 'GPKG':
                        layers_dict[layers[layers.index(i)].dataProvider().dataSourceUri().split('=')[1]] = x
                    else: pass
        return layers_dict
    except Exception as e:
        logging.exception(f'Помилка у функції get_project_layer_names_list: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції get_project_layer_names_list: {str(e)}'))
        return {}


def check_layer_validity(layer_uri, layer_name):
    try:
        if exists(layer_uri):
            if os.path.splitext(layer_uri)[1] == '.gpkg' or os.path.splitext(layer_uri)[1] == '.gdb':
                layer_uri = f"{layer_uri}|layername={layer_name}"
            checked_vlayer = QgsVectorLayer(layer_uri, layer_name, 'ogr')
            return checked_vlayer.isValid()
    except Exception as e:
        logging.exception(f'Помилка у функції check_layer_has_features: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_layer_has_features: {str(e)}'))
        return False



    
def check_layer_has_features(layer_uri, layer_name):
    try:
        if exists(layer_uri):
            if os.path.splitext(layer_uri)[1] == '.gpkg' or os.path.splitext(layer_uri)[1] == '.gdb':
                layer_uri = f"{layer_uri}|layername={layer_name}"
            checked_vlayer = QgsVectorLayer(layer_uri, layer_name, 'ogr')
            feature_count = checked_vlayer.featureCount() 
            if feature_count > 0:               
                return {"check_result": True, "message": f'Все добре. Шар {layer_name} має {feature_count} об\'єктів.', "function_args":{"layer_uri": layer_uri, "layer_name": layer_name}, "result_variables": {"featureCount": feature_count}}
            else:                 
                return {"check_result": False, "message": f'Шар {layer_name} пустий. Кількість об\'єктів в шарі: 0!', "function_args":{"layer_uri": layer_uri, "layer_name": layer_name}, "result_variables": {"featureCount": feature_count}}
        else:             
            return {"check_result": False, "message": f'За вказаним шляхом: {layer_uri}, файл не знайдено.', "function_args":{"layer_uri": layer_uri, "layer_name": layer_name}, "result_variables": {}}
    except Exception as e:
        logging.exception(f'Помилка у функції check_layer_has_features: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_layer_has_features: {str(e)}'))
        return {"check_result": False, "message": f'Помилка {str(e)}', "function_args":{"layer_uri": layer_uri, "layer_name": layer_name}, "result_variables": {}}


def check_same_layer_name_exists_in_project(layer_name):
    try:
        project_layer_names = get_project_layer_names_list()
        if layer_name in project_layer_names:
            return {'check_result': True, 'message': ''}
        else: 
            return {'check_result': False, 'message': ''}
    except Exception as e:
        logging.exception(f'Помилка у функції check_same_layer_name_exists_in_project: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_same_layer_name_exists_in_project: {str(e)}'))
        return {'check_result': False, 'message': f'Помилка {str(e)}'}


def check_directory_with_files_exists(path, file_format):
    try:
        json_paths = glob.glob(path + r'/*.' + file_format)
        if len(json_paths) == 0:
            msgbox = QMessageBox(QMessageBox.Warning, "Error", f"За вказаним шляхом не знайдено жодного файлу .{file_format}, будь ласка перевірте коректність вводу шляху", QMessageBox.Ok)
            msgbox.exec_()
            return False
        else: 
            return True
    except Exception as e:
        logging.exception(f'Помилка у функції check_directory_with_files_exists: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_directory_with_files_exists: {str(e)}'))
        return False
    
    
def check_gdb_directory_exists(path):
    try:
        if os.path.exists(path):
            if os.path.splitext(path)[1] == '.gdb':
                return True
            else:
                # msgbox = QMessageBox(QMessageBox.Information, "Error", "За вказаним шляхом не знайдено папки (директорії) .gdb, будь ласка перевірте коректність вводу шляху", QMessageBox.Ok)
                # msgbox.exec_()
                return False
        else:
            # msgbox = QMessageBox(QMessageBox.Warning, "Error", "За вказаним шляхом не знайдено папки (директорії) .gdb, будь ласка перевірте коректність вводу шляху", QMessageBox.Ok)
            # msgbox.exec_()
            return False
    except Exception as e:
        logging.exception(f'Помилка у функції check_gdb_directory_exists: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_gdb_directory_exists: {str(e)}'))
        return False
    
    
def check_gpkg_file_exists(path):
    try:
        if os.path.exists(path):
            if os.path.splitext(path)[1] == '.gpkg':
                return True
            else:
                # msgbox = QMessageBox(QMessageBox.Information, "Error", "За вказаним шляхом не знайдено жодного файлу .gpkg, будь ласка перевірте коректність вводу шляху", QMessageBox.Ok)
                # msgbox.exec_()
                return False
        else:
            # msgbox = QMessageBox(QMessageBox.Warning, "Error", "За вказаним шляхом не знайдено жодного файлу .gpkg, будь ласка перевірте коректність вводу шляху", QMessageBox.Ok)
            # msgbox.exec_()
            return False
    except Exception as e:
        logging.exception(f'Помилка у функції check_gpkg_file_exists: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_gpkg_file_exists: {str(e)}'))
        return False
    

def run_copy_data_from_layers_loop(args):
    # print(args)
    try:
        exchange_layers_count = 0
        temp_exchange_layers_count = 0
        timer = time.time()
        check_result_list = args[0]
        temp_layer_create_bool = args[1]
        copy_all_as_temp_bool = args[2]
        global PLUGIN_WINDOW
        progress_bar_percent_step = 50/len(check_result_list)
    
        PLUGIN_WINDOW.dockwidget.status_label.setText('Статус: Триває процес копіювання шарів')
        time.sleep(1)
        for x in check_result_list:
            
            if x['result'] == True and copy_all_as_temp_bool == False:
                logging.info(f"Триває процес копіювання даних з шару {x['function_args']['args'][1]}")
                copy_result = run_copying_process(x['function_args']['args'])
                if copy_result:
                    exchange_layers_count += 1
                else: 
                    pass
            elif copy_all_as_temp_bool == True:
                try:
                    logging.info(f"Триває процес копіювання даних з шару {x['function_args']['args'][1]}")
                    layer_uri = x['function_args']['args'][0]
                    layer_name = x['function_args']['args'][1]
                    layers_exclusion = ['_clasiffier', 'clasif_vidiv_funk_prizn', 'gdb_metadata', 'kodyfikator', '_clasiffier_EXCHANGE_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP', 'gdb_metadata_EXCHANGE_TEMP', 'kodyfikator_EXCHANGE_TEMP', '_clasiffier_EXCHANGE_TEMP_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP_TEMP', 'gdb_metadata_EXCHANGE_TEMP_TEMP', 'kodyfikator_EXCHANGE_TEMP_TEMP']
                    if layer_name not in layers_exclusion:
                        if os.path.splitext(layer_uri)[1] == '.gpkg' or os.path.splitext(layer_uri)[1] == '.gdb':
                                layer_uri = f"{layer_uri}|layername={layer_name}"
                        layer_name = f'{layer_name}_EXCHANGE_TEMP'
                        source_layer = QgsVectorLayer(x['function_args']['args'][0], str(x['function_args']['args'][1]) + '_EXCHANGE_TEMP', 'ogr')
                        create_temp_layer_result = add_layer_copy_as_temp_layer(source_layer)
                        if source_layer.isValid() and create_temp_layer_result['result']:
                            if copy_data_between_vlayers(source_layer, create_temp_layer_result['layer']):
                                exchange_layers_count += 1
                                temp_exchange_layers_count += 1
                            else: 
                                logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані.")
                        else: logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані. Помилка валідації шарів при копіюванні. source_layer.isValid(): {source_layer.isValid()}; target_layer.isValid(): {create_temp_layer_result['layer'].isValid()}")
                    else: logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані.")
                except Exception as e:
                    logging.exception(f'Помилка у функції run_copy_data_from_layers_loop при створенні тимчасового шару: {str(e)}')
                    msg_box_show(('Error', f'Помилка у функції run_copy_data_from_layers_loop при створенні тимчасового шару: {str(e)}'))
                
            elif x['result'] == False and len(x['result_variables']) > 0 and temp_layer_create_bool == True:
                if x['result_variables']['layer_empty_check_result']['check_result'] == True and x['result_variables']['layer_name_exists_check_result']['check_result'] == False:
                    try:
                        logging.info(f"Триває процес копіювання даних з шару {x['function_args']['args'][1]}")
                        layer_uri = x['function_args']['args'][0]
                        layer_name = x['function_args']['args'][1]
                        layers_exclusion = ['_clasiffier', 'clasif_vidiv_funk_prizn', 'gdb_metadata', 'kodyfikator', '_clasiffier_EXCHANGE_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP', 'gdb_metadata_EXCHANGE_TEMP', 'kodyfikator_EXCHANGE_TEMP', '_clasiffier_EXCHANGE_TEMP_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP_TEMP', 'gdb_metadata_EXCHANGE_TEMP_TEMP', 'kodyfikator_EXCHANGE_TEMP_TEMP']
                        if layer_name not in layers_exclusion:
                            if os.path.splitext(layer_uri)[1] == '.gpkg' or os.path.splitext(layer_uri)[1] == '.gdb':
                                layer_uri = f"{layer_uri}|layername={layer_name}"
                            layer_name = f'{layer_name}_EXCHANGE_TEMP'
                            source_layer = QgsVectorLayer(layer_uri, layer_name, 'ogr')
                            # source_layer = QgsVectorLayer(x['function_args']['args'][0], str(x['function_args']['args'][1]) + '_EXCHANGE_TEMP', 'ogr')
                            create_temp_layer_result = add_layer_copy_as_temp_layer(source_layer)
                            if source_layer.isValid() and create_temp_layer_result['result']:
                                if copy_data_between_vlayers(source_layer, create_temp_layer_result['layer']):
                                    exchange_layers_count += 1
                                    temp_exchange_layers_count += 1
                                else: 
                                    logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані.")
                            else: logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані. Помилка валідації шарів при копіюванні. source_layer.isValid(): {source_layer.isValid()}; target_layer.isValid(): {create_temp_layer_result['layer'].isValid()}")
                        else: logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані.")
                    except Exception as e:
                        logging.exception(f'Помилка у функції run_copy_data_from_layers_loop при створенні тимчасового шару: {str(e)}')
                        msg_box_show(('Error', f'Помилка у функції run_copy_data_from_layers_loop при створенні тимчасового шару: {str(e)}'))
                else: 
                    logging.info(f"Об'єкти з шару {x['function_args']['args'][1]} не були скопійовані. Шар не пройшов всі умови перевірки")
            progress_bar_value = int(PLUGIN_WINDOW.dockwidget.progressBar.value() + progress_bar_percent_step*100)
            PLUGIN_WINDOW.dockwidget.progressBar.setValue(progress_bar_value)
                        
        else: pass
        
        
        PLUGIN_WINDOW.dockwidget.progressBar.setValue(100*100)
        PLUGIN_WINDOW.dockwidget.status_label.setText('Статус: Процес імпорту завершено')
        time.sleep(0.5)
        #print(exchange_layers_count)
        if exchange_layers_count > 0: 
            copying_duration = time.time() - timer
            msg_box_show(('Копіювання шарів проведено успішно', f'Всього обмінних шарів: {exchange_layers_count}, з них тимчасових: {temp_exchange_layers_count} \nТривалість копіювання {copying_duration} секунд'))
            logging.info(f'Копіювання шарів проведено успішно. Всього обмінних шарів: {exchange_layers_count}, з них тимчасових: {temp_exchange_layers_count}')
            logging.info(f'Тривалість копіювання {copying_duration} секунд')
        elif exchange_layers_count == 0: 
            copying_duration = time.time() - timer
            msg_box_show(('Копіювання шарів проведено успішно', f'Всього обмінних шарів: {exchange_layers_count}, з них тимчасових: {temp_exchange_layers_count} \nТривалість копіювання {copying_duration} секунд'))
            logging.info(f'Копіювання шарів проведено успішно. Всього обмінних шарів: {exchange_layers_count}, з них тимчасових: {temp_exchange_layers_count}')
            logging.info(f'Тривалість копіювання {copying_duration} секунд')
        clear_ui_widget_elements(PLUGIN_WINDOW.dockwidget)
    except Exception as e:
        logging.exception(f'Помилка у функції run_copy_data_from_layers_loop: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції run_copy_data_from_layers_loop: {str(e)}'))

def clear_ui_widget_elements(dockwidget):
    try:
        dockwidget.status_label.setText('Статус')
        dockwidget.progressBar.setValue(0)
    except Exception as e:
        logging.exception(f'Помилка у функції clear_ui_widget_elements: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції clear_ui_widget_elements: {str(e)}'))
    

def copy_data_between_vlayers(source_layer, target_layer):
    try:        
        if source_layer.isValid() and target_layer.isValid():
            logging.info(f'Копіювання даних з шару {source_layer.name()} в шар {target_layer.name()} ({target_layer.dataProvider().dataSourceUri()})')
            feature_count_before_copying = target_layer.featureCount() 
            QgsProject.instance().addMapLayer(source_layer)
            source_layer.selectAll()
            iface.copySelectionToClipboard(source_layer)
            iface.setActiveLayer(target_layer)
            target_layer.startEditing()
            iface.pasteFromClipboard(target_layer)
            target_layer.removeSelection()
            target_layer.commitChanges()
            feature_count_after_copying = target_layer.featureCount()
            logging.info(f"УСПІШНО ПРОВЕДЕНО копіювання даних з шару {source_layer.name()} в шар {target_layer.name()} ({target_layer.dataProvider().dataSourceUri()}).")
            logging.info(f"Кількість скопійованих об'єктів {feature_count_after_copying - feature_count_before_copying} із {source_layer.featureCount()}")
            QgsProject.instance().removeMapLayers([source_layer.id()])
            return True
        else:
            
            return False
    except Exception as e:
        logging.exception(f'Помилка у функції copy_data_between_vlayers: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції copy_data_between_vlayers: {str(e)}'))
        return False
        
    
def add_layer_copy_as_temp_layer(source_layer):
    try:
        geometry_type = QgsWkbTypes.geometryDisplayString(source_layer.geometryType())
        if geometry_type == 'Line': geometry_type = 'LineString'
        temp_layer = QgsVectorLayer(f'{geometry_type}?crs={source_layer.sourceCrs().authid()}', str(source_layer.name()) + "_TEMP", "memory")
        temp_layer_pr = temp_layer.dataProvider()
        temp_layer_pr.addAttributes(list(source_layer.fields()))
        temp_layer.updateFields() 
        if temp_layer.isValid():
            QgsProject.instance().addMapLayer(temp_layer)
            return {'result': True, 'layer': temp_layer}
        else: 
            return {'result': False, 'layer': None}
    except Exception as e:
        logging.exception(f'Помилка у функції add_layer_copy_as_temp_layer: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції add_layer_copy_as_temp_layer: {str(e)}'))
        return {'result': False, 'layer': None}


def run_copying_process(args):
    try:
        layer_uri = args[0]
        layer_name = args[1]
        if os.path.basename(layer_uri).split('.')[1] == 'gpkg' or os.path.basename(layer_uri).split('.')[1] == 'gdb':
            layer_uri = f"{layer_uri}|layername={layer_name}"
        layers_dict = get_project_layer_names_list()
        layers_exclusion = ['_clasiffier', 'clasif_vidiv_funk_prizn', 'gdb_metadata', 'kodyfikator', '_clasiffier_EXCHANGE_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP', 'gdb_metadata_EXCHANGE_TEMP', 'kodyfikator_EXCHANGE_TEMP', '_clasiffier_EXCHANGE_TEMP_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP_TEMP', 'gdb_metadata_EXCHANGE_TEMP_TEMP', 'kodyfikator_EXCHANGE_TEMP_TEMP']
        # print(f'{layer_name} - {layer_name not in layers_exclusion}')
        if layer_name in layers_dict:
            layers = QgsProject.instance().mapLayersByName(layers_dict[layer_name])
            if len(layers) > 0 and layer_name not in layers_exclusion:
                # target_layer = layers[0]
                for x in layers:
                    if layer_name in x.dataProvider().dataSourceUri():
                        target_layer = x
                        break
                    else: 
                        target_layer = layers[0]
                source_layer = QgsVectorLayer(layer_uri, str(layer_name) + '_EXCHANGE', 'ogr')
                if source_layer.isValid() and target_layer.isValid():
                    if copy_data_between_vlayers(source_layer, target_layer) == True:
                        logging.info({"copy_result": True, "message": f"Об'єкти з шару {layer_name} успішно скопійовані"})
                        return {"copy_result": True, "message": f"Об'єкти з шару {layer_name} успішно скопійовані"}
                    else: 
                        logging.info({"copy_result": False, "message": f"Об'єкти з шару {layer_name} не були скопійовані"})
                        return {"copy_result": False, "message": f"Об'єкти з шару {layer_name} не були скопійовані"}
                else:
                    logging.info({"copy_result": False, "message": f"Об'єкти з шару {layer_name} не були скопійовані. Помилка валідації шарів при копіюванні. source_layer.isValid(): {source_layer.isValid()}; target_layer.isValid(): {target_layer.isValid()}"})
                    return {"copy_result": False, "message": f"Об'єкти з шару {layer_name} не були скопійовані. Помилка валідації шарів при копіюванні. source_layer.isValid(): {source_layer.isValid()}; target_layer.isValid(): {target_layer.isValid()}"}
                    
        else: 
            logging.info({"copy_result": False, "message": f"Шар {layer_name} не знайдено в переліку шарів проєкту"})
            return {"copy_result": False, "message": f"Шар {layer_name} не знайдено в переліку шарів проєкту"}

    except Exception as e:
        logging.exception(f'Помилка у функції run_copying_process: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції run_copying_process: {str(e)}'))
        return {"copy_result": False, "message": f"Помилка: {str(e)}"}


def create_layer(layer_uri, layer_name):
    try:
        exchange_layer = iface.addVectorLayer(layer_uri, str(layer_name) + '_temp', 'ogr')
    except Exception as e:
        logging.exception(f'Помилка у функції create_layer: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції create_layer: {str(e)}'))


def check_exchange_layer(args):
    try:
        uri = args[0]
        layer_name = args[1]
        layer_validity = check_layer_validity(uri, layer_name)
        if layer_validity:
            layer_empty_check_result = check_layer_has_features(uri, layer_name)
            
            layer_name_exists_check_result = check_same_layer_name_exists_in_project(layer_name)
            layers_exclusion = ['_clasiffier', 'clasif_vidiv_funk_prizn', 'gdb_metadata', 'kodyfikator']
            if layer_validity and layer_empty_check_result['check_result'] and layer_name_exists_check_result['check_result'] and layer_name not in layers_exclusion:
                logging.info({"result": True, "message": f'Check of {layer_name} layer is ok', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result":layer_empty_check_result, "layer_name_exists_check_result":layer_name_exists_check_result, "layer_validity" : layer_validity}})
                
                return {"result": True, "message": f'Check of {layer_name} layer is ok', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result":layer_empty_check_result, "layer_name_exists_check_result":layer_name_exists_check_result, "layer_validity" : layer_validity}}
            else: 
                logging.info({"result": False, "message": f'Check_failed {layer_empty_check_result}  \n {layer_name_exists_check_result} \n {uri != "_clasiffier"}', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result":layer_empty_check_result, "layer_name_exists_check_result":layer_name_exists_check_result, "layer_validity" : layer_validity}})
                #print('RESULT')
                return {"result": False, "message": f'Check_failed {layer_empty_check_result}  \n {layer_name_exists_check_result} \n {uri != "_clasiffier"}', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result":layer_empty_check_result, "layer_name_exists_check_result":layer_name_exists_check_result, "layer_validity" : layer_validity}} 
        else: 
            logging.info({"result": False, "message": f'Check_failed. Layer is NOT VALID {False}  \n {False} \n {uri != "_clasiffier"}', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result": False, "layer_name_exists_check_result":False, "layer_validity" : False}})
            
            return {"result": False, "message": f'Check_failed. Layer is NOT VALID {False}  \n {False} \n {uri != "_clasiffier"}', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result": False, "layer_name_exists_check_result":False, "layer_validity" : False}}
    except Exception as e:
        logging.exception(f'Помилка у функції check_exchange_layer: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції check_exchange_layer: {str(e)}'))
        return {"result": False, "message":  f'Помилка у функції check_exchange_layer:  {str(e)}. Аргументи функції {args}.', "function_args":{"args": args}, "result_variables": {"layer_empty_check_result": False, "layer_name_exists_check_result":False}}


def show_msg_and_clear_ui(message_tuple):
    try:
        msg_box_show(message_tuple)
        global PLUGIN_WINDOW
        clear_ui_widget_elements(PLUGIN_WINDOW.dockwidget)
    except Exception as e:
        logging.exception(f'Помилка у функції show_msg_and_clear_ui: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції show_msg_and_clear_ui: {str(e)}'))

def update_progress_bar(progress_bar_value):
    global PLUGIN_WINDOW
    PLUGIN_WINDOW.dockwidget.progressBar.setValue(progress_bar_value)
    
def import_data_from_multiple_files(path, multiprocessing_bool,  temp_layer_create_bool, copy_all_as_temp_bool, file_format):
    try:
        global PLUGIN_WINDOW
        if check_directory_with_files_exists(path, file_format):
            PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(2)
            file_paths = glob.glob(path + r'/*.' + file_format)
            uri_layer_names_list = []
            for x in file_paths:
                uri_layer_names_list.append([x, os.path.basename(x).split('.')[0]])
                #json_iter = iter(file_paths)
            threadCount = QThreadPool.globalInstance().maxThreadCount()
            pool = QThreadPool.globalInstance()
            timer = time.time()
            runnable = Runnable(uri_layer_names_list, multiprocessing_bool, temp_layer_create_bool, copy_all_as_temp_bool)
            pool.start(runnable)
                
            runnable.signals.result.connect(run_copy_data_from_layers_loop)
            runnable.signals.error.connect(msg_box_show)
            runnable.signals.progress.connect(update_progress_bar)
                
        else:
            pass
    except Exception as e:
        logging.exception(f'Помилка у функції import_data_from_multiple_files: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції import_data_from_multiple_files: {str(e)}'))
        
        
def import_data_from_database_file(path, multiprocessing_bool, temp_layer_create_bool, copy_all_as_temp_bool, file_format):
    try:
        global PLUGIN_WINDOW
        if file_format == 'gpkg' or file_format == 'gdb':
            if check_gpkg_file_exists(path):
                PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(2)
                geodatabase_layer = QgsVectorLayer(path,"test","ogr")
                subLayers = geodatabase_layer.dataProvider().subLayers()
                uri_layer_names_list = []
                for subLayer in subLayers:
                    name = subLayer.split('!!::!!')[1]
                    uri_layer_names_list.append([path, name])
                threadCount = QThreadPool.globalInstance().maxThreadCount()
                pool = QThreadPool.globalInstance()
                timer = time.time()
                runnable = Runnable(uri_layer_names_list, False, temp_layer_create_bool, copy_all_as_temp_bool)
                pool.start(runnable)
                runnable.signals.result.connect(run_copy_data_from_layers_loop)
                runnable.signals.error.connect(msg_box_show)
            elif check_gdb_directory_exists(path):
                PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(2)
                geodatabase_layer = QgsVectorLayer(path,"test","ogr")
                subLayers = geodatabase_layer.dataProvider().subLayers()
                uri_layer_names_list = []
                for subLayer in subLayers:
                    name = subLayer.split('!!::!!')[1]
                    uri_layer_names_list.append([path, name])
                threadCount = QThreadPool.globalInstance().maxThreadCount()
                pool = QThreadPool.globalInstance()
                timer = time.time()
                runnable = Runnable(uri_layer_names_list, False, temp_layer_create_bool, copy_all_as_temp_bool)
                pool.start(runnable)
                runnable.signals.result.connect(run_copy_data_from_layers_loop)
                runnable.signals.error.connect(msg_box_show)
                #runnable.signals.status.connect(msg_box_show)
            else:
                msg_box_show(("Error", f"За вказаним шляхом не знайдено жодного файлу {file_format}, будь ласка перевірте коректність вводу шляху"))
        else: 
            logging.exception('Error: file_format != .gpkg or .gdb')
            msg_box_show(('Error', 'Формат файлу != .gpkg or .gdb'))
    
    except Exception as e:
        logging.exception( f'Помилка у функції import_data_from_database_file: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції import_data_from_database_file: {str(e)}'))

        
        
    
    
                
    
    

    

        
        
        
        
        
