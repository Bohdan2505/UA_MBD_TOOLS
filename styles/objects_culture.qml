<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{3cbc5e3b-8386-43e8-843f-7ee62eee899a}">
      <rule symbol="0" filter="&quot;state&quot; in (1,2,3,4,5,6,7,13)" label="існуючі" key="{dbd40575-4ded-4d66-9b28-16be85b7075d}"/>
      <rule symbol="1" filter="&quot;state&quot; in (8,9,10,11,12)" label="проектні" key="{04c071be-e958-446c-89f3-095846147838}"/>
      <rule symbol="2" filter="ELSE" label="інші" key="{bee45377-7497-4dc9-8635-4094a3cad864}"/>
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
        <layer id="{6c67b0e2-b9ae-4dcb-b272-f444cd1790e3}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="255,255,6,255,rgb:1,1,0.02352941176470588,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{f195a37b-eeba-4e5c-a2a7-d80f247eb5b7}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,6,255,rgb:1,1,0.02352941176470588,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="9,0,0,255,rgb:0.03529411764705882,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="1"/>
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
        </layer>
        <layer id="{8b9866a0-3849-41f6-a431-82f5136df145}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="45,45,45,255,rgb:0.17647058823529413,0.17647058823529413,0.17647058823529413,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNS44NDUgNTAwLjYxNGg1MDQuOTA0djE4LjAyM2gtNTA0LjkwNHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01My41NTQgNDY0LjUwNWg0NjkuMjMzdjE4LjAyM2gtNDY5LjIzM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im03MS42MTcgNDQ2LjU2NGw0MzMuMTEyLS4wNjEtLjAwMi0xOC4wMjMtMTcuODAxLjAwMy0uMDI3LTE5OC4yNDkgMTcuOTczLS4wMDMtLjAwNi0zNi4wNDUtNDMzLjExMi4wNjEuMDA1IDM2LjA0NSAxOC42NDItLjAwMi4wMjggMTk4LjI0OC0xOC44MTUuMDAzem01NC44MjktMjE2LjI4bDM2LjA0NS0uMDA1LjAyOCAxOTguMjQ5LTM2LjA0Ni4wMDV6bTcyLjA5MS0uMDFsMzYuMDQ1LS4wMDUuMDI4IDE5OC4yNDktMzYuMDQ1LjAwNXptNzIuMDktLjAxbDM2LjA0Ni0uMDA1LjAyNyAxOTguMjQ4LTM2LjA0Ni4wMDV6bTcyLjA5Mi0uMDExbDM2LjA0NS0uMDA1LjAyNyAxOTguMjQ5LTM2LjA0NS4wMDV6bTcyLjA5LS4wMWwzNi4wNDYtLjAwNS4wMjcgMTk4LjI0OS0zNi4wNDYuMDA1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE5Ni4wMzcgMTc0LjcwMmw5MS4yNjktMzAuMzUyIDkxLjUyOSAzMi40MDYgNjEuOTU5LjI4Mi0xNTIuOTcxLTY0LjYtMTU3LjI3NSA2Mi45MTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTAyLjU2NiAxNzQuODczdi0zMi45NjVsLTIxNi40MDQtODguODMzLTIxNC4xODggOTAuODI4djMyLjk2NGwyMTIuMjE2LTg2LjMyN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="45,45,45,255,rgb:0.17647058823529413,0.17647058823529413,0.17647058823529413,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="7"/>
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
        <layer id="{0524b106-d510-43b3-ba57-fd8b6d244ed6}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="255,255,6,255,rgb:1,1,0.02352941176470588,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{cf817038-8d08-46ee-ad0f-19f7a21d5624}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,6,255,rgb:1,1,0.02352941176470588,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="252,0,0,255,rgb:0.9882352941176471,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="1"/>
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
        </layer>
        <layer id="{3b42c938-2dd8-446f-a4b3-07a58a105221}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="45,45,45,255,rgb:0.17647058823529413,0.17647058823529413,0.17647058823529413,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNS44NDUgNTAwLjYxNGg1MDQuOTA0djE4LjAyM2gtNTA0LjkwNHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01My41NTQgNDY0LjUwNWg0NjkuMjMzdjE4LjAyM2gtNDY5LjIzM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im03MS42MTcgNDQ2LjU2NGw0MzMuMTEyLS4wNjEtLjAwMi0xOC4wMjMtMTcuODAxLjAwMy0uMDI3LTE5OC4yNDkgMTcuOTczLS4wMDMtLjAwNi0zNi4wNDUtNDMzLjExMi4wNjEuMDA1IDM2LjA0NSAxOC42NDItLjAwMi4wMjggMTk4LjI0OC0xOC44MTUuMDAzem01NC44MjktMjE2LjI4bDM2LjA0NS0uMDA1LjAyOCAxOTguMjQ5LTM2LjA0Ni4wMDV6bTcyLjA5MS0uMDFsMzYuMDQ1LS4wMDUuMDI4IDE5OC4yNDktMzYuMDQ1LjAwNXptNzIuMDktLjAxbDM2LjA0Ni0uMDA1LjAyNyAxOTguMjQ4LTM2LjA0Ni4wMDV6bTcyLjA5Mi0uMDExbDM2LjA0NS0uMDA1LjAyNyAxOTguMjQ5LTM2LjA0NS4wMDV6bTcyLjA5LS4wMWwzNi4wNDYtLjAwNS4wMjcgMTk4LjI0OS0zNi4wNDYuMDA1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE5Ni4wMzcgMTc0LjcwMmw5MS4yNjktMzAuMzUyIDkxLjUyOSAzMi40MDYgNjEuOTU5LjI4Mi0xNTIuOTcxLTY0LjYtMTU3LjI3NSA2Mi45MTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTAyLjU2NiAxNzQuODczdi0zMi45NjVsLTIxNi40MDQtODguODMzLTIxNC4xODggOTAuODI4djMyLjk2NGwyMTIuMjE2LTg2LjMyN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="45,45,45,255,rgb:0.17647058823529413,0.17647058823529413,0.17647058823529413,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="7"/>
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
        <layer id="{5f5905f8-3b0b-4adc-9105-af3f028ec38e}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{04a968b4-1cab-4d7d-9e7e-fc45193eb2f6}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="252,252,252,255,rgb:0.9882352941176471,0.9882352941176471,0.9882352941176471,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="155,155,155,255,rgb:0.60784313725490191,0.60784313725490191,0.60784313725490191,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="1"/>
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
        </layer>
        <layer id="{883a907a-e167-4e32-949f-d36469c85380}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="155,155,155,255,rgb:0.60784313725490191,0.60784313725490191,0.60784313725490191,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zNS44NDUgNTAwLjYxNGg1MDQuOTA0djE4LjAyM2gtNTA0LjkwNHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01My41NTQgNDY0LjUwNWg0NjkuMjMzdjE4LjAyM2gtNDY5LjIzM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im03MS42MTcgNDQ2LjU2NGw0MzMuMTEyLS4wNjEtLjAwMi0xOC4wMjMtMTcuODAxLjAwMy0uMDI3LTE5OC4yNDkgMTcuOTczLS4wMDMtLjAwNi0zNi4wNDUtNDMzLjExMi4wNjEuMDA1IDM2LjA0NSAxOC42NDItLjAwMi4wMjggMTk4LjI0OC0xOC44MTUuMDAzem01NC44MjktMjE2LjI4bDM2LjA0NS0uMDA1LjAyOCAxOTguMjQ5LTM2LjA0Ni4wMDV6bTcyLjA5MS0uMDFsMzYuMDQ1LS4wMDUuMDI4IDE5OC4yNDktMzYuMDQ1LjAwNXptNzIuMDktLjAxbDM2LjA0Ni0uMDA1LjAyNyAxOTguMjQ4LTM2LjA0Ni4wMDV6bTcyLjA5Mi0uMDExbDM2LjA0NS0uMDA1LjAyNyAxOTguMjQ5LTM2LjA0NS4wMDV6bTcyLjA5LS4wMWwzNi4wNDYtLjAwNS4wMjcgMTk4LjI0OS0zNi4wNDYuMDA1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE5Ni4wMzcgMTc0LjcwMmw5MS4yNjktMzAuMzUyIDkxLjUyOSAzMi40MDYgNjEuOTU5LjI4Mi0xNTIuOTcxLTY0LjYtMTU3LjI3NSA2Mi45MTF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTAyLjU2NiAxNzQuODczdi0zMi45NjVsLTIxNi40MDQtODguODMzLTIxNC4xODggOTAuODI4djMyLjk2NGwyMTIuMjE2LTg2LjMyN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="45,45,45,255,rgb:0.17647058823529413,0.17647058823529413,0.17647058823529413,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="7"/>
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
    <field name="cap_in" configurationFlags="NoFlag"/>
    <field name="cap_pr" configurationFlags="NoFlag"/>
    <field name="cap_pro" configurationFlags="NoFlag"/>
    <field name="cap_ext" configurationFlags="NoFlag"/>
    <field name="vis_in" configurationFlags="NoFlag"/>
    <field name="vis_pr" configurationFlags="NoFlag"/>
    <field name="vis_pro" configurationFlags="NoFlag"/>
    <field name="vis_ext" configurationFlags="NoFlag"/>
    <field name="aud_in" configurationFlags="NoFlag"/>
    <field name="aud_pr" configurationFlags="NoFlag"/>
    <field name="aud_pro" configurationFlags="NoFlag"/>
    <field name="aud_ext" configurationFlags="NoFlag"/>
    <field name="book_in" configurationFlags="NoFlag"/>
    <field name="book_pr" configurationFlags="NoFlag"/>
    <field name="book_pro" configurationFlags="NoFlag"/>
    <field name="book_ext" configurationFlags="NoFlag"/>
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
    <alias field="type" index="13" name="тип закладу культури"/>
    <alias field="name" index="14" name="назва"/>
    <alias field="cap_in" index="15" name="максимальна кількість одночасних відвідувачів існуюча, осіб"/>
    <alias field="cap_pr" index="16" name="максимальна кількість одночасних відвідувачів на короткостроковий період, осіб"/>
    <alias field="cap_pro" index="17" name="максимальна кількість одночасних відвідувачів на середньостроковий період, осіб"/>
    <alias field="cap_ext" index="18" name="максимальна кількість одночасних відвідувачів на довгостроковий період, осіб"/>
    <alias field="vis_in" index="19" name="допустима кількість відвідувачів за добу існуюча, осіб"/>
    <alias field="vis_pr" index="20" name="допустима кількість відвідувачів за добу на короткостроковий період, осіб"/>
    <alias field="vis_pro" index="21" name="допустима кількість відвідувачів за добу на середньостроковий період, осіб"/>
    <alias field="vis_ext" index="22" name="допустима кількість відвідувачів за добу на довгостроковий період, осіб"/>
    <alias field="aud_in" index="23" name="місткість набільшого глядацького залу існуюча, місць"/>
    <alias field="aud_pr" index="24" name="місткість набільшого глядацького залу на короткостроковий період, місць"/>
    <alias field="aud_pro" index="25" name="місткість набільшого глядацького залу на середньостроковий період, місць"/>
    <alias field="aud_ext" index="26" name="місткість набільшого глядацького залу на довгостроковий період, місць"/>
    <alias field="book_in" index="27" name="тис. одиниць зберігання в бібліотеках існуючих"/>
    <alias field="book_pr" index="28" name="тис. одиниць зберігання в бібліотеках на короткостроковий період"/>
    <alias field="book_pro" index="29" name="тис. одиниць зберігання в бібліотеках на середньостроковий період"/>
    <alias field="book_ext" index="30" name="тис. одиниць зберігання в бібліотеках на довгостроковий період"/>
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
    <policy policy="Duplicate" field="cap_in"/>
    <policy policy="Duplicate" field="cap_pr"/>
    <policy policy="Duplicate" field="cap_pro"/>
    <policy policy="Duplicate" field="cap_ext"/>
    <policy policy="Duplicate" field="vis_in"/>
    <policy policy="Duplicate" field="vis_pr"/>
    <policy policy="Duplicate" field="vis_pro"/>
    <policy policy="Duplicate" field="vis_ext"/>
    <policy policy="Duplicate" field="aud_in"/>
    <policy policy="Duplicate" field="aud_pr"/>
    <policy policy="Duplicate" field="aud_pro"/>
    <policy policy="Duplicate" field="aud_ext"/>
    <policy policy="Duplicate" field="book_in"/>
    <policy policy="Duplicate" field="book_pr"/>
    <policy policy="Duplicate" field="book_pro"/>
    <policy policy="Duplicate" field="book_ext"/>
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
    <policy policy="Duplicate" field="cap_in"/>
    <policy policy="Duplicate" field="cap_pr"/>
    <policy policy="Duplicate" field="cap_pro"/>
    <policy policy="Duplicate" field="cap_ext"/>
    <policy policy="Duplicate" field="vis_in"/>
    <policy policy="Duplicate" field="vis_pr"/>
    <policy policy="Duplicate" field="vis_pro"/>
    <policy policy="Duplicate" field="vis_ext"/>
    <policy policy="Duplicate" field="aud_in"/>
    <policy policy="Duplicate" field="aud_pr"/>
    <policy policy="Duplicate" field="aud_pro"/>
    <policy policy="Duplicate" field="aud_ext"/>
    <policy policy="Duplicate" field="book_in"/>
    <policy policy="Duplicate" field="book_pr"/>
    <policy policy="Duplicate" field="book_pro"/>
    <policy policy="Duplicate" field="book_ext"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="guid" expression=" uuid() " applyOnUpdate="0"/>
    <default field="class" expression="@class" applyOnUpdate="0"/>
    <default field="katotth" expression=" @katotth" applyOnUpdate="0"/>
    <default field="koatuu" expression="@koatuu" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="strategy" expression="" applyOnUpdate="0"/>
    <default field="plan" expression="" applyOnUpdate="0"/>
    <default field="label" expression="" applyOnUpdate="0"/>
    <default field="precise" expression=" '0' " applyOnUpdate="0"/>
    <default field="source" expression="@source" applyOnUpdate="0"/>
    <default field="state" expression="'0' " applyOnUpdate="0"/>
    <default field="change" expression=" '0' " applyOnUpdate="0"/>
    <default field="type" expression="'0' " applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="cap_in" expression="" applyOnUpdate="0"/>
    <default field="cap_pr" expression="" applyOnUpdate="0"/>
    <default field="cap_pro" expression="" applyOnUpdate="0"/>
    <default field="cap_ext" expression="" applyOnUpdate="0"/>
    <default field="vis_in" expression="" applyOnUpdate="0"/>
    <default field="vis_pr" expression="" applyOnUpdate="0"/>
    <default field="vis_pro" expression="" applyOnUpdate="0"/>
    <default field="vis_ext" expression="" applyOnUpdate="0"/>
    <default field="aud_in" expression="" applyOnUpdate="0"/>
    <default field="aud_pr" expression="" applyOnUpdate="0"/>
    <default field="aud_pro" expression="" applyOnUpdate="0"/>
    <default field="aud_ext" expression="" applyOnUpdate="0"/>
    <default field="book_in" expression="" applyOnUpdate="0"/>
    <default field="book_pr" expression="" applyOnUpdate="0"/>
    <default field="book_pro" expression="" applyOnUpdate="0"/>
    <default field="book_ext" expression="" applyOnUpdate="0"/>
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
    <constraint field="cap_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cap_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cap_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cap_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="vis_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="vis_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="vis_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="vis_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="aud_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="aud_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="aud_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="aud_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="book_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="book_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="book_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="book_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="cap_in" exp="" desc=""/>
    <constraint field="cap_pr" exp="" desc=""/>
    <constraint field="cap_pro" exp="" desc=""/>
    <constraint field="cap_ext" exp="" desc=""/>
    <constraint field="vis_in" exp="" desc=""/>
    <constraint field="vis_pr" exp="" desc=""/>
    <constraint field="vis_pro" exp="" desc=""/>
    <constraint field="vis_ext" exp="" desc=""/>
    <constraint field="aud_in" exp="" desc=""/>
    <constraint field="aud_pr" exp="" desc=""/>
    <constraint field="aud_pro" exp="" desc=""/>
    <constraint field="aud_ext" exp="" desc=""/>
    <constraint field="book_in" exp="" desc=""/>
    <constraint field="book_pr" exp="" desc=""/>
    <constraint field="book_pro" exp="" desc=""/>
    <constraint field="book_ext" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
