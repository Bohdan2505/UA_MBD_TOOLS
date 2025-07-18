from qgis.core import QgsProject, QgsVectorFileWriter, QgsVectorLayer, QgsFeature, QgsWkbTypes, QgsMapLayerType, QgsCoordinateReferenceSystem, QgsPointXY, QgsProviderRegistry, QgsBox3d, QgsLayerMetadata
from qgis.utils import iface
from qgis import processing
import os
from os.path import exists
import glob
import time
import json
from qgis.PyQt.QtWidgets import QApplication, QAction, QWidget, QPushButton, QMessageBox
from qgis.PyQt.QtCore import QRunnable, Qt, QThreadPool, QMutex, QThread, QObject, pyqtSignal

from .layer_order.change_order import sort_layers

import time

from itertools import islice
import multiprocessing

import logging

from pathlib import Path

from osgeo import ogr, osr

import zipfile

PLUGIN_WINDOW = None

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
    

def get_layer_list_for_validator(selected_layers):
    layers_dict = {}
    for layer in selected_layers: 
        if layer.type() == QgsMapLayerType.VectorLayer and layer.isTemporary() == False:
            uri_components = QgsProviderRegistry.instance().decodeUri(layer.dataProvider().name(), layer.dataProvider().dataSourceUri())
            path_to_layer = uri_components['path']
            layer_name = get_real_layer_name(layer)
            driver_name = layer.dataProvider().storageType()
            layers_dict[layer_name] = {'path': path_to_layer, 'driver_name': driver_name} 
    return layers_dict
    
def get_real_layer_name(layer: QgsVectorLayer) -> str:
    """
    Отримує назву реального шару, присутнього у QGIS.

    Аргументи:
        layer (QgsVectorLayer): Шар, з якого отримати назву.

    Повертає:
        str: Назва реального шару.
    """
    if not isinstance(layer, QgsVectorLayer):
        return None
    
    if layer.providerType() == "postgres":
        uri = layer.dataProvider().uri()
        source_layer_name = uri.table()
        source_layer_name = source_layer_name.strip("''")
    elif layer.providerType() == "ogr":
        uri_components = QgsProviderRegistry.instance().decodeUri(layer.dataProvider().name(), layer.dataProvider().dataSourceUri())
        if uri_components["layerName"]:
            source_layer_name = uri_components["layerName"]
        else:
            directory, filename_with_extension = os.path.split(uri_components["path"])
            source_layer_name, extension = os.path.splitext(filename_with_extension)
            
    elif layer.isTemporary():
        source_layer_name = layer.name()
        
    else:
        source_layer_name = ''
        
    return source_layer_name




def merge_layers(target_ogr_layer, source_ogr_layer):
    try:
        tr_defn = target_ogr_layer.GetLayerDefn()

        # Create a dictionary of target fields by name
        tr_fields = {tr_defn.GetFieldDefn(i).GetNameRef(): i for i in range(tr_defn.GetFieldCount())}
        print(f'tr_fields {tr_fields}')
        # Copy features from source to target layer
        for f in source_ogr_layer:
            out_feat = ogr.Feature(tr_defn)
            
            # Copy attributes by field name
            for i in range(f.GetFieldCount()):
                field_name = f.GetFieldDefnRef(i).GetNameRef()
                if field_name in tr_fields:
                    out_feat.SetField(field_name, f.GetField(i))

            # Copy geometry
            out_feat.SetGeometry(f.GetGeometryRef().Clone())
            # print(out_feat)
            target_ogr_layer.CreateFeature(out_feat)
            out_feat = None
        logging.info(f'Імпорт з шару {source_ogr_layer.GetName()} в шар {target_ogr_layer.GetName()} виконано успішно')
        
        source_ogr_layer = None
        target_ogr_layer = None
        
    except Exception as e:
         logging.exception(f'Помилка у функції merge_layers: {str(e)}')
         msg_box_show(('Error', f'Помилка у функції merge_layers: {str(e)}'))

def import_data_ogr(is_selected_layers_bool, file_format, path):
    
    try:
        global PLUGIN_WINDOW
        PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)
        if is_selected_layers_bool:
            # if PLUGIN_WINDOW.dockwidget.checkBox.isChecked():
            layers_list = [layer for layer in iface.layerTreeView().selectedLayersRecursive()]
        else:
            layers_list = [layer for layer in QgsProject.instance().mapLayers().values()]
        
        if len(layers_list) != 0:
            for layer in layers_list:
                layers_dict = get_layer_list_for_validator(layers_list)
                
            
                
            # 'layer_name': layer.getRealName(),
            #         'path': layer.getPath(),
            # {'0': 'geojson', '1':'gpkg', '2': 'gdb', '3':'shp', '4': 'json'}
            if file_format == 'shp' or file_format == 'geojson' or file_format == 'json':
                file_paths = glob.glob(os.path.join(path, f'*.{file_format}'))
                # print(os.path.join(path, f'*.{file_format}'))
                # print(file_paths)
                for file_path in file_paths:
                    
                    if os.path.exists(file_path):
                        # print(file_path)
                        source_dataset = ogr.Open(file_path)
                        # print(source_dataset)
                        if source_dataset:
                                source_layer = source_dataset.GetLayer()
                                source_layer_name = Path(file_path).stem
                                if source_layer_name in layers_dict.keys():
                                    # datasource_target_path = layers_dict[source_layer_name]['path']
                                    # is_equal_paths = (datasource_target_path == file_path)
                                    # print(is_equal_paths)
                                    if layers_dict[source_layer_name]['path'] == file_path:
                                        # print(f'path_equal??? {is_equal_paths} {datasource_target_path} {file_path}')
                                        logging.exception(f'Шар-джерело та шар-призначення однакові {file_path}')
                                        continue
                                    
                                    target_dataset = ogr.Open(layers_dict[source_layer_name]['path'], 1)
                                    if target_dataset:
                                        if target_dataset.GetDriver().GetName() in ['OpenFileGDB', 'GPKG']:
                                            target_layer = target_dataset.GetLayerByName(source_layer_name)
                                        else:
                                            target_layer = target_dataset.GetLayer()
                                                
                                        if target_layer and source_layer:
                                            logging.info(f'source_path {file_path} target_path {layers_dict[source_layer_name]["path"]}')
                                            merge_layers(target_layer, source_layer)
                                else:
                                    logging.exception(f'Шар-джерело відсутній в списку шарів QGIS: {file_path}')
                                        
                    else:
                        logging.exception(f'Не знайдено шар за шляхом: {file_path}')
                                    
            if file_format == 'gpkg' or file_format == 'gdb':
                source_dataset = ogr.Open(path)
                if source_dataset:
                    
                    for featsClass_idx in range(source_dataset.GetLayerCount()):
                        source_layer = None
                        source_layer = source_dataset.GetLayerByIndex(featsClass_idx)
                        source_layer_name = source_layer.GetName()
                        
                        if source_layer_name in layers_dict.keys():
                            if layers_dict[source_layer_name]['path'] == file_path:
                                logging.exception(f'Шар-джерело та шар-призначення однакові {file_path}')
                                return
                            
                            target_dataset = ogr.Open(layers_dict[source_layer_name]['path'], 1)
                            if target_dataset:
                                if target_dataset.GetDriver().GetName() in ['OpenFileGDB', 'GPKG']:
                                    target_layer = target_dataset.GetLayerByName(source_layer_name)
                                else:
                                    target_layer = target_dataset.GetLayer()
                                            
                                if target_layer and source_layer:
                                    merge_layers(target_layer, source_layer)
                else:
                    logging.exception(f'Не знайдено шар за шляхом: {path}')
        
        else:
            logging.exception(f'Перелік шарів пустий')
                
        source_layer = None
        target_layer = None
        target_dataset = None
        source_dataset = None
                                
    except Exception as e:
         logging.exception(f'Помилка у функції import_data_ogr: {str(e)}')
         msg_box_show(('Error', f'Помилка у функції import_data_ogr: {str(e)}'))


def init_window(window):
    try:
        global PLUGIN_WINDOW
        PLUGIN_WINDOW = window
    except Exception as e:
        logging.exception(f'Помилка у функції init_window: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції init_window: {str(e)}'))


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


def clear_ui_widget_elements(dockwidget):
    try:
        dockwidget.status_label.setText('Статус')
        dockwidget.progressBar.setValue(0)
    except Exception as e:
        logging.exception(f'Помилка у функції clear_ui_widget_elements: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції clear_ui_widget_elements: {str(e)}'))


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


class SetLayerStyle():
    def __init__(self):
        pass
        
    def import_style_to_layer(self, path_to_style_file, layer):\
        
        try:
            layer.loadNamedStyle(path_to_style_file)
            layer.triggerRepaint()
            logging.info(f'Імпорт стилю був здійснений успішно. Назва шару: {layer.name()}, ID шару: {layer.id()}, шлях до файлу зі стилем: {path_to_style_file}')
        
        except Exception as e:
                logging.exception(f'Помилка у функції import_style_to_layer: {str(e)}')
                msg_box_show(('Error', f'Помилка у функції import_style_to_layer: {str(e)}'))
                
        
    def get_layers_list_for_change_style(self, only_selected_layers_bool, not_include_temp_layers_bool, only_temp_layers_bool, custom_path_style_files_bool, sort_layers_bool, path_to_folder):
        try:
            PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)
            
            if only_selected_layers_bool:
                layers_list = iface.layerTreeView().selectedLayersRecursive()
            else:
                layers_list = QgsProject.instance().mapLayers().values()
                
            if len(layers_list) == 0:
                msg_box_show(('Error', f'Відсутні шари, що відповідають обраним опціям'))
                logging.exception(f'Відсутні шари, що відповідають обраним опціям')
                
            for layer in layers_list:
                if layer.type() == QgsMapLayerType.VectorLayer:
                    layer_name = get_real_layer_name(layer)
                    
                    if layer.isTemporary() == True and '_EXCHANGE_TEMP' in layer.name():
                        layer_name = layer_name.replace('_EXCHANGE_TEMP_TEMP','')
                        layer_name = layer_name.replace('_EXCHANGE_TEMP','')
                        layer_name = layer_name.replace('_TEMP','')
                        print(layer_name)
                        
                    path_to_style_file = os.path.join(path_to_folder, layer_name + '.qml')
                    
                    
                    if only_temp_layers_bool == True and layer.isTemporary() == True and not_include_temp_layers_bool == False:
                        # print('only_temp_layers_bool')
                        if os.path.exists(path_to_style_file) == True:
                            self.import_style_to_layer(path_to_style_file, layer)
                        else:
                            logging.exception(f'Не вдалося знайти файл стилю: {str(path_to_style_file)}')
                            
                    elif only_temp_layers_bool == False and layer.isTemporary() == False and not_include_temp_layers_bool == True:
                        if os.path.exists(path_to_style_file) == True:
                            self.import_style_to_layer(path_to_style_file, layer)
                        else:
                            logging.exception(f'Не вдалося знайти файл стилю: {str(path_to_style_file)}')
                    
                    elif layer.isTemporary() == True and not_include_temp_layers_bool == True:
                        pass
                    
                    else:
                        if os.path.exists(path_to_style_file) == True:
                            self.import_style_to_layer(path_to_style_file, layer)
                        else:
                            logging.exception(f'Не вдалося знайти файл стилю: {str(path_to_style_file)}')
            
            if sort_layers_bool == True:
                sort_layers(only_selected_layers_bool)
                    
        except Exception as e:
            logging.exception(f'Помилка у функції get_layers_list_for_change_style: {str(e)}')
            msg_box_show(('Error', f'Помилка у функції get_layers_list_for_change_style: {str(e)}'))

def zip_flat_folder(folder_path, output_zip_path):
    file_list = os.listdir(folder_path)
    with zipfile.ZipFile(output_zip_path, 'w', zipfile.ZIP_DEFLATED) as zipf:
        for file in file_list:
            file_path = os.path.join(folder_path, file)
            if os.path.isfile(file_path):
                # Додаємо файл до архіву БЕЗ підкаталогів
                zipf.write(file_path, arcname=file)

class ExportLayers():
    def __init__(self):
        # self.path = path
        # self.is_selected_layers_bool = is_selected_layers_bool
        # self.is_processing_alghoritm_bool = is_processing_alghoritm_bool
        # self.is_overwrite_file_bool = is_overwrite_file_bool
        # self.is_empty_layers_export = is_empty_layers_export
        # self.is_remove_id_field = is_remove_id_field
        # self.file_format = file_format
        pass
    
    
    def export_data_from_layers (self, path, is_selected_layers_bool, is_processing_alghoritm_bool, is_overwrite_file_bool,  is_empty_layers_export,  is_remove_id_field, is_remove_service_layers, is_create_zip_archive, file_format):
        try:
            # if check_directory_with_files_exists(path, file_format):
                PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)

                options = None
                options = QgsVectorFileWriter.SaveVectorOptions()
                # print(file_format)
                if file_format == 'geojson':
                    options.driverName = 'GeoJSON'
                    # if is_overwrite_file_bool:
                    #     options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer
                elif file_format == 'shp':
                    options.driverName = 'ESRI Shapefile'
                    # if is_overwrite_file_bool:
                    #     options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer
                elif file_format == 'gpkg':
                    options.driverName = 'GPKG'
                    # options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer
                elif file_format == 'gdb':
                    options.driverName = 'OpenFileGDB'
                    # options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer


                if is_selected_layers_bool:
                    layers_list = iface.layerTreeView().selectedLayersRecursive()
                else:
                    layers_list = QgsProject.instance().mapLayers().values()



                export_layers_errors = []
                
                if len(layers_list) == 0:
                    logging.info('Відсутні шари для експорту')

                for layer in layers_list:
                    layers_exclusion = ['_clasiffier', 'clasif_vidiv_funk_prizn', 'gdb_metadata', 'kodyfikator', '_clasiffier_EXCHANGE_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP', 'gdb_metadata_EXCHANGE_TEMP', 'kodyfikator_EXCHANGE_TEMP', '_clasiffier_EXCHANGE_TEMP_TEMP', 'clasif_vidiv_funk_prizn_EXCHANGE_TEMP_TEMP', 'gdb_metadata_EXCHANGE_TEMP_TEMP', 'kodyfikator_EXCHANGE_TEMP_TEMP']
                    
                    if layer.type() == QgsMapLayerType.VectorLayer:
                        if is_empty_layers_export and len(list(layer.getFeatures())) == 0:
                            
                            continue
                        
                        options.layerName = get_real_layer_name(layer)
#                         
#                         if layer.providerType() == 'postgres':
#                             options.layerName = layer.dataProvider().dataSourceUri().split('.')[1].split('"')[1]
#                         elif layer.storageType() == 'OpenFileGDB':
#                             options.layerName = layer.dataProvider().dataSourceUri().split('=')[1]
#                         elif layer.storageType() == 'GPKG':
#                             options.layerName = layer.dataProvider().dataSourceUri().split('=')[1]
#                         else:
#                             options.layerName = layer.name()
                            
                        if layer.name() in layers_exclusion and is_remove_service_layers == True:
                            continue

                        if file_format == 'geojson' or file_format == 'shp':
                            uri = os.path.join(path, f'{options.layerName}.{file_format}')
                        else: uri = path

                        context = QgsProject.instance().transformContext()

                        fields_indexes_list = None

                        fields_indexes_list = layer.fields().allAttributesList()

                        if is_remove_id_field:
                            index_for_remove_OBJECTID = layer.fields().indexFromName('OBJECTID')
                            index_for_remove_fid = layer.fields().indexFromName('fid')

                            if index_for_remove_OBJECTID != -1:
                                fields_indexes_list.remove(index_for_remove_OBJECTID)
                            if index_for_remove_fid != -1:
                                fields_indexes_list.remove(index_for_remove_fid)

                        options.attributes = fields_indexes_list

                        result_tuple = QgsVectorFileWriter.writeAsVectorFormatV3(layer, uri, context, options)
                        
                        if file_format == 'gpkg' or file_format == 'gdb':
                            options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer

                        if (is_overwrite_file_bool and file_format == 'geojson') or (is_overwrite_file_bool and file_format == 'shp'):
                            options.actionOnExistingFile = QgsVectorFileWriter.CreateOrOverwriteLayer

                        logging.info({"result_code": result_tuple[0], "error": result_tuple[1], "path_to_exported_layer": result_tuple[2], "exported_layer_name": result_tuple[3], "file_format": file_format})

                        if result_tuple[1] != '' and result_tuple[1] != None:
                            export_layers_errors.append(options.layerName)
                
                
                if is_create_zip_archive == True:
                    # folder_to_zip = '/home/bohdan/geojson'
                    output_zip = os.path.join(path, f'Archive.zip')
                    zip_flat_folder(path, output_zip)
                
                

                if len(export_layers_errors) > 0:
                    msg_box_show(('Error', f'Виявлено помилки при експорті шарів: {export_layers_errors}. Деталі в логах'))
                elif  len(export_layers_errors) == 0:
                    msg_box_show(('Info', f'Процес завершено, перевірте папку з файлами'))
                    
                




        except Exception as e:
            logging.exception(f'Помилка у функції export_data_from_layers: {str(e)}')
            msg_box_show(('Error', f'Помилка у функції export_data_from_layers: {str(e)}'))


class CopyLayersChangedCrs():
    def __init__(self):
        pass
    
    
    def create_metadata_spatial_extent(self, crs):
        new_spatial_extent = QgsLayerMetadata.SpatialExtent()
        new_spatial_extent.crs = crs
        new_spatial_extent.bounds.setXMinimum(0)
        new_spatial_extent.bounds.setXMaximum(0)
        new_spatial_extent.bounds.setYMinimum(0)
        new_spatial_extent.bounds.setYMaximum(0)
        new_spatial_extent.bounds.setZMinimum(0)
        new_spatial_extent.bounds.setZMaximum(0)
        return new_spatial_extent


    def create_metadata_extent(self, metadata_spatial_extent):
        new_metadata_extent = QgsLayerMetadata.Extent()
        new_metadata_extent.setTemporalExtents([])
        new_metadata_extent.setSpatialExtents(metadata_spatial_extent)
        return new_metadata_extent


    def create_copy_changed_crs_geodatabase_file(self, input_file, coordinat_system_code_str, output_filepath = None):
        # support gpkg and gdb formats
        try:

            # rename code from https://stackoverflow.com/questions/54152653/renaming-file-extension-using-pathlib-python-3
            my_file = Path(input_file)

            datasource = ogr.Open(input_file, 0)
            driver = datasource.GetDriver()


            if driver.GetName() == 'GPKG':
                output_filepath = str(my_file.with_name(f'{my_file.stem}_{coordinat_system_code_str}').with_suffix('.gpkg'))
            elif driver.GetName() == 'OpenFileGDB':
                output_filepath = str(my_file.with_name(f'{my_file.stem}_{coordinat_system_code_str}').with_suffix('.gdb'))
            else:
                logging.exception(f'ПОМИЛКА, за вказаним шляхом: {input_file} не вдається відкрити файл')
            # driver = ogr.GetDriverByName("GPKG")

            

            # if os.path.exists(output_filepath):
            #     os.remove(output_filepath)

            output_data_source = driver.CreateDataSource(output_filepath)

            # print(datasource)

            # print(datasource.GetLayerCount())

            for featsClass_idx in range(datasource.GetLayerCount()):
                featsClass = None
                featsClass = datasource.GetLayerByIndex(featsClass_idx)

                dest_srs = None
                dest_srs = osr.SpatialReference()
                dest_srs.ImportFromEPSG(int(coordinat_system_code_str))
                    #print(featsClass.GetName())
                    #print(featsClass.GetLayerDefn().GetGeomType())
                if featsClass.GetLayerDefn().GetGeomType() == ogr.wkbNone:
                    dest_layer = output_data_source.CreateLayer(featsClass.GetName(), dest_srs,
                        featsClass.GetLayerDefn().GetGeomType(),
                        options=['OVERWRITE=YES', 'ASPATIAL_VARIANT=GPKG_ATTRIBUTES'] )
                else:
                    dest_layer = output_data_source.CreateLayer(featsClass.GetName(),
                        dest_srs,
                        featsClass.GetLayerDefn().GetGeomType(),
                        ['OVERWRITE=YES'] )

                layer_definition = ogr.Feature(featsClass.GetLayerDefn())
                for i in range(layer_definition.GetFieldCount()):
                    dest_layer.CreateField(layer_definition.GetFieldDefnRef(i))
                # adding the features from input to dest
                if featsClass.GetFeatureCount() > 0:
                    # print(featsClass.GetName())
                    for feature in featsClass:
                        dest_layer.CreateFeature(feature)

            dest_srs = None
            driver = None
            output_data_source = None
            datasource = None

            logging.info(f"GeoPackage '{output_filepath}' created successfully.")
        except Exception as e:
            logging.exception(f'Помилка у функції create_copy_geopackage: {str(e)}')
            msg_box_show(('Error', f'Помилка у функції create_copy_geopackage: {str(e)}'))
            return False


    def assign_layer_metadata_crs(self, layer, coordinat_system):
        try:
            if layer.isSpatial() and layer.isValid() and layer.type() == QgsMapLayerType.VectorLayer:

                uri_components = QgsProviderRegistry.instance().decodeUri(layer.dataProvider().name(), layer.dataProvider().dataSourceUri())

                new_spatial_1 = self.create_metadata_spatial_extent(coordinat_system)
                new_metadata = layer.metadata()
                new_metadata.setCrs(layer.dataProvider().crs())
                new_metadata.setExtent(self.create_metadata_extent([new_spatial_1]))
                
                layer.setMetadata(new_metadata)
                # print('before setCrs')
                layer.setCrs(coordinat_system)
                layer.dataProvider().reloadData()

                if layer.dataProvider().crs() == layer.crs():
                    layer = None
                    return True
                else:
                    layer = None
                    return False
            else: 
                #print(f'not Spatial {layer.dataProvider().dataSourceUri()}')
                return False
        except Exception as e:
            logging.exception(f'Помилка у функції assign_layer_metadata_crs: {str(e)}')
            msg_box_show(('Error', f'Помилка у функції assign_layer_metadata_crs: {str(e)}'))
            return False


    def change_all_layers_crs(self, coordinat_system):    
        
        try:

            PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)

            timer = time.time()

            index = 0
            layer_driver = None
            if not coordinat_system.isValid():
                logging.error(f'Оберіть коректну систему координат!!!')
                msg_box_show(('Некоректна система координат', f'Оберіть коректну систему координат!!!'))
                return None
            else:
                for layer in QgsProject.instance().mapLayers().values():
                    if layer.isSpatial() and layer.isValid() and layer.type() == QgsMapLayerType.VectorLayer:
                        coordinat_system_code_str = coordinat_system.authid().split(':')[1]
                        uri_components = QgsProviderRegistry.instance().decodeUri(layer.dataProvider().name(), layer.dataProvider().dataSourceUri())
                        if index == 0:
                            self.create_copy_changed_crs_geodatabase_file(uri_components['path'], coordinat_system_code_str)
                            index += 1
                        self.assign_layer_metadata_crs(layer, coordinat_system)
                        # layer.dataProvider().storageType()
                        logging.info(f'Зміна метаданих про СК для шару "{layer.name()}" пройшла успішно')
                QgsProject.instance().setCrs(coordinat_system)
                # iface.mapCanvas().mapRenderer().setDestinationCrs(coordinat_system)
                
                logging.info(f'Зміна СК шарів здійснена. Тривалість {(time.time() - timer)} секунд')

                if layer_driver == 'GPKG':
                    msg_box_show(('Перезапустіть QGIS', f'Будь-ласка, збережіть зміни та закрийте  QGIS, в папці проєкту переіменуйте новоутворений файл "mbd_{coordinat_system_code_str}.gpkg" в "mbd.gpkg" та запустіть цей проєкт в QGIS знову.'))

                elif layer_driver == 'OpenFileGDB':
                    msg_box_show(('Перезапустіть QGIS', f'Будь-ласка, збережіть зміни та закрийте  QGIS, в папці проєкту переіменуйте новоутворену папку "mbd_{coordinat_system_code_str}.gdb" в "mbd.gdb" та запустіть цей проєкт в QGIS знову.'))

                layer_driver = None

        except Exception as e:
            logging.exception(f'Помилка у функції change_all_layers_crs: {str(e)}')
            msg_box_show(('Error', f'Помилка у функції change_all_layers_crs: {str(e)}'))
            return {}


    def change_layers_crs_result(self, progress_bar_value):
        global PLUGIN_WINDOW
        PLUGIN_WINDOW.dockwidget.progressBar.setValue(100*100)
        PLUGIN_WINDOW.dockwidget.status_label.setText('Статус: Процес зміни завершено')
        time.sleep(0.5)
        clear_ui_widget_elements(PLUGIN_WINDOW.dockwidget)


class Runnable(QRunnable):

    def __init__(self, uri_layer_names_list, only_sel_layers_bool, temp_layer_create_bool, copy_all_as_temp_bool):
        try:
            super().__init__()
            self.only_sel_layers_bool = only_sel_layers_bool
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
            self.multiprocessing_bool = False
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


def get_project_layer_names_list():
    try:
        global PLUGIN_WINDOW
        layers_names_list = None
        if PLUGIN_WINDOW.dockwidget.checkBox.isChecked():
            layers_names_list = [layer.name() for layer in iface.layerTreeView().selectedLayersRecursive()]
        else:
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

2
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


def import_data_from_multiple_files(path, only_sel_layers_bool,  temp_layer_create_bool, copy_all_as_temp_bool, file_format):
    try:
        global PLUGIN_WINDOW
        if check_directory_with_files_exists(path, file_format):
            PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)
            file_paths = glob.glob(path + r'/*.' + file_format)
            uri_layer_names_list = []
            for x in file_paths:
                uri_layer_names_list.append([x, os.path.basename(x).split('.')[0]])
                #json_iter = iter(file_paths)
            threadCount = QThreadPool.globalInstance().maxThreadCount()
            pool = QThreadPool.globalInstance()
            timer = time.time()
            runnable = Runnable(uri_layer_names_list, only_sel_layers_bool, temp_layer_create_bool, copy_all_as_temp_bool)
            pool.start(runnable)
                
            runnable.signals.result.connect(run_copy_data_from_layers_loop)
            runnable.signals.error.connect(msg_box_show)
            runnable.signals.progress.connect(update_progress_bar)
                
        else:
            pass
    except Exception as e:
        logging.exception(f'Помилка у функції import_data_from_multiple_files: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції import_data_from_multiple_files: {str(e)}'))


def import_data_from_database_file(path, only_sel_layers_bool, temp_layer_create_bool, copy_all_as_temp_bool, file_format):
    try:
        global PLUGIN_WINDOW
        if file_format == 'gpkg' or file_format == 'gdb':
            if check_gpkg_file_exists(path):
                PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)
                geodatabase_layer = QgsVectorLayer(path,"test","ogr")
                subLayers = geodatabase_layer.dataProvider().subLayers()
                uri_layer_names_list = []
                for subLayer in subLayers:
                    name = subLayer.split('!!::!!')[1]
                    uri_layer_names_list.append([path, name])
                threadCount = QThreadPool.globalInstance().maxThreadCount()
                pool = QThreadPool.globalInstance()
                timer = time.time()
                runnable = Runnable(uri_layer_names_list, only_sel_layers_bool, temp_layer_create_bool, copy_all_as_temp_bool)
                pool.start(runnable)
                runnable.signals.result.connect(run_copy_data_from_layers_loop)
                runnable.signals.error.connect(msg_box_show)
            elif check_gdb_directory_exists(path):
                PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)
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

def ogr_layer_main_check(ogr_layer, layers_dict):
    try:
        if isinstance(ogr_layer):
            layer_validity = True
            layer_empty_check_result = ogr_layer.GetFeatureCount() > 0
            layer_name_exists_check_result = ogr_layer.GetName() in [inner_dict['layer_name'] for inner_dict in layers_dict.values()]
            return {"result": True, "message": f'Check of {ogr_layer.GetName()} layer is ok', "result_variables": {"layer_empty_check_result":layer_empty_check_result, "layer_name_exists_check_result":layer_name_exists_check_result, "layer_validity" : layer_validity}}
        elif ogr_layer is None:
            layer_validity = False
            layer_empty_check_result = False
            layer_name_exists_check_result = False
            return {"result": False, "message": f'Check of {ogr_layer.GetName()} layer is ok', "result_variables": {"layer_empty_check_result":layer_empty_check_result, "layer_name_exists_check_result":layer_name_exists_check_result, "layer_validity" : layer_validity}}
        
    except Exception as e:
        logging.exception(f'Помилка у функції ogr_layer_main_check: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції ogr_layer_main_check: {str(e)}'))

                

def create_list_of_layers_to_copy(path, is_selected_layers_bool, temp_layer_create_bool, copy_all_as_temp_bool, file_format):
    try:
        global PLUGIN_WINDOW
        PLUGIN_WINDOW.dockwidget.tabWidget.setCurrentIndex(5)
        if is_selected_layers_bool:
            layers_list = iface.layerTreeView().selectedLayersRecursive()
        else:
            layers_list = QgsProject.instance().mapLayers().values()
        
        layers_dict = get_layer_list_for_validator(layers_list)
        
        # QgsProject.instance().mapLayer(LAYERID)
        
        if file_format == 'gpkg' or file_format == 'gdb':
            pass
        elif file_format == 'shp' or file_format == 'geojson' or file_format == 'json':
            pass
    except Exception as e:
        logging.exception(f'Помилка у функції create_list_of_layers_to_copy: {str(e)}')
        msg_box_show(('Error', f'Помилка у функції create_list_of_layers_to_copy: {str(e)}'))
