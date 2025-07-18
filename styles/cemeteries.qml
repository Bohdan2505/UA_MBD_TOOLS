<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{3cbc5e3b-8386-43e8-843f-7ee62eee899a}">
      <rule symbol="0" filter="type in (1,2) and &quot;state&quot; in (1)" label="діюче кладовище на існуючий стан" key="{93e7853a-2ef5-449c-8f8d-fb1107c2b9dc}"/>
      <rule symbol="1" filter="type in (3,4) and &quot;state&quot; in (1)" label="закрите кладовище на існуючий стан" key="{dbd40575-4ded-4d66-9b28-16be85b7075d}"/>
      <rule symbol="2" filter="type in (1,2) and &quot;state&quot; in (8,9,10,11,12)" label="діюче кладовище на проектний стан" key="{5ee706ff-3d95-4bdd-afb5-5d66c28f7e1d}"/>
      <rule symbol="3" filter="type in (3,4) and &quot;state&quot; in (8,9,10,11,12)" label="закрите кладовище на проектний стан" key="{5fefac67-8626-4599-b52f-3275b0efc2ae}"/>
      <rule symbol="4" filter="ELSE" label="інший" key="{bee45377-7497-4dc9-8635-4094a3cad864}"/>
    </rules>
    <symbols>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{83749c8a-1c7d-4677-8e68-f5b50c5e4921}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="24,0,0,255,rgb:0.09411764705882353,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="1"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="9"/>
            <Option type="QString" name="symbol_height_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_height_unit" value="MM"/>
            <Option type="QString" name="symbol_name" value="rectangle"/>
            <Option type="QString" name="symbol_width" value="9"/>
            <Option type="QString" name="symbol_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_width_unit" value="MM"/>
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
        <layer id="{4d1abd9c-fc9f-40b0-9ebb-f980fb62367c}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="semi_circle"/>
            <Option type="QString" name="offset" value="0,4"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8"/>
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
        <layer id="{4abed3fe-7403-4feb-9eca-48825312494b}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1.30000000000000004"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{892fa0c4-8e2c-4af3-a411-50af8e1ebc25}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="24,0,0,255,rgb:0.09411764705882353,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="1"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="9"/>
            <Option type="QString" name="symbol_height_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_height_unit" value="MM"/>
            <Option type="QString" name="symbol_name" value="rectangle"/>
            <Option type="QString" name="symbol_width" value="9"/>
            <Option type="QString" name="symbol_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_width_unit" value="MM"/>
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
        <layer id="{f3cda208-c2f7-4d9b-9e90-cfba81474cac}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="semi_circle"/>
            <Option type="QString" name="offset" value="0,4"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8"/>
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
        <layer id="{6de4f002-d898-403a-b188-a78d7c21c6a6}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1.30000000000000004"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c5754f29-d609-4f55-8d43-717710b50b4e}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="1"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="9"/>
            <Option type="QString" name="symbol_height_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_height_unit" value="MM"/>
            <Option type="QString" name="symbol_name" value="rectangle"/>
            <Option type="QString" name="symbol_width" value="9"/>
            <Option type="QString" name="symbol_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_width_unit" value="MM"/>
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
        <layer id="{b1a2e513-1648-4de1-bb55-e9a8b2da93bb}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="semi_circle"/>
            <Option type="QString" name="offset" value="0,4"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8"/>
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
        <layer id="{545c9b32-395a-4184-bb30-1bd8119e3554}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1.30000000000000004"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{8268a343-e33d-4a18-b608-0a4d076a432e}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="1"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="9"/>
            <Option type="QString" name="symbol_height_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_height_unit" value="MM"/>
            <Option type="QString" name="symbol_name" value="rectangle"/>
            <Option type="QString" name="symbol_width" value="9"/>
            <Option type="QString" name="symbol_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_width_unit" value="MM"/>
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
        <layer id="{8b5b71a7-1376-4eb7-a175-a336a4ff1012}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="semi_circle"/>
            <Option type="QString" name="offset" value="0,4"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8"/>
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
        <layer id="{16a8170e-275f-4890-be4b-fa54a99f6ba8}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1.30000000000000004"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{d3d0d267-ac10-41b6-9f3d-365f6bd77682}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="121,120,120,255,rgb:0.47450980392156861,0.47058823529411764,0.47058823529411764,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="1"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="9"/>
            <Option type="QString" name="symbol_height_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_height_unit" value="MM"/>
            <Option type="QString" name="symbol_name" value="rectangle"/>
            <Option type="QString" name="symbol_width" value="9"/>
            <Option type="QString" name="symbol_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="symbol_width_unit" value="MM"/>
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
        <layer id="{ed9613b5-b8bd-4e43-a60e-42c45e18d7fa}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="semi_circle"/>
            <Option type="QString" name="offset" value="0,4"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8"/>
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
        <layer id="{a1526d8a-443e-4271-a5a4-9c3df903d032}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="6,6,6,255,rgb:0.02352941176470588,0.02352941176470588,0.02352941176470588,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzMuNTI3IDE4NS40ODRjLTE3LjQ3NC0uMDQ3LTM0Ljk1MS0uMDIyLTUyLjQzNS4wMDItMTAuMjM1LjAxNC0yMC40Ny4wMjktMzAuNzAxLjAyOS0xOS42NzggMC0zNS4yNjktLjA1NS00OS43ODgtLjE3OC0uMDI5LTEuMjg5LjA3MS0yLjk2My4xNDItNC4xMy4xMzItMi4xOTguMjY4LTQuNDY3LjA5OC02LjgxOC0uMDQ0LTI3Ljk1OS0uMDM3LTU2LjM4NS0uMDMxLTgzLjg3OS4wMDUtMTcuMTc3LjAwOS0zNC4zNTQuMDAxLTUxLjUzLS4wMDMtNS41MjEtNC40NzktOS45OTYtMTAtOS45OTZoLTg2LjIxOWMtNS41MjMgMC0xMCA0LjQ3Ny0xMCAxMHYxNDYuNzQxYy0uMzMzLjAyNC0uNzMyLjA0LTEuMjA3LjA0LTEuNTkgMC0zLjM1NS0uMTY5LTUuMDYzLS4zMzJsLTEuMzc2LS4xMjhjLS4zMzctLjAzLS42NzctLjA0Mi0xLjAxNC0uMDM4LTEzLjcyMy4xNzYtMjguMjQ0LjI1NS00Ny4wODMuMjU1LTguOTA3IDAtMTcuODE1LS4wMTctMjYuNzIzLS4wMzUtMTUuMjI1LS4wMjktMzAuNDQ0LS4wNTctNDUuNjY1LS4wMDItNS41MDkuMDIxLTkuOTYzIDQuNDkyLTkuOTYzIDEwdjc3YzAgNS41MTIgNC40NiA5Ljk4NCA5Ljk3MiAxMCAxNi45LjA0NyAzMy44MTQuMDIzIDUwLjcxOS0uMDAyIDkuODk3LS4wMTUgMTkuNzk0LS4wMjkgMjkuNjkxLS4wMjkgMTguOTMxIDAgMzMuOTQ1LjA1NSA0Ny45MjEuMTc3LjAyOSAxLjI4OS0uMDcyIDIuOTY0LS4xNDIgNC4xMzEtLjEzMiAyLjE5Ny0uMjY4IDQuNDY0LS4wOTkgNi44MTUuMDQ0IDUwLjk2Ny4wMzggMTAyLjc4Mi4wMzEgMTUyLjg5Ny0uMDA0IDMxLjUxNS0uMDA4IDYzLjAzIDAgOTQuNTQ1LjAwMSA1LjUyMSA0LjQ3OCA5Ljk5NyAxMCA5Ljk5N2g4Ni4yMTljNS41MTggMCA5Ljk5Mi00LjQ2OSAxMC05Ljk4NS4wNDgtMzMuNDQ5LjAyMi02Ny40NjEtLjAwMi0xMDAuMzUzLS4wMzktNTEuOTMyLS4wNzktMTA1LjU4My4xNjctMTU4LjQwMS4xNzQtLjAwNS4zNjMtLjAwOC41NzEtLjAwOCAxLjA2NyAwIDIuMjY5LjA3MiAzLjU0LjE0OCAxLjQ0OC4wODcgMi45NDYuMTc3IDQuNDkzLjE3Ny44MjggMCAxLjU5NC0uMDI2IDIuMzI1LS4wNzggMTUuOTQ1LS4wMjggMzEuODkzLS4wMzYgNDcuODM5LS4wMzZsNTQuMzgzLjAxYzYuNDYxIDAgMTIuOTE2LS4wMDEgMTkuMzc2LS4wMDQgNS41MjEtLjAwMyA5Ljk5NS00LjQ3OSA5Ljk5NS0xMHYtNzdjIC4wMDEtNS41MTQtNC40Ni05Ljk4Ni05Ljk3Mi0xMC4wMDJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1.30000000000000004"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4"/>
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
    <field name="type" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="f_year" configurationFlags="NoFlag"/>
    <field name="z_kind" configurationFlags="NoFlag"/>
    <field name="szz_in" configurationFlags="NoFlag"/>
    <field name="szz_pr" configurationFlags="NoFlag"/>
    <field name="szz_pro" configurationFlags="NoFlag"/>
    <field name="szz_ext" configurationFlags="NoFlag"/>
    <field name="capacity" configurationFlags="NoFlag"/>
    <field name="occupancy" configurationFlags="NoFlag"/>
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
    <alias field="type" index="13" name="тип кладовища"/>
    <alias field="name" index="14" name="назва"/>
    <alias field="f_year" index="15" name="рік останнього поховання"/>
    <alias field="z_kind" index="16" name="характер встановлення зони"/>
    <alias field="szz_in" index="17" name="розмір санітарно-захисної зони існуючий, м"/>
    <alias field="szz_pr" index="18" name="розмір санітарно-захисної зони на короткостроковий період, м"/>
    <alias field="szz_pro" index="19" name="розмір санітарно-захисної зони на середньостроковий період, м"/>
    <alias field="szz_ext" index="20" name="розмір санітарно-захисної зони на довгостроковий період, м"/>
    <alias field="capacity" index="21" name="місткість, поховань"/>
    <alias field="occupancy" index="22" name="заповненість, %"/>
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
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="f_year"/>
    <policy policy="Duplicate" field="z_kind"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
    <policy policy="Duplicate" field="capacity"/>
    <policy policy="Duplicate" field="occupancy"/>
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
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="f_year"/>
    <policy policy="Duplicate" field="z_kind"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
    <policy policy="Duplicate" field="capacity"/>
    <policy policy="Duplicate" field="occupancy"/>
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
    <default field="type" expression="0" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="f_year" expression="" applyOnUpdate="0"/>
    <default field="z_kind" expression="" applyOnUpdate="0"/>
    <default field="szz_in" expression="" applyOnUpdate="0"/>
    <default field="szz_pr" expression="" applyOnUpdate="0"/>
    <default field="szz_pro" expression="" applyOnUpdate="0"/>
    <default field="szz_ext" expression="" applyOnUpdate="0"/>
    <default field="capacity" expression="" applyOnUpdate="0"/>
    <default field="occupancy" expression="" applyOnUpdate="0"/>
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
    <constraint field="type" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="f_year" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="z_kind" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="szz_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="capacity" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="occupancy" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="type" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="f_year" exp="" desc=""/>
    <constraint field="z_kind" exp="" desc=""/>
    <constraint field="szz_in" exp="" desc=""/>
    <constraint field="szz_pr" exp="" desc=""/>
    <constraint field="szz_pro" exp="" desc=""/>
    <constraint field="szz_ext" exp="" desc=""/>
    <constraint field="capacity" exp="" desc=""/>
    <constraint field="occupancy" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
