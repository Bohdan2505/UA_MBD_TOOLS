<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{42a91090-ae7b-4b4b-a9e2-3780ff2d87f9}">
      <rule symbol="0" filter="type=1 and status=1" label="сховище існуюче" key="{59d3d1b8-0072-425f-86d5-fc10c19be092}"/>
      <rule symbol="1" filter="type=2 and status=1" label="протирадіаційне укриття існуюче" key="{e3929943-1d4a-4079-9810-75cefe4646d5}"/>
      <rule symbol="2" filter="type=1 and status in (2,3,4,5)" label="сховище проектне" key="{2fe89f7c-904a-47a7-8272-d409dfa605a2}"/>
      <rule symbol="3" filter="type=2 and status in (2,3,4,5)" label="протирадіаційне укриття проектне" key="{3c086a14-5825-4622-b313-8f64fd294667}"/>
      <rule symbol="4" filter="ELSE" label="інше" key="{d26209f4-6e66-4fc3-9f12-1ece6892e975}"/>
    </rules>
    <symbols>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{1a5c7f3a-d61e-41fe-8dda-42255d383ed6}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="107,107,107,255,rgb:0.41960784313725491,0.41960784313725491,0.41960784313725491,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="247,247,247,255,rgb:0.96862745098039216,0.96862745098039216,0.96862745098039216,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{4011031e-bf75-4092-86e7-a0fdef44ca42}" locked="0" enabled="1" class="PointPatternFill" pass="0">
          <Option type="Map">
            <Option type="double" name="angle" value="0"/>
            <Option type="QString" name="clip_mode" value="shape"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="displacement_x" value="0"/>
            <Option type="QString" name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_x_unit" value="MM"/>
            <Option type="QString" name="displacement_y" value="0"/>
            <Option type="QString" name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_y_unit" value="MM"/>
            <Option type="QString" name="distance_x" value="3"/>
            <Option type="QString" name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_x_unit" value="MM"/>
            <Option type="QString" name="distance_y" value="3"/>
            <Option type="QString" name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_y_unit" value="MM"/>
            <Option type="QString" name="offset_x" value="0"/>
            <Option type="QString" name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_x_unit" value="MM"/>
            <Option type="QString" name="offset_y" value="0"/>
            <Option type="QString" name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_y_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="random_deviation_x" value="0"/>
            <Option type="QString" name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_x_unit" value="MM"/>
            <Option type="QString" name="random_deviation_y" value="0"/>
            <Option type="QString" name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_y_unit" value="MM"/>
            <Option type="QString" name="seed" value="776594806"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{78811842-824b-4fb1-b2d3-370e819764b4}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="square"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{8f0a5f6e-ab1a-4f6a-9665-b9c068e95c93}" locked="0" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.5"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{82d30145-98f2-4207-a1ba-ae25fff311c5}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="3,3,1,255,rgb:0.01176470588235294,0.01176470588235294,0.00392156862745098,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,96,17,255,rgb:1,0.37647058823529411,0.06666666666666667,1"/>
            <Option type="QString" name="outline_style" value="no"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{f453437e-375e-4bf7-bde4-b3eb93c782be}" locked="0" enabled="1" class="PointPatternFill" pass="0">
          <Option type="Map">
            <Option type="double" name="angle" value="0"/>
            <Option type="QString" name="clip_mode" value="shape"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="displacement_x" value="1.5"/>
            <Option type="QString" name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_x_unit" value="MM"/>
            <Option type="QString" name="displacement_y" value="0"/>
            <Option type="QString" name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_y_unit" value="MM"/>
            <Option type="QString" name="distance_x" value="3"/>
            <Option type="QString" name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_x_unit" value="MM"/>
            <Option type="QString" name="distance_y" value="3"/>
            <Option type="QString" name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_y_unit" value="MM"/>
            <Option type="QString" name="offset_x" value="0"/>
            <Option type="QString" name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_x_unit" value="MM"/>
            <Option type="QString" name="offset_y" value="0"/>
            <Option type="QString" name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_y_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="random_deviation_x" value="0"/>
            <Option type="QString" name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_x_unit" value="MM"/>
            <Option type="QString" name="random_deviation_y" value="0"/>
            <Option type="QString" name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_y_unit" value="MM"/>
            <Option type="QString" name="seed" value="228931639"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{148d2b99-4ef7-496e-b556-1c5491821aeb}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,251,93,255,rgb:1,0.98431372549019602,0.36470588235294116,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,190,93,255,rgb:1,0.74509803921568629,0.36470588235294116,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.2"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="3"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{d9b0e9d5-dd17-43ca-8677-a1ed28d07b01}" locked="0" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="3,3,1,255,rgb:0.01176470588235294,0.01176470588235294,0.00392156862745098,1"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.36"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{7bfe2182-7860-4e65-8033-8fe87050cd3e}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="247,247,247,255,rgb:0.96862745098039216,0.96862745098039216,0.96862745098039216,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{6e0f375f-d0a7-4020-a828-3291a2dc06f8}" locked="0" enabled="1" class="PointPatternFill" pass="0">
          <Option type="Map">
            <Option type="double" name="angle" value="0"/>
            <Option type="QString" name="clip_mode" value="shape"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="displacement_x" value="0"/>
            <Option type="QString" name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_x_unit" value="MM"/>
            <Option type="QString" name="displacement_y" value="0"/>
            <Option type="QString" name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_y_unit" value="MM"/>
            <Option type="QString" name="distance_x" value="3"/>
            <Option type="QString" name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_x_unit" value="MM"/>
            <Option type="QString" name="distance_y" value="3"/>
            <Option type="QString" name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_y_unit" value="MM"/>
            <Option type="QString" name="offset_x" value="0"/>
            <Option type="QString" name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_x_unit" value="MM"/>
            <Option type="QString" name="offset_y" value="0"/>
            <Option type="QString" name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_y_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="random_deviation_x" value="0"/>
            <Option type="QString" name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_x_unit" value="MM"/>
            <Option type="QString" name="random_deviation_y" value="0"/>
            <Option type="QString" name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_y_unit" value="MM"/>
            <Option type="QString" name="seed" value="558287584"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{d889ae04-1789-4675-abc2-ea10cb2c19e9}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="square"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="107,107,107,255,rgb:0.41960784313725491,0.41960784313725491,0.41960784313725491,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{e8e5bc23-25d3-4bca-b2bf-855ba01fc0f3}" locked="0" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.5"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ef9b6e1a-9ccd-4550-915d-2bc27cf1600b}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="111,118,119,255,rgb:0.43529411764705883,0.46274509803921571,0.46666666666666667,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="111,118,119,255,rgb:0.43529411764705883,0.46274509803921571,0.46666666666666667,1"/>
            <Option type="QString" name="outline_style" value="no"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{dd8cb434-c3c8-4d32-bc53-d710865cbcd5}" locked="0" enabled="1" class="PointPatternFill" pass="0">
          <Option type="Map">
            <Option type="double" name="angle" value="0"/>
            <Option type="QString" name="clip_mode" value="shape"/>
            <Option type="QString" name="coordinate_reference" value="feature"/>
            <Option type="QString" name="displacement_x" value="1.5"/>
            <Option type="QString" name="displacement_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_x_unit" value="MM"/>
            <Option type="QString" name="displacement_y" value="0"/>
            <Option type="QString" name="displacement_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="displacement_y_unit" value="MM"/>
            <Option type="QString" name="distance_x" value="3"/>
            <Option type="QString" name="distance_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_x_unit" value="MM"/>
            <Option type="QString" name="distance_y" value="3"/>
            <Option type="QString" name="distance_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="distance_y_unit" value="MM"/>
            <Option type="QString" name="offset_x" value="0"/>
            <Option type="QString" name="offset_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_x_unit" value="MM"/>
            <Option type="QString" name="offset_y" value="0"/>
            <Option type="QString" name="offset_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_y_unit" value="MM"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="random_deviation_x" value="0"/>
            <Option type="QString" name="random_deviation_x_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_x_unit" value="MM"/>
            <Option type="QString" name="random_deviation_y" value="0"/>
            <Option type="QString" name="random_deviation_y_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="random_deviation_y_unit" value="MM"/>
            <Option type="QString" name="seed" value="912528138"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@3@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{36dbf2ad-0e50-4547-bbd3-8bb0e3d28057}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,251,93,255,rgb:1,0.98431372549019602,0.36470588235294116,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="triangle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="111,118,119,255,rgb:0.43529411764705883,0.46274509803921571,0.46666666666666667,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.2"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="3"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer id="{103aa734-ff3c-40ee-9635-693156e35bba}" locked="0" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="3,3,1,255,rgb:0.01176470588235294,0.01176470588235294,0.00392156862745098,1"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.36"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{789c3d22-f277-45eb-99b2-d9e3928258b1}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="150,150,150,255,rgb:0.58823529411764708,0.58823529411764708,0.58823529411764708,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="247,247,247,255,rgb:0.96862745098039216,0.96862745098039216,0.96862745098039216,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
  </selection>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="guid" configurationFlags="NoFlag"/>
    <field name="class" configurationFlags="NoFlag"/>
    <field name="katotth" configurationFlags="NoFlag"/>
    <field name="koatuu" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="strategy" configurationFlags="NoFlag"/>
    <field name="plan" configurationFlags="NoFlag"/>
    <field name="label" configurationFlags="NoFlag"/>
    <field name="precise" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="type" configurationFlags="NoFlag"/>
    <field name="cap_in" configurationFlags="NoFlag"/>
    <field name="cap_pr" configurationFlags="NoFlag"/>
    <field name="cap_pro" configurationFlags="NoFlag"/>
    <field name="cap_ext" configurationFlags="NoFlag"/>
    <field name="change" configurationFlags="NoFlag"/>
    <field name="status" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="guid" index="1" name="GUID"/>
    <alias field="class" index="2" name="класифікаційний код"/>
    <alias field="katotth" index="3" name="КАТОТТГ"/>
    <alias field="koatuu" index="4" name="КОАТУУ"/>
    <alias field="note" index="5" name="примітка"/>
    <alias field="strategy" index="6" name="підрозділ Стратегії просторового розвитку території"/>
    <alias field="plan" index="7" name="проєктне рішення Плану реалізації"/>
    <alias field="label" index="8" name="підпис об'єкта"/>
    <alias field="precise" index="9" name="точність відображення"/>
    <alias field="source" index="10" name="джерело даних"/>
    <alias field="type" index="11" name="тип захисної споруди цивільного захисту"/>
    <alias field="cap_in" index="12" name="ємність існуюча, осіб"/>
    <alias field="cap_pr" index="13" name="ємність на короткостроковий період, осіб"/>
    <alias field="cap_pro" index="14" name="ємність на середньостроковий період, осіб"/>
    <alias field="cap_ext" index="15" name="ємність на довгостроковий період, осіб"/>
    <alias field="change" index="16" name="проектна зміна статусу"/>
    <alias field="status" index="17" name="статус"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="guid"/>
    <policy policy="Duplicate" field="class"/>
    <policy policy="Duplicate" field="katotth"/>
    <policy policy="Duplicate" field="koatuu"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="strategy"/>
    <policy policy="Duplicate" field="plan"/>
    <policy policy="Duplicate" field="label"/>
    <policy policy="Duplicate" field="precise"/>
    <policy policy="Duplicate" field="source"/>
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="cap_in"/>
    <policy policy="Duplicate" field="cap_pr"/>
    <policy policy="Duplicate" field="cap_pro"/>
    <policy policy="Duplicate" field="cap_ext"/>
    <policy policy="Duplicate" field="change"/>
    <policy policy="Duplicate" field="status"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="guid"/>
    <policy policy="Duplicate" field="class"/>
    <policy policy="Duplicate" field="katotth"/>
    <policy policy="Duplicate" field="koatuu"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="strategy"/>
    <policy policy="Duplicate" field="plan"/>
    <policy policy="Duplicate" field="label"/>
    <policy policy="Duplicate" field="precise"/>
    <policy policy="Duplicate" field="source"/>
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="cap_in"/>
    <policy policy="Duplicate" field="cap_pr"/>
    <policy policy="Duplicate" field="cap_pro"/>
    <policy policy="Duplicate" field="cap_ext"/>
    <policy policy="Duplicate" field="change"/>
    <policy policy="Duplicate" field="status"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="guid" expression=" uuid() " applyOnUpdate="0"/>
    <default field="class" expression="@class" applyOnUpdate="0"/>
    <default field="katotth" expression="@katotth" applyOnUpdate="0"/>
    <default field="koatuu" expression="@koatuu" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="strategy" expression="" applyOnUpdate="0"/>
    <default field="plan" expression="" applyOnUpdate="0"/>
    <default field="label" expression="" applyOnUpdate="0"/>
    <default field="precise" expression="0" applyOnUpdate="0"/>
    <default field="source" expression="@source" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="cap_in" expression="" applyOnUpdate="0"/>
    <default field="cap_pr" expression="" applyOnUpdate="0"/>
    <default field="cap_pro" expression="" applyOnUpdate="0"/>
    <default field="cap_ext" expression="" applyOnUpdate="0"/>
    <default field="change" expression="0" applyOnUpdate="0"/>
    <default field="status" expression="1" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="guid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="class" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="katotth" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="koatuu" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="note" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="strategy" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="plan" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="label" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="precise" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="source" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="type" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="cap_in" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="cap_pr" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="cap_pro" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="cap_ext" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="change" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="status" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="guid" exp="" desc=""/>
    <constraint field="class" exp="" desc=""/>
    <constraint field="katotth" exp="" desc=""/>
    <constraint field="koatuu" exp="" desc=""/>
    <constraint field="note" exp="" desc=""/>
    <constraint field="strategy" exp="" desc=""/>
    <constraint field="plan" exp="" desc=""/>
    <constraint field="label" exp="" desc=""/>
    <constraint field="precise" exp="" desc=""/>
    <constraint field="source" exp="" desc=""/>
    <constraint field="type" exp="" desc=""/>
    <constraint field="cap_in" exp="" desc=""/>
    <constraint field="cap_pr" exp="" desc=""/>
    <constraint field="cap_pro" exp="" desc=""/>
    <constraint field="cap_ext" exp="" desc=""/>
    <constraint field="change" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
