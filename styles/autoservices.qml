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
        <layer id="{860603f3-c469-4d35-af69-7e42ddf2b8c8}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
            <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{4daea48f-9710-4e3d-abd4-bebc60bcf994}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTIuNTcyIDI1NS4zMTZsLTI3Ljc4MS03MS42NThjLTUuMjI5LTEzLjY0Mi0xNi41NTMtMjUuMjk2LTM3LjktMjUuMjk2aC0zOS4yMzEtNjYuODA2LTM5LjcwNWMtMjEuMzQ3IDAtMzIuNjcxIDExLjY1NC0zNy44OTkgMjUuMjk2bC0yNy43NTIgNzEuNjU4Yy0xMS4wMDEgMS40MTEtMzAuNTAzIDE0LjMyNC0zMC41MDMgMzguNzg4djkxLjEyNWgyNy4wMTJ2MjkuMTQzYzAgMzUuODU0IDUwLjc0IDM1LjQzMSA1MC43NCAwdi0yOS4xNDNoOTEuMjczLjAyOSA5MS4yNzN2MjkuMTQzYzAgMzUuNDMxIDUwLjczOSAzNS44NTQgNTAuNzQgMHYtMjkuMTQzaDI3LjAxMnYtOTEuMTI1Yy4wMDEtMjQuNDY0LTE5LjUwMS0zNy4zNzctMzAuNTAyLTM4Ljc4OHptLTI1NC4zODIgNzVjLTEyLjk0NCAwLTIzLjQzMi0xMC44MjktMjMuNDMyLTI0LjE3MiAwLTEzLjM0MiAxMC40ODgtMjQuMTQyIDIzLjQzMi0yNC4xNDIgMTIuOTQ1IDAgMjMuNDMzIDEwLjggMjMuNDMzIDI0LjE0MiAwIDEzLjM0My0xMC40ODcgMjQuMTcyLTIzLjQzMyAyNC4xNzJ6bTExNS44Ni03NS43NGgtLjAyOS0uMDYtMTA5LjczNWwyMC45MTctNTYuMzkxYzIuNjE0LTcuOTIxIDYuNTMxLTEzLjY0MyAxNS42ODEtMTMuNzI4aDczLjEzNy4wNi4wMjkgNzMuMTY3YzkuMTQ5LjA4NSAxMy4wNjcgNS44MDcgMTUuNjggMTMuNzI4bDIwLjkxOCA1Ni4zOTF6bTExNS44MyA3NS43NGMtMTIuOTQ0IDAtMjMuNDYyLTEwLjgyOS0yMy40NjItMjQuMTcyIDAtMTMuMzQyIDEwLjUxOC0yNC4xNDIgMjMuNDYyLTI0LjE0MnMyMy40MzIgMTAuOCAyMy40MzIgMjQuMTQyYzAgMTMuMzQzLTEwLjQ4OCAyNC4xNzItMjMuNDMyIDI0LjE3MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MzMuMTY2IDQwMy4xNjlsLTM5Ljc4OS0yOC4xMzcgMTIuMjQ4LTI0Ny43NjZjLjE4NC04LjQyMS0yLjM1OC0xNS41NjktNy4zNS0yMC42Ny00LjgxOS00LjkyNS0xMS44NzItNy43NS0xOS4zNS03Ljc1LTcuNjk5IDAtMTQuOTYzIDIuOTE2LTE5LjkyNyA3Ljk5OS00LjY4NCA0Ljc5Ny03LjA2NyAxMS4yMjMtNi44OTMgMTguNTY2bDIuNDQ4IDI0OS42OTQtMjcuNDQ0IDE2LjY0OS0xNC45NTcgOC45NWMtLjMzMi4xOTgtLjUzMi41NDQtLjU2MS45MTctLjAzLjE0OC0uMDQxLjMtLjAxMS40NTRsMS44NzMgOS40OTIgMTAuNjE2IDU1LjI0My45ODggNi4zMzljLjA0OS4zMTQuMjI4LjU3NC40NjkuNzUyLjIwOC4zMi41NjEuNTMyLjk2MS41MzlsMTUuNTMyLjIyOSA5LjQwNS4xNjJjLjAwNyAwIC4wMTQgMCAuMDIxIDAgLjYzOSAwIDEuMTYyLS41MTIgMS4xNzQtMS4xNTNsLjg4MS00OS45MTIgMjEuMDY2LTExLjIzNCAyMC42NDYgMTEuOTg4LS45MDIgNDkuOTMxYy0uMDA1LjMxMi4xMTMuNjEyLjMyOS44MzYuMjE2LjIyNS41MTMuMzU0LjgyMy4zNTlsMjIuODkuNDEzYy4wMDggMCAuMDE1IDAgLjAyMSAwIC4yODMgMCAuNTQ2LS4xMDQuNzUyLS4yNzUuNDgtLjA3Ny44OC0uNDMyLjk3Mi0uOTI2bDcuNjY5LTQxLjA2NSA1Ljg3MS0yOS40MzdjLjA5Mi0uNDU0LS4wOTMtLjkxOS0uNDcxLTEuMTg3em0tNjEuODAxLTI3MS40OTRjLTEuOTg0LTIuMDU3LTMuMDQ4LTQuNzY1LTIuOTk2LTcuNjI1LjEwNC01Ljc5NCA0LjkwMi0xMC41MDkgMTAuNjk1LTEwLjUwOWwuMTk1LjAwMmM1Ljc4My4xMjIgMTAuNDI3IDQuODQ5IDEwLjUgMTAuNTk2LTEuNjMgNS4wMzItNy45MDQgMTAuMDc4LTEzLjI0MyAxMC4wNzhsLS4xNDYtLjAwMWMtLjUyMy0uMDA5LTEuMDQ2LS4wNjktMS41NjctLjE1LTEuMjc3LS41NTUtMi40NDQtMS4zNi0zLjQzOC0yLjM5MXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="7.5"/>
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
        <layer id="{bfa046e6-76cf-488b-9e8b-98c046c44883}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
        <layer id="{b64bcccf-0330-4e49-a023-f75584e30b4b}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTIuNTcyIDI1NS4zMTZsLTI3Ljc4MS03MS42NThjLTUuMjI5LTEzLjY0Mi0xNi41NTMtMjUuMjk2LTM3LjktMjUuMjk2aC0zOS4yMzEtNjYuODA2LTM5LjcwNWMtMjEuMzQ3IDAtMzIuNjcxIDExLjY1NC0zNy44OTkgMjUuMjk2bC0yNy43NTIgNzEuNjU4Yy0xMS4wMDEgMS40MTEtMzAuNTAzIDE0LjMyNC0zMC41MDMgMzguNzg4djkxLjEyNWgyNy4wMTJ2MjkuMTQzYzAgMzUuODU0IDUwLjc0IDM1LjQzMSA1MC43NCAwdi0yOS4xNDNoOTEuMjczLjAyOSA5MS4yNzN2MjkuMTQzYzAgMzUuNDMxIDUwLjczOSAzNS44NTQgNTAuNzQgMHYtMjkuMTQzaDI3LjAxMnYtOTEuMTI1Yy4wMDEtMjQuNDY0LTE5LjUwMS0zNy4zNzctMzAuNTAyLTM4Ljc4OHptLTI1NC4zODIgNzVjLTEyLjk0NCAwLTIzLjQzMi0xMC44MjktMjMuNDMyLTI0LjE3MiAwLTEzLjM0MiAxMC40ODgtMjQuMTQyIDIzLjQzMi0yNC4xNDIgMTIuOTQ1IDAgMjMuNDMzIDEwLjggMjMuNDMzIDI0LjE0MiAwIDEzLjM0My0xMC40ODcgMjQuMTcyLTIzLjQzMyAyNC4xNzJ6bTExNS44Ni03NS43NGgtLjAyOS0uMDYtMTA5LjczNWwyMC45MTctNTYuMzkxYzIuNjE0LTcuOTIxIDYuNTMxLTEzLjY0MyAxNS42ODEtMTMuNzI4aDczLjEzNy4wNi4wMjkgNzMuMTY3YzkuMTQ5LjA4NSAxMy4wNjcgNS44MDcgMTUuNjggMTMuNzI4bDIwLjkxOCA1Ni4zOTF6bTExNS44MyA3NS43NGMtMTIuOTQ0IDAtMjMuNDYyLTEwLjgyOS0yMy40NjItMjQuMTcyIDAtMTMuMzQyIDEwLjUxOC0yNC4xNDIgMjMuNDYyLTI0LjE0MnMyMy40MzIgMTAuOCAyMy40MzIgMjQuMTQyYzAgMTMuMzQzLTEwLjQ4OCAyNC4xNzItMjMuNDMyIDI0LjE3MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MzMuMTY2IDQwMy4xNjlsLTM5Ljc4OS0yOC4xMzcgMTIuMjQ4LTI0Ny43NjZjLjE4NC04LjQyMS0yLjM1OC0xNS41NjktNy4zNS0yMC42Ny00LjgxOS00LjkyNS0xMS44NzItNy43NS0xOS4zNS03Ljc1LTcuNjk5IDAtMTQuOTYzIDIuOTE2LTE5LjkyNyA3Ljk5OS00LjY4NCA0Ljc5Ny03LjA2NyAxMS4yMjMtNi44OTMgMTguNTY2bDIuNDQ4IDI0OS42OTQtMjcuNDQ0IDE2LjY0OS0xNC45NTcgOC45NWMtLjMzMi4xOTgtLjUzMi41NDQtLjU2MS45MTctLjAzLjE0OC0uMDQxLjMtLjAxMS40NTRsMS44NzMgOS40OTIgMTAuNjE2IDU1LjI0My45ODggNi4zMzljLjA0OS4zMTQuMjI4LjU3NC40NjkuNzUyLjIwOC4zMi41NjEuNTMyLjk2MS41MzlsMTUuNTMyLjIyOSA5LjQwNS4xNjJjLjAwNyAwIC4wMTQgMCAuMDIxIDAgLjYzOSAwIDEuMTYyLS41MTIgMS4xNzQtMS4xNTNsLjg4MS00OS45MTIgMjEuMDY2LTExLjIzNCAyMC42NDYgMTEuOTg4LS45MDIgNDkuOTMxYy0uMDA1LjMxMi4xMTMuNjEyLjMyOS44MzYuMjE2LjIyNS41MTMuMzU0LjgyMy4zNTlsMjIuODkuNDEzYy4wMDggMCAuMDE1IDAgLjAyMSAwIC4yODMgMCAuNTQ2LS4xMDQuNzUyLS4yNzUuNDgtLjA3Ny44OC0uNDMyLjk3Mi0uOTI2bDcuNjY5LTQxLjA2NSA1Ljg3MS0yOS40MzdjLjA5Mi0uNDU0LS4wOTMtLjkxOS0uNDcxLTEuMTg3em0tNjEuODAxLTI3MS40OTRjLTEuOTg0LTIuMDU3LTMuMDQ4LTQuNzY1LTIuOTk2LTcuNjI1LjEwNC01Ljc5NCA0LjkwMi0xMC41MDkgMTAuNjk1LTEwLjUwOWwuMTk1LjAwMmM1Ljc4My4xMjIgMTAuNDI3IDQuODQ5IDEwLjUgMTAuNTk2LTEuNjMgNS4wMzItNy45MDQgMTAuMDc4LTEzLjI0MyAxMC4wNzhsLS4xNDYtLjAwMWMtLjUyMy0uMDA5LTEuMDQ2LS4wNjktMS41NjctLjE1LTEuMjc3LS41NTUtMi40NDQtMS4zNi0zLjQzOC0yLjM5MXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="7.5"/>
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
        <layer id="{ed7c25f4-c8f6-487d-86d4-9bc32e7d8f1a}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
        <layer id="{dc618b2a-0c49-46de-bb00-7ebd62b7aa41}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="170,170,170,255,rgb:0.66666666666666663,0.66666666666666663,0.66666666666666663,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNTIuNTcyIDI1NS4zMTZsLTI3Ljc4MS03MS42NThjLTUuMjI5LTEzLjY0Mi0xNi41NTMtMjUuMjk2LTM3LjktMjUuMjk2aC0zOS4yMzEtNjYuODA2LTM5LjcwNWMtMjEuMzQ3IDAtMzIuNjcxIDExLjY1NC0zNy44OTkgMjUuMjk2bC0yNy43NTIgNzEuNjU4Yy0xMS4wMDEgMS40MTEtMzAuNTAzIDE0LjMyNC0zMC41MDMgMzguNzg4djkxLjEyNWgyNy4wMTJ2MjkuMTQzYzAgMzUuODU0IDUwLjc0IDM1LjQzMSA1MC43NCAwdi0yOS4xNDNoOTEuMjczLjAyOSA5MS4yNzN2MjkuMTQzYzAgMzUuNDMxIDUwLjczOSAzNS44NTQgNTAuNzQgMHYtMjkuMTQzaDI3LjAxMnYtOTEuMTI1Yy4wMDEtMjQuNDY0LTE5LjUwMS0zNy4zNzctMzAuNTAyLTM4Ljc4OHptLTI1NC4zODIgNzVjLTEyLjk0NCAwLTIzLjQzMi0xMC44MjktMjMuNDMyLTI0LjE3MiAwLTEzLjM0MiAxMC40ODgtMjQuMTQyIDIzLjQzMi0yNC4xNDIgMTIuOTQ1IDAgMjMuNDMzIDEwLjggMjMuNDMzIDI0LjE0MiAwIDEzLjM0My0xMC40ODcgMjQuMTcyLTIzLjQzMyAyNC4xNzJ6bTExNS44Ni03NS43NGgtLjAyOS0uMDYtMTA5LjczNWwyMC45MTctNTYuMzkxYzIuNjE0LTcuOTIxIDYuNTMxLTEzLjY0MyAxNS42ODEtMTMuNzI4aDczLjEzNy4wNi4wMjkgNzMuMTY3YzkuMTQ5LjA4NSAxMy4wNjcgNS44MDcgMTUuNjggMTMuNzI4bDIwLjkxOCA1Ni4zOTF6bTExNS44MyA3NS43NGMtMTIuOTQ0IDAtMjMuNDYyLTEwLjgyOS0yMy40NjItMjQuMTcyIDAtMTMuMzQyIDEwLjUxOC0yNC4xNDIgMjMuNDYyLTI0LjE0MnMyMy40MzIgMTAuOCAyMy40MzIgMjQuMTQyYzAgMTMuMzQzLTEwLjQ4OCAyNC4xNzItMjMuNDMyIDI0LjE3MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MzMuMTY2IDQwMy4xNjlsLTM5Ljc4OS0yOC4xMzcgMTIuMjQ4LTI0Ny43NjZjLjE4NC04LjQyMS0yLjM1OC0xNS41NjktNy4zNS0yMC42Ny00LjgxOS00LjkyNS0xMS44NzItNy43NS0xOS4zNS03Ljc1LTcuNjk5IDAtMTQuOTYzIDIuOTE2LTE5LjkyNyA3Ljk5OS00LjY4NCA0Ljc5Ny03LjA2NyAxMS4yMjMtNi44OTMgMTguNTY2bDIuNDQ4IDI0OS42OTQtMjcuNDQ0IDE2LjY0OS0xNC45NTcgOC45NWMtLjMzMi4xOTgtLjUzMi41NDQtLjU2MS45MTctLjAzLjE0OC0uMDQxLjMtLjAxMS40NTRsMS44NzMgOS40OTIgMTAuNjE2IDU1LjI0My45ODggNi4zMzljLjA0OS4zMTQuMjI4LjU3NC40NjkuNzUyLjIwOC4zMi41NjEuNTMyLjk2MS41MzlsMTUuNTMyLjIyOSA5LjQwNS4xNjJjLjAwNyAwIC4wMTQgMCAuMDIxIDAgLjYzOSAwIDEuMTYyLS41MTIgMS4xNzQtMS4xNTNsLjg4MS00OS45MTIgMjEuMDY2LTExLjIzNCAyMC42NDYgMTEuOTg4LS45MDIgNDkuOTMxYy0uMDA1LjMxMi4xMTMuNjEyLjMyOS44MzYuMjE2LjIyNS41MTMuMzU0LjgyMy4zNTlsMjIuODkuNDEzYy4wMDggMCAuMDE1IDAgLjAyMSAwIC4yODMgMCAuNTQ2LS4xMDQuNzUyLS4yNzUuNDgtLjA3Ny44OC0uNDMyLjk3Mi0uOTI2bDcuNjY5LTQxLjA2NSA1Ljg3MS0yOS40MzdjLjA5Mi0uNDU0LS4wOTMtLjkxOS0uNDcxLTEuMTg3em0tNjEuODAxLTI3MS40OTRjLTEuOTg0LTIuMDU3LTMuMDQ4LTQuNzY1LTIuOTk2LTcuNjI1LjEwNC01Ljc5NCA0LjkwMi0xMC41MDkgMTAuNjk1LTEwLjUwOWwuMTk1LjAwMmM1Ljc4My4xMjIgMTAuNDI3IDQuODQ5IDEwLjUgMTAuNTk2LTEuNjMgNS4wMzItNy45MDQgMTAuMDc4LTEzLjI0MyAxMC4wNzhsLS4xNDYtLjAwMWMtLjUyMy0uMDA5LTEuMDQ2LS4wNjktMS41NjctLjE1LTEuMjc3LS41NTUtMi40NDQtMS4zNi0zLjQzOC0yLjM5MXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="7.5"/>
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
    <field name="haz_cl" configurationFlags="NoFlag"/>
    <field name="szz_in" configurationFlags="NoFlag"/>
    <field name="szz_pr" configurationFlags="NoFlag"/>
    <field name="szz_pro" configurationFlags="NoFlag"/>
    <field name="szz_ext" configurationFlags="NoFlag"/>
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
    <alias field="haz_cl" index="14" name="клас шкідливості"/>
    <alias field="szz_in" index="15" name="розмір санітарно-захисної зони існуючий, м"/>
    <alias field="szz_pr" index="16" name="розмір санітарно-захисної зони на короткостроковий період, м"/>
    <alias field="szz_pro" index="17" name="розмір санітарно-захисної зони на середньостроковий період, м"/>
    <alias field="szz_ext" index="18" name="розмір санітарно-захисної зони на довгостроковий період, м"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="haz_cl"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
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
    <policy policy="Duplicate" field="haz_cl"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
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
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="haz_cl" expression="" applyOnUpdate="0"/>
    <default field="szz_in" expression="" applyOnUpdate="0"/>
    <default field="szz_pr" expression="" applyOnUpdate="0"/>
    <default field="szz_pro" expression="" applyOnUpdate="0"/>
    <default field="szz_ext" expression="" applyOnUpdate="0"/>
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
    <constraint field="haz_cl" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="haz_cl" exp="" desc=""/>
    <constraint field="szz_in" exp="" desc=""/>
    <constraint field="szz_pr" exp="" desc=""/>
    <constraint field="szz_pro" exp="" desc=""/>
    <constraint field="szz_ext" exp="" desc=""/>
    <constraint field="san_gap" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
