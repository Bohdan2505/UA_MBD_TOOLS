<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{3cbc5e3b-8386-43e8-843f-7ee62eee899a}">
      <rule symbol="0" filter="&quot;state&quot; in (1,2,3,4,5,6,7,13)" label="існуючі" key="{dbd40575-4ded-4d66-9b28-16be85b7075d}"/>
      <rule symbol="1" filter="&quot;state&quot; in (8,9,10,11,12)" label="проектні" key="{04c071be-e958-446c-89f3-095846147838}"/>
      <rule symbol="2" filter="ELSE" label="інші" key="{bee45377-7497-4dc9-8635-4094a3cad864}"/>
    </rules>
    <symbols>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c5a2cc0c-3da2-4048-9e85-778b464b9ba4}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
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
        <layer id="{a5242de5-3b84-4af9-920d-c141c02e6a67}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="2,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="6"/>
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
        <layer id="{43e12e4e-a780-4eab-8a25-96e5410247a7}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTQuNjgxIDQ1LjIxNWgtMzMyLjg4M2MtMjIuNTIgMC00MC43NjQgMTguMjYyLTQwLjc2NCA0MC43ODF2MzM1LjQzNGMwIDIyLjUyIDE4LjI0NCA0MC43ODEgNDAuNzY0IDQwLjc4MWgxMi45NDl2NDQuOTMyYzAgMTMuMzM2IDEwLjgxOSAyNC4xMzkgMjQuMTU1IDI0LjEzOWg1LjQzN2MxMy4zMzYgMCAyNC4xMzgtMTAuODAzIDI0LjEzOC0yNC4xMzl2LTQ0LjkzMmgxOTcuNjI2djQ0LjkzMmMwIDEzLjMzNiAxMC44MDIgMjQuMTM5IDI0LjEzOCAyNC4xMzloNS40NTRjMTMuMyAwIDI0LjEzOC0xMC44MDMgMjQuMTM4LTI0LjEzOXYtNDQuOTMyaDE0Ljg0OWMyMi41MiAwIDQwLjc4MS0xOC4yNjIgNDAuNzgxLTQwLjc4MXYtMzM1LjQzNGMtLjAwMS0yMi41MTktMTguMjYzLTQwLjc4MS00MC43ODItNDAuNzgxem0tMjYyLjM2OSAzMy4xNjJjMC04LjQyOCA2LjgyNi0xNS4yNTQgMTUuMjU0LTE1LjI1NGgxNjEuMzY1YzguNDEgMCAxNS4yMzYgNi44MjYgMTUuMjM2IDE1LjI1NHYxNS41MzVjMCA4LjQyOC02LjgyNiAxNS4yNTQtMTUuMjM2IDE1LjI1NGgtMTYxLjM2NmMtOC40MjggMC0xNS4yNTQtNi44MjYtMTUuMjU0LTE1LjI1NHYtMTUuNTM1em0tNzkuNjI3IDI5OC43NTJjMC0xNC40NjEgMTEuNzUzLTI2LjE3OCAyNi4yMzEtMjYuMTc4IDE0LjQ3OSAwIDI2LjIxNCAxMS43MTcgMjYuMjE0IDI2LjE3OCAwIDE0LjQ5Ni0xMS43MzQgMjYuMjUtMjYuMjE0IDI2LjI1LTE0LjQ3OCAwLTI2LjIzMS0xMS43NTQtMjYuMjMxLTI2LjI1em03NS4wNTIgNC41MDRoMjAxLjAwNGM2LjY4NiAwIDEyLjA2OSA0Ljg1NSAxMi4wNjkgMTAuODczcy01LjM4NCAxMC44NzMtMTIuMDY5IDEwLjg3M2gtMjAxLjAwNGMtNi42NjcgMC0xMi4wNTEtNC44NTUtMTIuMDUxLTEwLjg3M3M1LjM4NC0xMC44NzMgMTIuMDUxLTEwLjg3M3ptLTEyLjA1LTE4LjU3OGMwLTUuOTgyIDUuMzg0LTEwLjgzOCAxMi4wNTEtMTAuODM4aDIwMS4wMDRjNi42ODYgMCAxMi4wNjkgNC44NTUgMTIuMDY5IDEwLjgzOCAwIDYuMDUzLTUuMzg0IDEwLjkwOC0xMi4wNjkgMTAuOTA4aC0yMDEuMDA1Yy02LjY2NyAwLTEyLjA1LTQuODU2LTEyLjA1LTEwLjkwOHptMjYxLjU3NyA0MC4zMjRjLTE0LjQ2MiAwLTI2LjIxNC0xMS43NTQtMjYuMjE0LTI2LjI1IDAtMTQuNDYxIDExLjc1Mi0yNi4xNzggMjYuMjE0LTI2LjE3OCAxNC40NjEgMCAyNi4yMTQgMTEuNzE3IDI2LjIxNCAyNi4xNzggMCAxNC40OTYtMTEuNzUzIDI2LjI1LTI2LjIxNCAyNi4yNXptMjYuMjE0LTEzMS42NjhjMCAxOS43MzgtMTUuOTc1IDM1Ljc0OC0zNS43MTUgMzUuNzQ4aC0yNzkuMDNjLTE5LjcyMiAwLTM1LjczMi0xNi4wMS0zNS43MzItMzUuNzQ4di0xMTEuNDczYzAtMTkuNzIxIDE2LjAxMS0zNS43MTMgMzUuNzMyLTM1LjcxM2gyNzkuMDI5YzE5Ljc0IDAgMzUuNzE1IDE1Ljk5MiAzNS43MTUgMzUuNzEzdjExMS40NzN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0.20000000000000001"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{ad542e2b-9435-4202-93b4-82898cde139d}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,-0.90000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{669451e2-c623-4799-9224-190ece6ea673}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
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
        <layer id="{bff550b5-f39b-4bd8-9220-afafa49b30dc}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="2,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="6"/>
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
        <layer id="{c68ad3b7-912d-471e-8cd5-13b24d9417c7}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTQuNjgxIDQ1LjIxNWgtMzMyLjg4M2MtMjIuNTIgMC00MC43NjQgMTguMjYyLTQwLjc2NCA0MC43ODF2MzM1LjQzNGMwIDIyLjUyIDE4LjI0NCA0MC43ODEgNDAuNzY0IDQwLjc4MWgxMi45NDl2NDQuOTMyYzAgMTMuMzM2IDEwLjgxOSAyNC4xMzkgMjQuMTU1IDI0LjEzOWg1LjQzN2MxMy4zMzYgMCAyNC4xMzgtMTAuODAzIDI0LjEzOC0yNC4xMzl2LTQ0LjkzMmgxOTcuNjI2djQ0LjkzMmMwIDEzLjMzNiAxMC44MDIgMjQuMTM5IDI0LjEzOCAyNC4xMzloNS40NTRjMTMuMyAwIDI0LjEzOC0xMC44MDMgMjQuMTM4LTI0LjEzOXYtNDQuOTMyaDE0Ljg0OWMyMi41MiAwIDQwLjc4MS0xOC4yNjIgNDAuNzgxLTQwLjc4MXYtMzM1LjQzNGMtLjAwMS0yMi41MTktMTguMjYzLTQwLjc4MS00MC43ODItNDAuNzgxem0tMjYyLjM2OSAzMy4xNjJjMC04LjQyOCA2LjgyNi0xNS4yNTQgMTUuMjU0LTE1LjI1NGgxNjEuMzY1YzguNDEgMCAxNS4yMzYgNi44MjYgMTUuMjM2IDE1LjI1NHYxNS41MzVjMCA4LjQyOC02LjgyNiAxNS4yNTQtMTUuMjM2IDE1LjI1NGgtMTYxLjM2NmMtOC40MjggMC0xNS4yNTQtNi44MjYtMTUuMjU0LTE1LjI1NHYtMTUuNTM1em0tNzkuNjI3IDI5OC43NTJjMC0xNC40NjEgMTEuNzUzLTI2LjE3OCAyNi4yMzEtMjYuMTc4IDE0LjQ3OSAwIDI2LjIxNCAxMS43MTcgMjYuMjE0IDI2LjE3OCAwIDE0LjQ5Ni0xMS43MzQgMjYuMjUtMjYuMjE0IDI2LjI1LTE0LjQ3OCAwLTI2LjIzMS0xMS43NTQtMjYuMjMxLTI2LjI1em03NS4wNTIgNC41MDRoMjAxLjAwNGM2LjY4NiAwIDEyLjA2OSA0Ljg1NSAxMi4wNjkgMTAuODczcy01LjM4NCAxMC44NzMtMTIuMDY5IDEwLjg3M2gtMjAxLjAwNGMtNi42NjcgMC0xMi4wNTEtNC44NTUtMTIuMDUxLTEwLjg3M3M1LjM4NC0xMC44NzMgMTIuMDUxLTEwLjg3M3ptLTEyLjA1LTE4LjU3OGMwLTUuOTgyIDUuMzg0LTEwLjgzOCAxMi4wNTEtMTAuODM4aDIwMS4wMDRjNi42ODYgMCAxMi4wNjkgNC44NTUgMTIuMDY5IDEwLjgzOCAwIDYuMDUzLTUuMzg0IDEwLjkwOC0xMi4wNjkgMTAuOTA4aC0yMDEuMDA1Yy02LjY2NyAwLTEyLjA1LTQuODU2LTEyLjA1LTEwLjkwOHptMjYxLjU3NyA0MC4zMjRjLTE0LjQ2MiAwLTI2LjIxNC0xMS43NTQtMjYuMjE0LTI2LjI1IDAtMTQuNDYxIDExLjc1Mi0yNi4xNzggMjYuMjE0LTI2LjE3OCAxNC40NjEgMCAyNi4yMTQgMTEuNzE3IDI2LjIxNCAyNi4xNzggMCAxNC40OTYtMTEuNzUzIDI2LjI1LTI2LjIxNCAyNi4yNXptMjYuMjE0LTEzMS42NjhjMCAxOS43MzgtMTUuOTc1IDM1Ljc0OC0zNS43MTUgMzUuNzQ4aC0yNzkuMDNjLTE5LjcyMiAwLTM1LjczMi0xNi4wMS0zNS43MzItMzUuNzQ4di0xMTEuNDczYzAtMTkuNzIxIDE2LjAxMS0zNS43MTMgMzUuNzMyLTM1LjcxM2gyNzkuMDI5YzE5Ljc0IDAgMzUuNzE1IDE1Ljk5MiAzNS43MTUgMzUuNzEzdjExMS40NzN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0.20000000000000001"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{b83a13f5-b528-4fe9-891d-ad40b89f7998}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,-0.90000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{54525d7d-af84-4e4e-8b38-0f9edfc5a9e1}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
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
        <layer id="{0d9121ff-9996-415e-bdb4-d75f0fe80b40}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="2,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="6"/>
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
        <layer id="{32e16571-5fc6-458e-b9aa-978b63ebb4a9}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NTQuNjgxIDQ1LjIxNWgtMzMyLjg4M2MtMjIuNTIgMC00MC43NjQgMTguMjYyLTQwLjc2NCA0MC43ODF2MzM1LjQzNGMwIDIyLjUyIDE4LjI0NCA0MC43ODEgNDAuNzY0IDQwLjc4MWgxMi45NDl2NDQuOTMyYzAgMTMuMzM2IDEwLjgxOSAyNC4xMzkgMjQuMTU1IDI0LjEzOWg1LjQzN2MxMy4zMzYgMCAyNC4xMzgtMTAuODAzIDI0LjEzOC0yNC4xMzl2LTQ0LjkzMmgxOTcuNjI2djQ0LjkzMmMwIDEzLjMzNiAxMC44MDIgMjQuMTM5IDI0LjEzOCAyNC4xMzloNS40NTRjMTMuMyAwIDI0LjEzOC0xMC44MDMgMjQuMTM4LTI0LjEzOXYtNDQuOTMyaDE0Ljg0OWMyMi41MiAwIDQwLjc4MS0xOC4yNjIgNDAuNzgxLTQwLjc4MXYtMzM1LjQzNGMtLjAwMS0yMi41MTktMTguMjYzLTQwLjc4MS00MC43ODItNDAuNzgxem0tMjYyLjM2OSAzMy4xNjJjMC04LjQyOCA2LjgyNi0xNS4yNTQgMTUuMjU0LTE1LjI1NGgxNjEuMzY1YzguNDEgMCAxNS4yMzYgNi44MjYgMTUuMjM2IDE1LjI1NHYxNS41MzVjMCA4LjQyOC02LjgyNiAxNS4yNTQtMTUuMjM2IDE1LjI1NGgtMTYxLjM2NmMtOC40MjggMC0xNS4yNTQtNi44MjYtMTUuMjU0LTE1LjI1NHYtMTUuNTM1em0tNzkuNjI3IDI5OC43NTJjMC0xNC40NjEgMTEuNzUzLTI2LjE3OCAyNi4yMzEtMjYuMTc4IDE0LjQ3OSAwIDI2LjIxNCAxMS43MTcgMjYuMjE0IDI2LjE3OCAwIDE0LjQ5Ni0xMS43MzQgMjYuMjUtMjYuMjE0IDI2LjI1LTE0LjQ3OCAwLTI2LjIzMS0xMS43NTQtMjYuMjMxLTI2LjI1em03NS4wNTIgNC41MDRoMjAxLjAwNGM2LjY4NiAwIDEyLjA2OSA0Ljg1NSAxMi4wNjkgMTAuODczcy01LjM4NCAxMC44NzMtMTIuMDY5IDEwLjg3M2gtMjAxLjAwNGMtNi42NjcgMC0xMi4wNTEtNC44NTUtMTIuMDUxLTEwLjg3M3M1LjM4NC0xMC44NzMgMTIuMDUxLTEwLjg3M3ptLTEyLjA1LTE4LjU3OGMwLTUuOTgyIDUuMzg0LTEwLjgzOCAxMi4wNTEtMTAuODM4aDIwMS4wMDRjNi42ODYgMCAxMi4wNjkgNC44NTUgMTIuMDY5IDEwLjgzOCAwIDYuMDUzLTUuMzg0IDEwLjkwOC0xMi4wNjkgMTAuOTA4aC0yMDEuMDA1Yy02LjY2NyAwLTEyLjA1LTQuODU2LTEyLjA1LTEwLjkwOHptMjYxLjU3NyA0MC4zMjRjLTE0LjQ2MiAwLTI2LjIxNC0xMS43NTQtMjYuMjE0LTI2LjI1IDAtMTQuNDYxIDExLjc1Mi0yNi4xNzggMjYuMjE0LTI2LjE3OCAxNC40NjEgMCAyNi4yMTQgMTEuNzE3IDI2LjIxNCAyNi4xNzggMCAxNC40OTYtMTEuNzUzIDI2LjI1LTI2LjIxNCAyNi4yNXptMjYuMjE0LTEzMS42NjhjMCAxOS43MzgtMTUuOTc1IDM1Ljc0OC0zNS43MTUgMzUuNzQ4aC0yNzkuMDNjLTE5LjcyMiAwLTM1LjczMi0xNi4wMS0zNS43MzItMzUuNzQ4di0xMTEuNDczYzAtMTkuNzIxIDE2LjAxMS0zNS43MTMgMzUuNzMyLTM1LjcxM2gyNzkuMDI5YzE5Ljc0IDAgMzUuNzE1IDE1Ljk5MiAzNS43MTUgMzUuNzEzdjExMS40NzN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0.20000000000000001"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
            <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{bba8ad0c-6318-4b6e-9a36-02a77c775bb7}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,-0.90000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
    <field name="name" configurationFlags="NoFlag"/>
    <field name="capacity" configurationFlags="NoFlag"/>
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
    <alias field="name" index="13" name="назва"/>
    <alias field="capacity" index="14" name="місткість, машино-місць"/>
    <alias field="san_gap" index="15" name="санітарний (інший) відступ, м"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="capacity"/>
    <policy policy="Duplicate" field="san_gap"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="guid" expression=" uuid() " applyOnUpdate="0"/>
    <default field="class" expression="@class&#xa; " applyOnUpdate="0"/>
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
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="capacity" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="name" exp="" desc=""/>
    <constraint field="capacity" exp="" desc=""/>
    <constraint field="san_gap" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
