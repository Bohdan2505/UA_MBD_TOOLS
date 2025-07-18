from osgeo import ogr

def merge(target, source):
    # Open the target shapefile
    driver = ogr.GetDriverByName("ESRI Shapefile")
    ds_t = driver.Open(target, 1)  # 1 means writable
    if ds_t is None:
        raise IOError(f"Could not open target file {target}")
    tr_layer = ds_t.GetLayer()

    # Open the source shapefile
    driver2 = ogr.GetDriverByName("GeoJSON")
    ds_s = driver2.Open(source, 0)  # 0 means read-only
    if ds_s is None:
        raise IOError(f"Could not open source file {source}")
    sr_layer = ds_s.GetLayer()

    # Get the target layer definition
    tr_defn = tr_layer.GetLayerDefn()

    # Create a dictionary of target fields by name
    tr_fields = {tr_defn.GetFieldDefn(i).GetNameRef(): i for i in range(tr_defn.GetFieldCount())}

    # Copy features from source to target layer
    for f in sr_layer:
        out_feat = ogr.Feature(tr_defn)

        # Copy attributes by field name
        for i in range(f.GetFieldCount()):
            field_name = f.GetFieldDefnRef(i).GetNameRef()
            if field_name in tr_fields:
                out_feat.SetField(field_name, f.GetField(i))

        # Copy geometry
        out_feat.SetGeometry(f.GetGeometryRef().Clone())
        tr_layer.CreateFeature(out_feat)
        out_feat = None

    # Close datasets
    ds_t = None
    ds_s = None

source = '/home/bohdan/source.geojson'

target = '/home/bohdan/target.shp'


merge(target, source)