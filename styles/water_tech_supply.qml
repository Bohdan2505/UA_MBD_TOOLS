<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{6f016b2b-eace-4d39-8b1c-b77fb7c8c6ab}">
      <rule symbol="0" filter="&quot;state&quot; in (1,2,3,4,5,6,7,13)" label="існуючий" key="{bde75c62-8079-4adf-9bf5-6f3528319de8}"/>
      <rule symbol="1" filter=" &quot;state&quot; in (8,9,10,11,12)" label="проектний" key="{e94d635c-9c49-47b3-ac52-5f1c9bad31a8}"/>
      <rule symbol="2" filter="ELSE" label="інші" key="{36e2e44d-e7b2-4a91-b404-85cda843453e}"/>
    </rules>
    <symbols>
      <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{d76f0806-5d08-4ecb-af84-21bcfb3ac1ed}" locked="0" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="50;8"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
            <Option type="QString" name="line_style" value="dot"/>
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
            <Option type="QString" name="use_custom_dash" value="1"/>
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
        <layer id="{ee81b994-85e6-4652-8d4c-4ef6f8167efd}" locked="0" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="0"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="58"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="54"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
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
            <layer id="{b6efd08f-c35c-42aa-8ec7-d4069f689358}" locked="0" enabled="1" class="SvgMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgaWQ9InN2ZzgiCiAgIHZlcnNpb249IjEuMSIKICAgdmlld0JveD0iMCAwIDQuOTk5OTk5OSAyLjUwMDAwMDEiCiAgIGhlaWdodD0iMi41bW0iCiAgIHdpZHRoPSI1bW0iCiAgIHNvZGlwb2RpOmRvY25hbWU9InRlY2huaWNobml5X3ZvZG9wcm92aWQuc3ZnIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMSAoOWM2ZDQxZTQxMCwgMjAyMi0wNy0xNCkiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiMwMDAwMDAiCiAgICAgYm9yZGVyb3BhY2l0eT0iMC4yNSIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZGVza2NvbG9yPSIjZDFkMWQxIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyNi4yNSIKICAgICBpbmtzY2FwZTpjeD0iOS40MDk1MjM4IgogICAgIGlua3NjYXBlOmN5PSIyLjYwOTUyMzgiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMzY2IgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjcwNiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE1Ij4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIHN0eWxlPSJzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjAwNjI3NDY4LC0yOTEuNzM0MTMpIgogICAgIGlkPSJsYXllcjEiPgogICAgPHRleHQKICAgICAgIHhtbDpzcGFjZT0icHJlc2VydmUiCiAgICAgICBzdHlsZT0iZm9udC1zdHlsZTppdGFsaWM7Zm9udC1zaXplOjQuMTg4MjVweDtmb250LWZhbWlseTpBcmlhbDstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOidBcmlhbCwgSXRhbGljJztmaWxsOiMwNTJiZDE7c3Ryb2tlLXdpZHRoOjAuMjc3MDMzIgogICAgICAgeD0iLTAuMTg5NTE3NzgiCiAgICAgICB5PSIyNzIuNTI3NTkiCiAgICAgICBpZD0idGV4dDM0NCIKICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoMC45MjY0NTUzNCwxLjA3OTM4MjgpIj48dHNwYW4KICAgICAgICAgc29kaXBvZGk6cm9sZT0ibGluZSIKICAgICAgICAgaWQ9InRzcGFuMzQyIgogICAgICAgICBzdHlsZT0iZm9udC1zaXplOjQuMTg4MjVweDtmaWxsOiMyNWNlZGE7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlLXdpZHRoOjAuMjc3MDMzIgogICAgICAgICB4PSItMC4xODk1MTc3OCIKICAgICAgICAgeT0iMjcyLjUyNzU5Ij7QstGCPC90c3Bhbj48L3RleHQ+CiAgPC9nPgo8L3N2Zz4K"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="5"/>
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
      </symbol>
      <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{55e10bce-cb69-4376-ae0b-625fb06104d6}" locked="0" enabled="1" class="SimpleLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;1.5;3;6"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="1"/>
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
            <Option type="QString" name="use_custom_dash" value="1"/>
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
        <layer id="{223ff809-5c5a-4f8d-ae70-6bef2dc4c4e8}" locked="0" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="0"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="58.5"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="55.5"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
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
            <layer id="{8548c580-ca22-4ce7-a4ae-12ba4fbd9911}" locked="0" enabled="1" class="FontMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="chr" value="Вт"/>
                <Option type="QString" name="color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
                <Option type="QString" name="font" value="Arial"/>
                <Option type="QString" name="font_style" value="Regular"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="offset" value="0,-0.5"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="size" value="3.5"/>
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
      </symbol>
      <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{d59eddef-18b8-42cf-8f9a-e0c1a28b4587}" locked="0" enabled="1" class="SimpleLine" pass="0">
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
            <Option type="QString" name="line_color" value="37,206,218,255,rgb:0.14509803921568629,0.80784313725490198,0.85490196078431369,1"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.26"/>
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
    <field name="state" configurationFlags="NoFlag"/>
    <field name="change" configurationFlags="NoFlag"/>
    <field name="dkbscode" configurationFlags="NoFlag"/>
    <field name="kind" configurationFlags="NoFlag"/>
    <field name="outr_in" configurationFlags="NoFlag"/>
    <field name="outr_pr" configurationFlags="NoFlag"/>
    <field name="outr_pro" configurationFlags="NoFlag"/>
    <field name="outr_ext" configurationFlags="NoFlag"/>
    <field name="san_gap" configurationFlags="NoFlag"/>
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
    <alias field="state" index="11" name="статус об'єкту"/>
    <alias field="change" index="12" name="проектна зміна статусу"/>
    <alias field="dkbscode" index="13" name="код за ДК 018-2000"/>
    <alias field="kind" index="14" name="різновид водопроводу"/>
    <alias field="outr_in" index="15" name="потужність існуюча, куб. м на добу"/>
    <alias field="outr_pr" index="16" name="потужність на короткостроковий період, куб. м на добу"/>
    <alias field="outr_pro" index="17" name="потужність на середньостроковий період, куб. м на добу"/>
    <alias field="outr_ext" index="18" name="потужність на довгостроковий період, куб. м на добу"/>
    <alias field="san_gap" index="19" name="санітарний (інший) відступ, м"/>
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
    <policy policy="Duplicate" field="state"/>
    <policy policy="Duplicate" field="change"/>
    <policy policy="Duplicate" field="dkbscode"/>
    <policy policy="Duplicate" field="kind"/>
    <policy policy="Duplicate" field="outr_in"/>
    <policy policy="Duplicate" field="outr_pr"/>
    <policy policy="Duplicate" field="outr_pro"/>
    <policy policy="Duplicate" field="outr_ext"/>
    <policy policy="Duplicate" field="san_gap"/>
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
    <policy policy="Duplicate" field="state"/>
    <policy policy="Duplicate" field="change"/>
    <policy policy="Duplicate" field="dkbscode"/>
    <policy policy="Duplicate" field="kind"/>
    <policy policy="Duplicate" field="outr_in"/>
    <policy policy="Duplicate" field="outr_pr"/>
    <policy policy="Duplicate" field="outr_pro"/>
    <policy policy="Duplicate" field="outr_ext"/>
    <policy policy="Duplicate" field="san_gap"/>
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
    <default field="state" expression="0" applyOnUpdate="0"/>
    <default field="change" expression="0" applyOnUpdate="0"/>
    <default field="dkbscode" expression="" applyOnUpdate="0"/>
    <default field="kind" expression="0" applyOnUpdate="0"/>
    <default field="outr_in" expression="" applyOnUpdate="0"/>
    <default field="outr_pr" expression="" applyOnUpdate="0"/>
    <default field="outr_pro" expression="" applyOnUpdate="0"/>
    <default field="outr_ext" expression="" applyOnUpdate="0"/>
    <default field="san_gap" expression="" applyOnUpdate="0"/>
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
    <constraint field="state" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="change" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="dkbscode" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="kind" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="outr_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="san_gap" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="state" exp="" desc=""/>
    <constraint field="change" exp="" desc=""/>
    <constraint field="dkbscode" exp="" desc=""/>
    <constraint field="kind" exp="" desc=""/>
    <constraint field="outr_in" exp="" desc=""/>
    <constraint field="outr_pr" exp="" desc=""/>
    <constraint field="outr_pro" exp="" desc=""/>
    <constraint field="outr_ext" exp="" desc=""/>
    <constraint field="san_gap" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
