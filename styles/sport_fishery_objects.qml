<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{3cbc5e3b-8386-43e8-843f-7ee62eee899a}">
      <rule symbol="0" filter="&quot;state&quot; in (1,2,3,4,5,6,7,13)" label="існуючі" key="{dbd40575-4ded-4d66-9b28-16be85b7075d}"/>
      <rule symbol="1" filter="&quot;state&quot; in (8,9,10,11,12)" label="проектні" key="{04c071be-e958-446c-89f3-095846147838}"/>
      <rule symbol="2" filter="ELSE" label="інший" key="{bee45377-7497-4dc9-8635-4094a3cad864}"/>
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
        <layer id="{116fe42a-7c86-4e85-8472-24606e0fb321}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{7ab0d751-14e9-436f-9849-d184a15c4d2d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xOTUuMDI2IDM0OC42MjdjLS45OTUgMS4xMjctMS42NTkgMi41ODctMS42NTkgNC4xOCAwIDIuMTIzIDEuMTk0IDMuOTggMi44NTMgNS4wNDFsOTAuMDI4IDQyLjk5YzMuOTE0IDEuOTI1IDUuNTczIDQuNDQ1IDUuNTczIDguMDk1IDAgNC44NDMtNC4wNDcgOC44MjMtOC44MjQgOC44MjNsLTk5LjY0Ny0uMTMzYy0xLjg1OCAwLTMuMzg0IDEuNTI2LTMuMzg0IDMuMzg0IDAgLjkyOS4yNjYgMS43MjUuOTI5IDIuMzIyIDEwMS4wNDEgODEuMjcgMjMzLjEzIDEwNS4zNTMgMzU5LjQ0NiAxMDMuNDk1di0yNzMuMDY4Yy0yMzUuNTg0LTIuMTIzLTM0NS4zMTUgOTQuODcxLTM0NS4zMTUgOTQuODcxem0xMzQuMDc5IDI0LjU0N2MtMTEuNzQzIDAtMjEuMzYzLTkuNTU0LTIxLjM2My0yMS4yOTcgMC0xMS43NDIgOS42Mi0yMS4yOTYgMjEuMzYzLTIxLjI5NiAxMS43NDIgMCAyMS4yMjkgOS41NTQgMjEuMjI5IDIxLjI5Ni4wMDEgMTEuNzQzLTkuNDIgMjEuMjk3LTIxLjIyOSAyMS4yOTd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTQxLjEzOCA0OC44MjJjLTIwLjMwMS00LjI0Ni0zMy41Ny01Ljc3MS00OC44OTUtNS41NzMtNzguMDg1Ljg2My0xNTQuNDQ2IDM0LjE2Ny0yNDAuMDk1IDEwNC40MjQtMy4xODQtLjg2Mi0xMC4yMTctMi43ODYtMTAuMjE3LTIuNzg2LTEzLjYgMC0yNC42NzkgMTEuMDEzLTI0LjY3OSAyNC42MTMgMCAwIC45OTUgNC41NzggMS41MjUgNy40My0yLjY1MyAyLjQ1NS02OS4xOTUgNjQuOTUtNjkuMTk1IDY0Ljk1bC01OC44NDcgNTUuNDYzYy01LjUwNiA1LjA0Mi0xMi42NzEgNy41NjMtMjAuMTY4IDcuMjMtNy40MzEtLjMzMS0xNC4yNjQtMy41ODItMTkuMjQtOS4wODgtNC44NDMtNS4zNzQtNy4xNjUtMTIuMDc1LTcuMTY1LTE4Ljc3NSAwLTcuNTYzIDMuMDUyLTE1LjEyNiA5LjAyMy0yMC42MzMgMCAwIDQuNDQ1LTIuNDU1IDcuODI4LTQuMzc5LjczIDUuMDQyIDIuNzg3IDIwLjQzNCAyLjc4NyAyMC40MzRsNDguMDMyLTYxLjE2OC01Mi45NDIgMTguMDQ2Yy0xMy45MzIgNC43NzYtMTkuNzA0IDExLjgwOS0xOS45MDMgMTIuMTQxLTE5LjM3MiAxNy41ODEtMjAuODk4IDQ4LjM2NC0yLjk4NSA2OC4yMDEgMTguMDQ1IDE5LjkwMiA0OC44MjkgMjEuMjk2IDY4LjczMSAzLjMxNmwuNTMxLS42NjIgNTUuNzk0LTUzLjE0MmMwIDAgNjguOTMxLTY1LjE0OCA3MS4xMi02Ny4zMzggMy4zMTcuODYyIDkuODE5IDIuNTIxIDkuODE5IDIuNTIxIDEzLjUzNCAwIDI0LjU0Ny0xMS4wOCAyNC41NDctMjQuNjggMCAwLS42NjMtMy41ODMtMS4xMjctNi4xNyA4Mi44NjItNjguMTM0IDE1NS4zMDktMTAwLjUxIDIyNy44ODgtMTAxLjMwNiAxNC45MjgtLjEzMyAyNi44NjkgMS43OTEgNDYuNDQgNS45NzFsNC4wNDcuODYzdi0xOS4zNzJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="9"/>
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
        <layer id="{fe0a265c-7c3a-46c7-9219-16c060375c0a}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
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
        <layer id="{17592823-1340-4f6a-82ac-2e16658c3c4c}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xOTUuMDI2IDM0OC42MjdjLS45OTUgMS4xMjctMS42NTkgMi41ODctMS42NTkgNC4xOCAwIDIuMTIzIDEuMTk0IDMuOTggMi44NTMgNS4wNDFsOTAuMDI4IDQyLjk5YzMuOTE0IDEuOTI1IDUuNTczIDQuNDQ1IDUuNTczIDguMDk1IDAgNC44NDMtNC4wNDcgOC44MjMtOC44MjQgOC44MjNsLTk5LjY0Ny0uMTMzYy0xLjg1OCAwLTMuMzg0IDEuNTI2LTMuMzg0IDMuMzg0IDAgLjkyOS4yNjYgMS43MjUuOTI5IDIuMzIyIDEwMS4wNDEgODEuMjcgMjMzLjEzIDEwNS4zNTMgMzU5LjQ0NiAxMDMuNDk1di0yNzMuMDY4Yy0yMzUuNTg0LTIuMTIzLTM0NS4zMTUgOTQuODcxLTM0NS4zMTUgOTQuODcxem0xMzQuMDc5IDI0LjU0N2MtMTEuNzQzIDAtMjEuMzYzLTkuNTU0LTIxLjM2My0yMS4yOTcgMC0xMS43NDIgOS42Mi0yMS4yOTYgMjEuMzYzLTIxLjI5NiAxMS43NDIgMCAyMS4yMjkgOS41NTQgMjEuMjI5IDIxLjI5Ni4wMDEgMTEuNzQzLTkuNDIgMjEuMjk3LTIxLjIyOSAyMS4yOTd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTQxLjEzOCA0OC44MjJjLTIwLjMwMS00LjI0Ni0zMy41Ny01Ljc3MS00OC44OTUtNS41NzMtNzguMDg1Ljg2My0xNTQuNDQ2IDM0LjE2Ny0yNDAuMDk1IDEwNC40MjQtMy4xODQtLjg2Mi0xMC4yMTctMi43ODYtMTAuMjE3LTIuNzg2LTEzLjYgMC0yNC42NzkgMTEuMDEzLTI0LjY3OSAyNC42MTMgMCAwIC45OTUgNC41NzggMS41MjUgNy40My0yLjY1MyAyLjQ1NS02OS4xOTUgNjQuOTUtNjkuMTk1IDY0Ljk1bC01OC44NDcgNTUuNDYzYy01LjUwNiA1LjA0Mi0xMi42NzEgNy41NjMtMjAuMTY4IDcuMjMtNy40MzEtLjMzMS0xNC4yNjQtMy41ODItMTkuMjQtOS4wODgtNC44NDMtNS4zNzQtNy4xNjUtMTIuMDc1LTcuMTY1LTE4Ljc3NSAwLTcuNTYzIDMuMDUyLTE1LjEyNiA5LjAyMy0yMC42MzMgMCAwIDQuNDQ1LTIuNDU1IDcuODI4LTQuMzc5LjczIDUuMDQyIDIuNzg3IDIwLjQzNCAyLjc4NyAyMC40MzRsNDguMDMyLTYxLjE2OC01Mi45NDIgMTguMDQ2Yy0xMy45MzIgNC43NzYtMTkuNzA0IDExLjgwOS0xOS45MDMgMTIuMTQxLTE5LjM3MiAxNy41ODEtMjAuODk4IDQ4LjM2NC0yLjk4NSA2OC4yMDEgMTguMDQ1IDE5LjkwMiA0OC44MjkgMjEuMjk2IDY4LjczMSAzLjMxNmwuNTMxLS42NjIgNTUuNzk0LTUzLjE0MmMwIDAgNjguOTMxLTY1LjE0OCA3MS4xMi02Ny4zMzggMy4zMTcuODYyIDkuODE5IDIuNTIxIDkuODE5IDIuNTIxIDEzLjUzNCAwIDI0LjU0Ny0xMS4wOCAyNC41NDctMjQuNjggMCAwLS42NjMtMy41ODMtMS4xMjctNi4xNyA4Mi44NjItNjguMTM0IDE1NS4zMDktMTAwLjUxIDIyNy44ODgtMTAxLjMwNiAxNC45MjgtLjEzMyAyNi44NjkgMS43OTEgNDYuNDQgNS45NzFsNC4wNDcuODYzdi0xOS4zNzJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="9"/>
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
        <layer id="{f3c7f83b-97bd-458f-a71a-cd42d068f99d}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{6669b9dd-49b9-4eea-a090-dfbc34a27af7}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="118,118,118,255,rgb:0.46274509803921571,0.46274509803921571,0.46274509803921571,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xOTUuMDI2IDM0OC42MjdjLS45OTUgMS4xMjctMS42NTkgMi41ODctMS42NTkgNC4xOCAwIDIuMTIzIDEuMTk0IDMuOTggMi44NTMgNS4wNDFsOTAuMDI4IDQyLjk5YzMuOTE0IDEuOTI1IDUuNTczIDQuNDQ1IDUuNTczIDguMDk1IDAgNC44NDMtNC4wNDcgOC44MjMtOC44MjQgOC44MjNsLTk5LjY0Ny0uMTMzYy0xLjg1OCAwLTMuMzg0IDEuNTI2LTMuMzg0IDMuMzg0IDAgLjkyOS4yNjYgMS43MjUuOTI5IDIuMzIyIDEwMS4wNDEgODEuMjcgMjMzLjEzIDEwNS4zNTMgMzU5LjQ0NiAxMDMuNDk1di0yNzMuMDY4Yy0yMzUuNTg0LTIuMTIzLTM0NS4zMTUgOTQuODcxLTM0NS4zMTUgOTQuODcxem0xMzQuMDc5IDI0LjU0N2MtMTEuNzQzIDAtMjEuMzYzLTkuNTU0LTIxLjM2My0yMS4yOTcgMC0xMS43NDIgOS42Mi0yMS4yOTYgMjEuMzYzLTIxLjI5NiAxMS43NDIgMCAyMS4yMjkgOS41NTQgMjEuMjI5IDIxLjI5Ni4wMDEgMTEuNzQzLTkuNDIgMjEuMjk3LTIxLjIyOSAyMS4yOTd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTQxLjEzOCA0OC44MjJjLTIwLjMwMS00LjI0Ni0zMy41Ny01Ljc3MS00OC44OTUtNS41NzMtNzguMDg1Ljg2My0xNTQuNDQ2IDM0LjE2Ny0yNDAuMDk1IDEwNC40MjQtMy4xODQtLjg2Mi0xMC4yMTctMi43ODYtMTAuMjE3LTIuNzg2LTEzLjYgMC0yNC42NzkgMTEuMDEzLTI0LjY3OSAyNC42MTMgMCAwIC45OTUgNC41NzggMS41MjUgNy40My0yLjY1MyAyLjQ1NS02OS4xOTUgNjQuOTUtNjkuMTk1IDY0Ljk1bC01OC44NDcgNTUuNDYzYy01LjUwNiA1LjA0Mi0xMi42NzEgNy41NjMtMjAuMTY4IDcuMjMtNy40MzEtLjMzMS0xNC4yNjQtMy41ODItMTkuMjQtOS4wODgtNC44NDMtNS4zNzQtNy4xNjUtMTIuMDc1LTcuMTY1LTE4Ljc3NSAwLTcuNTYzIDMuMDUyLTE1LjEyNiA5LjAyMy0yMC42MzMgMCAwIDQuNDQ1LTIuNDU1IDcuODI4LTQuMzc5LjczIDUuMDQyIDIuNzg3IDIwLjQzNCAyLjc4NyAyMC40MzRsNDguMDMyLTYxLjE2OC01Mi45NDIgMTguMDQ2Yy0xMy45MzIgNC43NzYtMTkuNzA0IDExLjgwOS0xOS45MDMgMTIuMTQxLTE5LjM3MiAxNy41ODEtMjAuODk4IDQ4LjM2NC0yLjk4NSA2OC4yMDEgMTguMDQ1IDE5LjkwMiA0OC44MjkgMjEuMjk2IDY4LjczMSAzLjMxNmwuNTMxLS42NjIgNTUuNzk0LTUzLjE0MmMwIDAgNjguOTMxLTY1LjE0OCA3MS4xMi02Ny4zMzggMy4zMTcuODYyIDkuODE5IDIuNTIxIDkuODE5IDIuNTIxIDEzLjUzNCAwIDI0LjU0Ny0xMS4wOCAyNC41NDctMjQuNjggMCAwLS42NjMtMy41ODMtMS4xMjctNi4xNyA4Mi44NjItNjguMTM0IDE1NS4zMDktMTAwLjUxIDIyNy44ODgtMTAxLjMwNiAxNC45MjgtLjEzMyAyNi44NjkgMS43OTEgNDYuNDQgNS45NzFsNC4wNDcuODYzdi0xOS4zNzJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="9"/>
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
    <field name="name" configurationFlags="NoFlag"/>
    <field name="capacity" configurationFlags="NoFlag"/>
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
    <alias field="name" index="13" name="назва"/>
    <alias field="capacity" index="14" name="місткість, осіб"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="capacity"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="capacity"/>
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
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="capacity" expression="" applyOnUpdate="0"/>
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
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="capacity" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="name" exp="" desc=""/>
    <constraint field="capacity" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
