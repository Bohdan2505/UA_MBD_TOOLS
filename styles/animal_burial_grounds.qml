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
        <layer id="{2d435c40-3ed7-4cf4-9a60-91a83320c845}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="-0.20000000000000001,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.6"/>
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
        <layer id="{812e0d23-dd1d-4ee4-8eaa-3517a0a7e60d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgd2lkdGg9IjhtbSIKICAgaGVpZ2h0PSI4bW0iCiAgIHZpZXdCb3g9IjAgMCAyMi42NzcxNDIgMjIuNjc3MTQyIgogICB2ZXJzaW9uPSIxLjIiCiAgIGlkPSJzdmczMiIKICAgc29kaXBvZGk6ZG9jbmFtZT0iY293LnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xLjIgKGI4ZTI1YmU4MzMsIDIwMjItMDItMDUpIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM0IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBzaG93Z3VpZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6em9vbT0iMTkuNzEwOTE3IgogICAgIGlua3NjYXBlOmN4PSI5LjM2MDI5NDkiCiAgICAgaW5rc2NhcGU6Y3k9IjE0LjE1NDU5MiIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAyNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMzIiPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iNC43MzUzNDUxLDYuOTEwNTk0NiIKICAgICAgIG9yaWVudGF0aW9uPSIxLDAiCiAgICAgICBpZD0iZ3VpZGU4NTMiIC8+CiAgICA8c29kaXBvZGk6Z3VpZGUKICAgICAgIHBvc2l0aW9uPSIyOC4wODA4NTYsMjIuMjU5MjE1IgogICAgICAgb3JpZW50YXRpb249IjEsMCIKICAgICAgIGlkPSJndWlkZTg1NSIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjYuODQ4OTg5LDIyLjc1MzI0MSIKICAgICAgIG9yaWVudGF0aW9uPSIwLC0xIgogICAgICAgaWQ9Imd1aWRlODU3IiAvPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iMC45MTMxOTg1NCwtMC4wNzY3MjIxNTIiCiAgICAgICBvcmllbnRhdGlvbj0iMCwtMSIKICAgICAgIGlkPSJndWlkZTg1OSIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEuMjkxNDU3OCwxNS41NzQxMjQiCiAgICAgICBvcmllbnRhdGlvbj0iMSwwIgogICAgICAgaWQ9Imd1aWRlMzA0NiIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjIxLjQxNjY3NCwxOC4zNzIyODIiCiAgICAgICBvcmllbnRhdGlvbj0iMSwwIgogICAgICAgaWQ9Imd1aWRlMzA0OCIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEwLjQzOTI4NCwyMS4xMTY2MyIKICAgICAgIG9yaWVudGF0aW9uPSIwLC0xIgogICAgICAgaWQ9Imd1aWRlMzA1MCIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEwLjk3NzM5MSwxLjQyMTg5OTIiCiAgICAgICBvcmllbnRhdGlvbj0iMCwtMSIKICAgICAgIGlkPSJndWlkZTMwNTIiIC8+CiAgPC9zb2RpcG9kaTpuYW1lZHZpZXc+CiAgPHRpdGxlCiAgICAgaWQ9InRpdGxlMiI+UXQgU3ZnIERvY3VtZW50PC90aXRsZT4KICA8ZGVzYwogICAgIGlkPSJkZXNjNCI+R2VuZXJhdGVkIHdpdGggUXQ8L2Rlc2M+CiAgPGRlZnMKICAgICBpZD0iZGVmczYiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhODUxIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOnRpdGxlPlF0IFN2ZyBEb2N1bWVudDwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxyZWN0CiAgICAgc3R5bGU9ImZvbnQtdmFyaWF0aW9uLXNldHRpbmdzOm5vcm1hbDtvcGFjaXR5OjE7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjc1MTE4MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7c3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgIGlkPSJyZWN0Mjc1MCIKICAgICB3aWR0aD0iMjEuOTM3MDI5IgogICAgIGhlaWdodD0iMjEuODgwNzA5IgogICAgIHg9IjAuMzc0MjUxMTYiCiAgICAgeT0iMC40MTU3NjM0NCIgLz4KICA8cmVjdAogICAgIHN0eWxlPSJmb250LXZhcmlhdGlvbi1zZXR0aW5nczpub3JtYWw7b3BhY2l0eToxO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC43NTExODtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7c3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgIGlkPSJyZWN0Mjk0MiIKICAgICB3aWR0aD0iMTkuMzkwNjEiCiAgICAgaGVpZ2h0PSIxOC45MTQ3MDMiCiAgICAgeD0iMS42NjQ1ODg4IgogICAgIHk9IjEuOTUwNTIzMyIgLz4KICA8cGF0aAogICAgIHZlY3Rvci1lZmZlY3Q9Im5vbi1zY2FsaW5nLXN0cm9rZSIKICAgICBmaWxsLXJ1bGU9Im5vbnplcm8iCiAgICAgZD0iTSA0LjQ2NDUzODIsOC41MjEyNzkzIEMgNC43MDE3MjAxLDguNjYyNzE5OSA0LjcwMTA0NTcsOC44MDU3MzM2IDQuNzM1MzQ1MSw4Ljk0ODUxODkgNC44ODU0NTM1LDkuMTIxNzk5NiA1LjA5NDQyOTgsOS4xMDUxMDU3IDUuMzIyMDAxLDkuMDI4MzM0NiA1LjY1MTM4NjYsOC43NDYxNjM2IDUuODUyNDM4NSw4LjgzMTUxIDYuMDI3MTg3NSw4Ljk5MjIzMjQgNi40OTY2ODU3LDguODY0NjY5MyA2Ljk2NjY2NTYsOC44MTcwNDg4IDcuNDM1NDE2OSw4LjU2NDI1NyBMIDcuODcxOTE2NCw4LjQ1NjcxMTUgQyA4LjkwNDQ0MTIsNy43NjExNTMyIDkuMjk3ODQ4OCw3Ljc3Njk1OTIgOS43NDUzMDgxLDcuNzMyNjM2NyAxMC40MjY2NzMsNy42MjM4MjI1IDExLjM4MTU0Myw3LjYwMzA0NDYgMTIuNDg2ODU4LDcuNjMwNjcyMSBjIDEuOTE2Nzk2LDAuMDIzMzQxIDMuNDAwNTYyLC0wLjA3MzA0MSA0LjYyODI2MSwtMC4yNDAxMjcgMS4wNzMwODcsLTAuMTE2NTE3MSAxLjE1MTk5NSwwLjA3MzMzNSAxLjMzMjY5MywwLjIzMTgwNTQgMS42MzIwMTksMC4yMTA5ODEzIDEuNjIzNzA5LDAuNDAwOTA1IDEuODkxMjQxLDAuNTk0MzU1MyAwLjMwNzQ0MywwLjM4MTAzOTggMC40Nzc1NjcsMC44MTczNjIyIDAuNTc0MDEsMS4yODMzNDI2IDAuMTgzNjYsMC42MzI2OTA2IDAuMzEyMzMyLDAuODUyMzQ3NiAwLjEwNTc0LDIuNzIwMjI4NiBsIC0wLjA0NzIzLDAuNDA4NDQxIC0wLjA1MDg0LC0wLjE5ODQ3NSAwLjAwMjEsMC4zMzQ4NjYgLTAuMDc5OCwtMC4wNTE4MSAwLjAzMDc2LDAuMTU2NzY1IC0wLjA3OTY4LC0wLjAzMDg0IC0wLjAxNzQ5LDAuMzk3Nzg1IC0wLjA1OTY3LC0wLjAxIDAuMDcxNjEsMC4zNDQ4NjEgMC4wNjE1NiwwLjMyNDAwOCAwLjA4MjM2LDAuNDgwODIyIGMgMC4wODE4LDAuMjcyMDc0IDAuMTA4MzIsMC41MDEwNjcgMC4wODM2MywwLjY5MDEwMyAtMC4xNDc1MDcsMC4xODA1MzYgLTAuMjYzNjI4LDAuMjI1MjE0IC0wLjMwODIzNiwtMC4wMzk4IC0wLjA2MDE1LDAuNDM2Njc5IC0wLjE0ODAzOCwwLjI2NDY5MiAtMC4yMzgxNzEsMC4wNDM0MiAtMC4xNzkzMDEsMC4xNzM1MDggLTAuMTkzNzc3LC0wLjMzNjA4MyAtMC4yMjMyODMsLTAuNzgzMzY2IC0wLjAyMTY2LC0wLjE0ODQ0MyAwLjAwNjMsLTAuMzc2NDIxIDAuMDM2MTEsLTAuNjA3MTkxIDAuMDQyLC0wLjM0NjUzOCAwLjA0NTI2LC0wLjY5NTEwMyAwLjA2MzE5LC0xLjA1NzM0MiAwLjAxOTEsLTAuMTk4MjcxIDAuMDIyNjksLTAuMzc3MzEyIDAuMTk0MTE1LC0wLjc2NTIyNiAwLjA4NjI0LC0wLjA4OTE1IDAuMTU2NDQyLC0wLjMwNjczMyAwLjIxNDg1NCwtMC42MTg4NDEgLTAuMDAyOSwtMC40NjUwMDcgLTAuMDI1NTksLTAuODgwMTQ0IC0wLjEwNjI4OCwtMS4xNTAzOTEgLTAuNDMwODg2LDEuMDAzNTU2IC0wLjc4Njg2MywyLjAzNjg3MyAtMC44NzUwOTMsMy4xNzY2NDUgbCAtMC4wNTYxNSwwLjU3NTkzNiBjIDAuMDM4NDEsMC40NDI3MTUgMC4xMzY1OTUsMC43MjUxOTEgMC4yMjQ3NzUsMS4wMzQ1MDkgMC4yMDg5NzgsMC4zMTEzOTYgMC4zNjcxMDcsMC4xNzA1MTQgMC4wMzY1OSwxLjEyOTk1MSAtMC4xNzA1ODIsMC44MTczODggLTAuMTQyNjQyLDEuNjMzNDMgLTAuMTM0MzMyLDIuNDQ5NjI1IGwgMC4xMDk0NzcsMC4wMzA2OCAtMC4wODkzNywwLjAxMTAyIDAuMTg5MDgxLDAuMDUxMDggLTAuMTc4NjI3LDAuMDMyNTkgMC4wMzAyMiwwLjA3MzA1IDAuMTE5NDY4LDAuMDQxMDcgLTAuMTQ4NzYsMC4wNDI4NSAtMC4xMDg5NjIsMC4wNTMwNiAwLjAzMDQ5LDAuMTE0ODk2IDAuMTAwMDI5LDAuMTE0NDQyIC0wLjEwOTMyOCwtMC4wMDk3IC0wLjAwOTYsMC4wNTIzOSAwLjA3OTkyLDAuMDcyNzEgLTAuMDk5MzMsNi42ZS00IC0wLjA1OTE5LDAuMDczNjYgMy4xM2UtNCwwLjA1MjM1IDAuMDIwMjYsMC4wNjI2MyAtMC4xMjg5NjQsMC4wMzIyNCBjIDAuMTY0NDg3LDAuMTE5OTU0IDAuMDk3MTQsMC4zMDgxMjUgLTAuMDI2NzMsMC41MTI5NCAtMC4zNDQ3NzcsMC4wMzI1MyAtMC42NzE3NzgsMC4xMDE5MTUgLTEuMDkzMDA3LC0wLjAyNDEgLTAuMDY3OTcsLTAuMDE1MzEgLTAuMTQ1MzYzLDAuMDIwNjUgLTAuMTg5NTE0LC0wLjEyNDMyIDAuMTcwODcyLC0wLjIxMjA3MiAwLjIxNDU4OCwtMC4yMjA0OTYgMC4yODY0NjQsLTAuMjc0MDAxIC0wLjEwNDUxMywtMC4xMzAyODEgMC4xMDk1NjksLTAuMzU0Mzc1IDAuMjg0NzA1LC0wLjU2Njk4MSAwLjM4NjEzMiwtMS4yMjg4NDYgMC4yOTIxMjQsLTIuMzI5MzE5IDAuMDIxMDcsLTMuMTA4MTQyIC0wLjE0MDY5MiwtMC4zNTg0NiAtMS4xNDg2NDgsLTEuOTMwNzIzIC0xLjA5MzY4MiwtMS43OTI2MzEgbCAtMC4xMTg4MzYsMC4wNjM1OCBjIC0wLjA0Mzk3LDAuMzExMDk0IC0wLjA5MzQ3LDAuNTQ3OTAyIC0wLjE2NjA1NSwwLjQ3MjAxOSAtMC4wOTA3NiwwLjA1NzEgLTAuMDg0MjYsLTAuMjcwOTU3IC0wLjEwMjM2OCwtMC41MDE2MjUgbCAtMC4wNjk1NCw0LjU3ZS00IGMgLTAuMDUyNzQsMC4yMTM1NjkgLTAuMDczNTgsMC42MjExNzEgLTAuMTc1NjE1LDAuNTM0ODYyIC0wLjEyNDI2MywwLjA2NTE3IC0wLjEwMjE1LC0wLjIyMjYwMyAtMC4xMzE0OSwtMC4zODYzMTggTCAxNi45MzY5OTMsMTQuMTIwODIgMTYuODI3MjA1LDE0LjAzNzgzIDE2Ljc0NzEyNSwxMy45MzM3MjUgMTYuMzI4OTc5LDEzLjc5IDE2LjEwMDU4OCwxMy44MTI0NSBjIC0wLjQxNTEzMywwLjIxNzI3MyAtMC44MDk2NDksMC4zOTAzNzYgLTEuMTk4ODQzLDAuNTUyMTM4IGwgLTAuMzE2Nzg5LDAuMTkwNDU3IC0wLjE3ODA3MywwLjEyNjc3OCAtMC4xNDkwNzIsLTAuMDA5NSAtMC4xMjkzNDEsLTAuMDMwNTIgLTAuMTk4NzY0LC0wLjAwOTMgLTAuMDc5NzIsLTAuMDQxMzMgLTAuMDg5NzksLTAuMDYyMjEgLTAuMjM4NzQ3LC0wLjA1MDcyIC0wLjU2NjcxMywtMC4wNjk0OCAtMC40NDc0MzQsLTAuMDU5NzkgLTAuMzY4MDIxLC0wLjA3MDgxIC0wLjU4NjM0MywtMC4wMjc1MSAtMC4yOTc5NzUsMC4wMTI0MyAtMC4zMDcyMjcsMC4xMjc2MTIgOC4xOWUtNCwwLjEzNjAzMiAtMC4wMzcyMiwwLjQxODg0MSBjIC0wLjAyMDEzLDAuNDIwNjcgLTAuMDMwNzMsMC44NzU2NjUgLTAuMTAyNjMyLDEuMTA5OTM2IDAuMDU0MzYsMC4zNDgxMzQgLTAuMDU0NTMsMC42MjM4NjIgLTAuMTgzNDIxLDAuODkwNzA4IC0wLjA4NjExLDAuNzQyNTIgLTAuMDQwNzMsMS4yNjc5MTcgLTAuMDI4OTMsMS44MDA4NTEgbCAtMC4wMDg5LDAuMTg4NDI3IC0wLjA3OTI1LDAuMDQyMzggLTAuMDA5OSwtMC4wMTA0NSAtMC4wNDkyOCwwLjA2MzEyIC0wLjA2OTQ5LDAuMDEwOSAwLjAxOTgsLTAuMDEwNTYgLTAuMDQ5NTksMC4wMTA3OSAwLjExMDM0NywwLjE3NzE2MiAtMC4wMzg4NSwwLjE0Njc2OSAtMC4wNTg3MywwLjE0Njg5NiAtMC4yNTc3MjksMC4wOTU5MSAtMC4wOTkzNiw2LjZlLTQgLTAuMDM5MDUsMC4xMTUzODkgLTAuMTc4Njk5LDAuMDIyMTIgYyAtMC4wNjU3NCwwLjA1NTc3IC0wLjIxNDg3NzEsMC4wOTk1NSAtMC40NjYxNzQxLDAuMTI4Njg1IC0wLjI2ODA4NSwwLjA2MTI5IC0wLjQ0MjU5MzIsMC4wMjI3NiAtMC42MzU4MTY4LDAuMDA0MiBsIC0wLjAzMDMwMSwtMC4wODM1MiAtMC4wMjAzNzcsLTAuMDgzNTYgMC4zMzU3Njg3LC0wLjMzNzA5OCBjIDAuMDE3OTQ0LC0wLjE0MzE0IDAuMTU3MzgyNywtMC4yODcwOTIgMC4zMDUzOTU2LC0wLjQzMTA5NiAwLjAzMTcyOCwtMC43ODU0NzEgMC4wNjg5NjEsLTAuNjQ4ODAxIDAuMTAzODE5MiwtMC45MTE4NjcgbCAwLjA0NDYsLTAuODI2OTMzIC0wLjIxMjQ2OTQsLTAuNjM2OTI2IEMgOS4xMjgzNTA5LDE1Ljg0OTg2IDkuMDQ2NDgwNCwxNS40NTU2NTMgOC45NjU1MjUsMTUuMjA5Nzg4IDguMDU1NjczNywxNS4wMTM3NDkgOC4xMTY5OTg1LDE0Ljc2MjUyOSA3LjcwOTY2ODMsMTQuNTM3OTUgNi41MzUyMjQ1LDEzLjkwNjA5NyA2LjY1NDgxNDksMTMuNjM5Nzg0IDYuNDgwMTYyMiwxMy4yOTAzOCA1LjYxNDUzNDEsMTIuNDc4NTI0IDUuMzgzODc5OCwxMi40OTE5NzEgNS4wMjM5MDM5LDEyLjMzNzMzNyBjIC0wLjU1NzM2NjQsMC4wMTA4OCAtMC43MjQzMzU1LC0wLjA1NTY4IC0xLjAxMzk3ODMsLTAuMDk3OTEgMC4wNjQ1MjgsMC4wNjcxMSAtMC43NTQzMjMzLDAuMTk2NDcxIC0xLjMwMDEyODIsMC4yMjg0MTIgLTAuMDYwNDM0LDAuMjA1MjQ3IC0wLjQ2ODkxOTksMC4yMzYzMDEgLTAuNjc1MTc0NSwwLjA2NzI4IGwgLTQuODE4ZS00LC0wLjA4MzcgLTAuMTA5NDc0LC0wLjAzMDY4IC0wLjA4OTc5NiwtMC4wNjIxOCAtMC4wNTAzNjUsLTAuMTE0NzgzIC0wLjAxMDExNSwtMC4wMzEzNCBDIDEuNjQxMDcwMiwxMi4xMDgwODggMS42MzY4MzA5LDEyLjA0ODk1IDEuNjE0MDQ0OCwxMS45ODMyOSBsIDAuMDE4OTgsLTAuMTQ2NjE1IC0wLjAzMDczNSwtMC4xNTY3NjYgYyAwLjAwMzA5LC0wLjA0NzE2IDAuMDg3Nzk1LC0wLjEzNzk2OCAwLjEzNzgyNDEsLTAuMjEwMjE5IDAuMTI4MDkyNiwtMC4xMjczNTggMC4yNTUxNzQ2LC0wLjI1MjAzMSAwLjQzNDA0MjUsLTAuNTE1NjU2IEwgMi4zNjEzMzUsMTAuNjkxMTcgYyAwLjA1Mzg4MSwtMC4wNTM5NiAwLjExNTg4MTIsLTAuMTE2NTc5IDAuMTU4MDMyOSwtMC4xNTgwMzMgMC4wMTI1MDYsLTAuMDUzNzMgMC4wMTQ3NjUsLTAuMDUxNTYgMC4wMzg3MzEsLTAuMTY3Njc0IGwgMC4wMzgzNDYsLTAuMjMwNDkxIDAuMDA4NzUsLTAuMTk4ODgwNiAwLjA0ODk5MiwtMC4xMTU0MzU1IDAuMDg4ODMyLC0wLjA5NDc4NCAwLjEzODE2MTUsLTAuMTU3ODgxNSAwLjA5ODksLTAuMDczOTMzIEwgMy4xMTgwOTcyLDkuMzE1MjQ2MSAzLjE3Njk2NTIsOS4xODkyODEgMy4yNzUxMTgyLDguOTg5NzkyNiAzLjMxNDIxMDIsOC44ODQ4ODUgQyAzLjAyMjIwMjEsOC42MDkwMTA2IDIuODYyMDI1NCw4LjMyNDkxMTQgMy4wNzA1NjgyLDguMDE3OTUzNiAzLjE0MDI3NSw4LjIzMDI3OTMgMy4xNTI2MDc0LDguNDQyOTYwNSAzLjQyMjExMzgsOC42NTM5NjcyIDMuNjAyMjEsOC41MjQ0NzYgMy44MTMwNDA5LDguNDU4NzkxNiA0LjA0Njc1NDMsOC40NDA1MjQ4IDMuOTM4NzAxNCw4LjE4MTc3MSA0LjAyMzY1NTEsNy45ODkzNjEgNC4xNTIyNzgxLDcuODExOTQ0OCBjIDAuMDAyMSwwLjQ3MzE2MDMgMC4xNTcxMTc2LDAuNTkxNDg4NSAwLjMxMjI2MDEsMC43MDk1MTIyIHYgLTEuNzc3ZS00IgogICAgIGlkPSJwYXRoMjAiCiAgICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDtmb250LXNpemU6Ny41cHg7Zm9udC1mYW1pbHk6J01TIFNoZWxsIERsZyAyJztmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMDAwNjM7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIgLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="-0.40000000000000002,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{8c3c831e-9091-48e7-b7a5-c3034b9163e7}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.8"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8.5"/>
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
        <layer id="{c004fcce-a3f3-4fc8-ba09-500ee9eab7ce}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgd2lkdGg9IjhtbSIKICAgaGVpZ2h0PSI4bW0iCiAgIHZpZXdCb3g9IjAgMCAyMi42NzcxNDIgMjIuNjc3MTQyIgogICB2ZXJzaW9uPSIxLjIiCiAgIGlkPSJzdmczMiIKICAgc29kaXBvZGk6ZG9jbmFtZT0iY293LnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xLjIgKGI4ZTI1YmU4MzMsIDIwMjItMDItMDUpIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM0IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBzaG93Z3VpZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6em9vbT0iMTkuNzEwOTE3IgogICAgIGlua3NjYXBlOmN4PSI5LjM2MDI5NDkiCiAgICAgaW5rc2NhcGU6Y3k9IjE0LjE1NDU5MiIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAyNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMzIiPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iNC43MzUzNDUxLDYuOTEwNTk0NiIKICAgICAgIG9yaWVudGF0aW9uPSIxLDAiCiAgICAgICBpZD0iZ3VpZGU4NTMiIC8+CiAgICA8c29kaXBvZGk6Z3VpZGUKICAgICAgIHBvc2l0aW9uPSIyOC4wODA4NTYsMjIuMjU5MjE1IgogICAgICAgb3JpZW50YXRpb249IjEsMCIKICAgICAgIGlkPSJndWlkZTg1NSIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjYuODQ4OTg5LDIyLjc1MzI0MSIKICAgICAgIG9yaWVudGF0aW9uPSIwLC0xIgogICAgICAgaWQ9Imd1aWRlODU3IiAvPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iMC45MTMxOTg1NCwtMC4wNzY3MjIxNTIiCiAgICAgICBvcmllbnRhdGlvbj0iMCwtMSIKICAgICAgIGlkPSJndWlkZTg1OSIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEuMjkxNDU3OCwxNS41NzQxMjQiCiAgICAgICBvcmllbnRhdGlvbj0iMSwwIgogICAgICAgaWQ9Imd1aWRlMzA0NiIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjIxLjQxNjY3NCwxOC4zNzIyODIiCiAgICAgICBvcmllbnRhdGlvbj0iMSwwIgogICAgICAgaWQ9Imd1aWRlMzA0OCIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEwLjQzOTI4NCwyMS4xMTY2MyIKICAgICAgIG9yaWVudGF0aW9uPSIwLC0xIgogICAgICAgaWQ9Imd1aWRlMzA1MCIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEwLjk3NzM5MSwxLjQyMTg5OTIiCiAgICAgICBvcmllbnRhdGlvbj0iMCwtMSIKICAgICAgIGlkPSJndWlkZTMwNTIiIC8+CiAgPC9zb2RpcG9kaTpuYW1lZHZpZXc+CiAgPHRpdGxlCiAgICAgaWQ9InRpdGxlMiI+UXQgU3ZnIERvY3VtZW50PC90aXRsZT4KICA8ZGVzYwogICAgIGlkPSJkZXNjNCI+R2VuZXJhdGVkIHdpdGggUXQ8L2Rlc2M+CiAgPGRlZnMKICAgICBpZD0iZGVmczYiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhODUxIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOnRpdGxlPlF0IFN2ZyBEb2N1bWVudDwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxyZWN0CiAgICAgc3R5bGU9ImZvbnQtdmFyaWF0aW9uLXNldHRpbmdzOm5vcm1hbDtvcGFjaXR5OjE7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjc1MTE4MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7c3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgIGlkPSJyZWN0Mjc1MCIKICAgICB3aWR0aD0iMjEuOTM3MDI5IgogICAgIGhlaWdodD0iMjEuODgwNzA5IgogICAgIHg9IjAuMzc0MjUxMTYiCiAgICAgeT0iMC40MTU3NjM0NCIgLz4KICA8cmVjdAogICAgIHN0eWxlPSJmb250LXZhcmlhdGlvbi1zZXR0aW5nczpub3JtYWw7b3BhY2l0eToxO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC43NTExODtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7c3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgIGlkPSJyZWN0Mjk0MiIKICAgICB3aWR0aD0iMTkuMzkwNjEiCiAgICAgaGVpZ2h0PSIxOC45MTQ3MDMiCiAgICAgeD0iMS42NjQ1ODg4IgogICAgIHk9IjEuOTUwNTIzMyIgLz4KICA8cGF0aAogICAgIHZlY3Rvci1lZmZlY3Q9Im5vbi1zY2FsaW5nLXN0cm9rZSIKICAgICBmaWxsLXJ1bGU9Im5vbnplcm8iCiAgICAgZD0iTSA0LjQ2NDUzODIsOC41MjEyNzkzIEMgNC43MDE3MjAxLDguNjYyNzE5OSA0LjcwMTA0NTcsOC44MDU3MzM2IDQuNzM1MzQ1MSw4Ljk0ODUxODkgNC44ODU0NTM1LDkuMTIxNzk5NiA1LjA5NDQyOTgsOS4xMDUxMDU3IDUuMzIyMDAxLDkuMDI4MzM0NiA1LjY1MTM4NjYsOC43NDYxNjM2IDUuODUyNDM4NSw4LjgzMTUxIDYuMDI3MTg3NSw4Ljk5MjIzMjQgNi40OTY2ODU3LDguODY0NjY5MyA2Ljk2NjY2NTYsOC44MTcwNDg4IDcuNDM1NDE2OSw4LjU2NDI1NyBMIDcuODcxOTE2NCw4LjQ1NjcxMTUgQyA4LjkwNDQ0MTIsNy43NjExNTMyIDkuMjk3ODQ4OCw3Ljc3Njk1OTIgOS43NDUzMDgxLDcuNzMyNjM2NyAxMC40MjY2NzMsNy42MjM4MjI1IDExLjM4MTU0Myw3LjYwMzA0NDYgMTIuNDg2ODU4LDcuNjMwNjcyMSBjIDEuOTE2Nzk2LDAuMDIzMzQxIDMuNDAwNTYyLC0wLjA3MzA0MSA0LjYyODI2MSwtMC4yNDAxMjcgMS4wNzMwODcsLTAuMTE2NTE3MSAxLjE1MTk5NSwwLjA3MzMzNSAxLjMzMjY5MywwLjIzMTgwNTQgMS42MzIwMTksMC4yMTA5ODEzIDEuNjIzNzA5LDAuNDAwOTA1IDEuODkxMjQxLDAuNTk0MzU1MyAwLjMwNzQ0MywwLjM4MTAzOTggMC40Nzc1NjcsMC44MTczNjIyIDAuNTc0MDEsMS4yODMzNDI2IDAuMTgzNjYsMC42MzI2OTA2IDAuMzEyMzMyLDAuODUyMzQ3NiAwLjEwNTc0LDIuNzIwMjI4NiBsIC0wLjA0NzIzLDAuNDA4NDQxIC0wLjA1MDg0LC0wLjE5ODQ3NSAwLjAwMjEsMC4zMzQ4NjYgLTAuMDc5OCwtMC4wNTE4MSAwLjAzMDc2LDAuMTU2NzY1IC0wLjA3OTY4LC0wLjAzMDg0IC0wLjAxNzQ5LDAuMzk3Nzg1IC0wLjA1OTY3LC0wLjAxIDAuMDcxNjEsMC4zNDQ4NjEgMC4wNjE1NiwwLjMyNDAwOCAwLjA4MjM2LDAuNDgwODIyIGMgMC4wODE4LDAuMjcyMDc0IDAuMTA4MzIsMC41MDEwNjcgMC4wODM2MywwLjY5MDEwMyAtMC4xNDc1MDcsMC4xODA1MzYgLTAuMjYzNjI4LDAuMjI1MjE0IC0wLjMwODIzNiwtMC4wMzk4IC0wLjA2MDE1LDAuNDM2Njc5IC0wLjE0ODAzOCwwLjI2NDY5MiAtMC4yMzgxNzEsMC4wNDM0MiAtMC4xNzkzMDEsMC4xNzM1MDggLTAuMTkzNzc3LC0wLjMzNjA4MyAtMC4yMjMyODMsLTAuNzgzMzY2IC0wLjAyMTY2LC0wLjE0ODQ0MyAwLjAwNjMsLTAuMzc2NDIxIDAuMDM2MTEsLTAuNjA3MTkxIDAuMDQyLC0wLjM0NjUzOCAwLjA0NTI2LC0wLjY5NTEwMyAwLjA2MzE5LC0xLjA1NzM0MiAwLjAxOTEsLTAuMTk4MjcxIDAuMDIyNjksLTAuMzc3MzEyIDAuMTk0MTE1LC0wLjc2NTIyNiAwLjA4NjI0LC0wLjA4OTE1IDAuMTU2NDQyLC0wLjMwNjczMyAwLjIxNDg1NCwtMC42MTg4NDEgLTAuMDAyOSwtMC40NjUwMDcgLTAuMDI1NTksLTAuODgwMTQ0IC0wLjEwNjI4OCwtMS4xNTAzOTEgLTAuNDMwODg2LDEuMDAzNTU2IC0wLjc4Njg2MywyLjAzNjg3MyAtMC44NzUwOTMsMy4xNzY2NDUgbCAtMC4wNTYxNSwwLjU3NTkzNiBjIDAuMDM4NDEsMC40NDI3MTUgMC4xMzY1OTUsMC43MjUxOTEgMC4yMjQ3NzUsMS4wMzQ1MDkgMC4yMDg5NzgsMC4zMTEzOTYgMC4zNjcxMDcsMC4xNzA1MTQgMC4wMzY1OSwxLjEyOTk1MSAtMC4xNzA1ODIsMC44MTczODggLTAuMTQyNjQyLDEuNjMzNDMgLTAuMTM0MzMyLDIuNDQ5NjI1IGwgMC4xMDk0NzcsMC4wMzA2OCAtMC4wODkzNywwLjAxMTAyIDAuMTg5MDgxLDAuMDUxMDggLTAuMTc4NjI3LDAuMDMyNTkgMC4wMzAyMiwwLjA3MzA1IDAuMTE5NDY4LDAuMDQxMDcgLTAuMTQ4NzYsMC4wNDI4NSAtMC4xMDg5NjIsMC4wNTMwNiAwLjAzMDQ5LDAuMTE0ODk2IDAuMTAwMDI5LDAuMTE0NDQyIC0wLjEwOTMyOCwtMC4wMDk3IC0wLjAwOTYsMC4wNTIzOSAwLjA3OTkyLDAuMDcyNzEgLTAuMDk5MzMsNi42ZS00IC0wLjA1OTE5LDAuMDczNjYgMy4xM2UtNCwwLjA1MjM1IDAuMDIwMjYsMC4wNjI2MyAtMC4xMjg5NjQsMC4wMzIyNCBjIDAuMTY0NDg3LDAuMTE5OTU0IDAuMDk3MTQsMC4zMDgxMjUgLTAuMDI2NzMsMC41MTI5NCAtMC4zNDQ3NzcsMC4wMzI1MyAtMC42NzE3NzgsMC4xMDE5MTUgLTEuMDkzMDA3LC0wLjAyNDEgLTAuMDY3OTcsLTAuMDE1MzEgLTAuMTQ1MzYzLDAuMDIwNjUgLTAuMTg5NTE0LC0wLjEyNDMyIDAuMTcwODcyLC0wLjIxMjA3MiAwLjIxNDU4OCwtMC4yMjA0OTYgMC4yODY0NjQsLTAuMjc0MDAxIC0wLjEwNDUxMywtMC4xMzAyODEgMC4xMDk1NjksLTAuMzU0Mzc1IDAuMjg0NzA1LC0wLjU2Njk4MSAwLjM4NjEzMiwtMS4yMjg4NDYgMC4yOTIxMjQsLTIuMzI5MzE5IDAuMDIxMDcsLTMuMTA4MTQyIC0wLjE0MDY5MiwtMC4zNTg0NiAtMS4xNDg2NDgsLTEuOTMwNzIzIC0xLjA5MzY4MiwtMS43OTI2MzEgbCAtMC4xMTg4MzYsMC4wNjM1OCBjIC0wLjA0Mzk3LDAuMzExMDk0IC0wLjA5MzQ3LDAuNTQ3OTAyIC0wLjE2NjA1NSwwLjQ3MjAxOSAtMC4wOTA3NiwwLjA1NzEgLTAuMDg0MjYsLTAuMjcwOTU3IC0wLjEwMjM2OCwtMC41MDE2MjUgbCAtMC4wNjk1NCw0LjU3ZS00IGMgLTAuMDUyNzQsMC4yMTM1NjkgLTAuMDczNTgsMC42MjExNzEgLTAuMTc1NjE1LDAuNTM0ODYyIC0wLjEyNDI2MywwLjA2NTE3IC0wLjEwMjE1LC0wLjIyMjYwMyAtMC4xMzE0OSwtMC4zODYzMTggTCAxNi45MzY5OTMsMTQuMTIwODIgMTYuODI3MjA1LDE0LjAzNzgzIDE2Ljc0NzEyNSwxMy45MzM3MjUgMTYuMzI4OTc5LDEzLjc5IDE2LjEwMDU4OCwxMy44MTI0NSBjIC0wLjQxNTEzMywwLjIxNzI3MyAtMC44MDk2NDksMC4zOTAzNzYgLTEuMTk4ODQzLDAuNTUyMTM4IGwgLTAuMzE2Nzg5LDAuMTkwNDU3IC0wLjE3ODA3MywwLjEyNjc3OCAtMC4xNDkwNzIsLTAuMDA5NSAtMC4xMjkzNDEsLTAuMDMwNTIgLTAuMTk4NzY0LC0wLjAwOTMgLTAuMDc5NzIsLTAuMDQxMzMgLTAuMDg5NzksLTAuMDYyMjEgLTAuMjM4NzQ3LC0wLjA1MDcyIC0wLjU2NjcxMywtMC4wNjk0OCAtMC40NDc0MzQsLTAuMDU5NzkgLTAuMzY4MDIxLC0wLjA3MDgxIC0wLjU4NjM0MywtMC4wMjc1MSAtMC4yOTc5NzUsMC4wMTI0MyAtMC4zMDcyMjcsMC4xMjc2MTIgOC4xOWUtNCwwLjEzNjAzMiAtMC4wMzcyMiwwLjQxODg0MSBjIC0wLjAyMDEzLDAuNDIwNjcgLTAuMDMwNzMsMC44NzU2NjUgLTAuMTAyNjMyLDEuMTA5OTM2IDAuMDU0MzYsMC4zNDgxMzQgLTAuMDU0NTMsMC42MjM4NjIgLTAuMTgzNDIxLDAuODkwNzA4IC0wLjA4NjExLDAuNzQyNTIgLTAuMDQwNzMsMS4yNjc5MTcgLTAuMDI4OTMsMS44MDA4NTEgbCAtMC4wMDg5LDAuMTg4NDI3IC0wLjA3OTI1LDAuMDQyMzggLTAuMDA5OSwtMC4wMTA0NSAtMC4wNDkyOCwwLjA2MzEyIC0wLjA2OTQ5LDAuMDEwOSAwLjAxOTgsLTAuMDEwNTYgLTAuMDQ5NTksMC4wMTA3OSAwLjExMDM0NywwLjE3NzE2MiAtMC4wMzg4NSwwLjE0Njc2OSAtMC4wNTg3MywwLjE0Njg5NiAtMC4yNTc3MjksMC4wOTU5MSAtMC4wOTkzNiw2LjZlLTQgLTAuMDM5MDUsMC4xMTUzODkgLTAuMTc4Njk5LDAuMDIyMTIgYyAtMC4wNjU3NCwwLjA1NTc3IC0wLjIxNDg3NzEsMC4wOTk1NSAtMC40NjYxNzQxLDAuMTI4Njg1IC0wLjI2ODA4NSwwLjA2MTI5IC0wLjQ0MjU5MzIsMC4wMjI3NiAtMC42MzU4MTY4LDAuMDA0MiBsIC0wLjAzMDMwMSwtMC4wODM1MiAtMC4wMjAzNzcsLTAuMDgzNTYgMC4zMzU3Njg3LC0wLjMzNzA5OCBjIDAuMDE3OTQ0LC0wLjE0MzE0IDAuMTU3MzgyNywtMC4yODcwOTIgMC4zMDUzOTU2LC0wLjQzMTA5NiAwLjAzMTcyOCwtMC43ODU0NzEgMC4wNjg5NjEsLTAuNjQ4ODAxIDAuMTAzODE5MiwtMC45MTE4NjcgbCAwLjA0NDYsLTAuODI2OTMzIC0wLjIxMjQ2OTQsLTAuNjM2OTI2IEMgOS4xMjgzNTA5LDE1Ljg0OTg2IDkuMDQ2NDgwNCwxNS40NTU2NTMgOC45NjU1MjUsMTUuMjA5Nzg4IDguMDU1NjczNywxNS4wMTM3NDkgOC4xMTY5OTg1LDE0Ljc2MjUyOSA3LjcwOTY2ODMsMTQuNTM3OTUgNi41MzUyMjQ1LDEzLjkwNjA5NyA2LjY1NDgxNDksMTMuNjM5Nzg0IDYuNDgwMTYyMiwxMy4yOTAzOCA1LjYxNDUzNDEsMTIuNDc4NTI0IDUuMzgzODc5OCwxMi40OTE5NzEgNS4wMjM5MDM5LDEyLjMzNzMzNyBjIC0wLjU1NzM2NjQsMC4wMTA4OCAtMC43MjQzMzU1LC0wLjA1NTY4IC0xLjAxMzk3ODMsLTAuMDk3OTEgMC4wNjQ1MjgsMC4wNjcxMSAtMC43NTQzMjMzLDAuMTk2NDcxIC0xLjMwMDEyODIsMC4yMjg0MTIgLTAuMDYwNDM0LDAuMjA1MjQ3IC0wLjQ2ODkxOTksMC4yMzYzMDEgLTAuNjc1MTc0NSwwLjA2NzI4IGwgLTQuODE4ZS00LC0wLjA4MzcgLTAuMTA5NDc0LC0wLjAzMDY4IC0wLjA4OTc5NiwtMC4wNjIxOCAtMC4wNTAzNjUsLTAuMTE0NzgzIC0wLjAxMDExNSwtMC4wMzEzNCBDIDEuNjQxMDcwMiwxMi4xMDgwODggMS42MzY4MzA5LDEyLjA0ODk1IDEuNjE0MDQ0OCwxMS45ODMyOSBsIDAuMDE4OTgsLTAuMTQ2NjE1IC0wLjAzMDczNSwtMC4xNTY3NjYgYyAwLjAwMzA5LC0wLjA0NzE2IDAuMDg3Nzk1LC0wLjEzNzk2OCAwLjEzNzgyNDEsLTAuMjEwMjE5IDAuMTI4MDkyNiwtMC4xMjczNTggMC4yNTUxNzQ2LC0wLjI1MjAzMSAwLjQzNDA0MjUsLTAuNTE1NjU2IEwgMi4zNjEzMzUsMTAuNjkxMTcgYyAwLjA1Mzg4MSwtMC4wNTM5NiAwLjExNTg4MTIsLTAuMTE2NTc5IDAuMTU4MDMyOSwtMC4xNTgwMzMgMC4wMTI1MDYsLTAuMDUzNzMgMC4wMTQ3NjUsLTAuMDUxNTYgMC4wMzg3MzEsLTAuMTY3Njc0IGwgMC4wMzgzNDYsLTAuMjMwNDkxIDAuMDA4NzUsLTAuMTk4ODgwNiAwLjA0ODk5MiwtMC4xMTU0MzU1IDAuMDg4ODMyLC0wLjA5NDc4NCAwLjEzODE2MTUsLTAuMTU3ODgxNSAwLjA5ODksLTAuMDczOTMzIEwgMy4xMTgwOTcyLDkuMzE1MjQ2MSAzLjE3Njk2NTIsOS4xODkyODEgMy4yNzUxMTgyLDguOTg5NzkyNiAzLjMxNDIxMDIsOC44ODQ4ODUgQyAzLjAyMjIwMjEsOC42MDkwMTA2IDIuODYyMDI1NCw4LjMyNDkxMTQgMy4wNzA1NjgyLDguMDE3OTUzNiAzLjE0MDI3NSw4LjIzMDI3OTMgMy4xNTI2MDc0LDguNDQyOTYwNSAzLjQyMjExMzgsOC42NTM5NjcyIDMuNjAyMjEsOC41MjQ0NzYgMy44MTMwNDA5LDguNDU4NzkxNiA0LjA0Njc1NDMsOC40NDA1MjQ4IDMuOTM4NzAxNCw4LjE4MTc3MSA0LjAyMzY1NTEsNy45ODkzNjEgNC4xNTIyNzgxLDcuODExOTQ0OCBjIDAuMDAyMSwwLjQ3MzE2MDMgMC4xNTcxMTc2LDAuNTkxNDg4NSAwLjMxMjI2MDEsMC43MDk1MTIyIHYgLTEuNzc3ZS00IgogICAgIGlkPSJwYXRoMjAiCiAgICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDtmb250LXNpemU6Ny41cHg7Zm9udC1mYW1pbHk6J01TIFNoZWxsIERsZyAyJztmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMDAwNjM7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIgLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="-0.40000000000000002,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
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
        <layer id="{ef7ec02e-6488-4bc5-8946-618625d7fe94}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.8"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8.5"/>
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
        <layer id="{90a5ce5b-1055-464f-9d33-4f3cfaf318a0}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="121,120,120,255,rgb:0.47450980392156861,0.47058823529411764,0.47058823529411764,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.8"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8.5"/>
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
        <layer id="{322d75af-abab-4598-aeaa-8e3ffdf1cbc7}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgd2lkdGg9IjhtbSIKICAgaGVpZ2h0PSI4bW0iCiAgIHZpZXdCb3g9IjAgMCAyMi42NzcxNDIgMjIuNjc3MTQyIgogICB2ZXJzaW9uPSIxLjIiCiAgIGlkPSJzdmczMiIKICAgc29kaXBvZGk6ZG9jbmFtZT0iY293LnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xLjIgKGI4ZTI1YmU4MzMsIDIwMjItMDItMDUpIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM0IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBzaG93Z3VpZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6em9vbT0iMTkuNzEwOTE3IgogICAgIGlua3NjYXBlOmN4PSI5LjM2MDI5NDkiCiAgICAgaW5rc2NhcGU6Y3k9IjE0LjE1NDU5MiIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAyNyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii04IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMzIiPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iNC43MzUzNDUxLDYuOTEwNTk0NiIKICAgICAgIG9yaWVudGF0aW9uPSIxLDAiCiAgICAgICBpZD0iZ3VpZGU4NTMiIC8+CiAgICA8c29kaXBvZGk6Z3VpZGUKICAgICAgIHBvc2l0aW9uPSIyOC4wODA4NTYsMjIuMjU5MjE1IgogICAgICAgb3JpZW50YXRpb249IjEsMCIKICAgICAgIGlkPSJndWlkZTg1NSIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjYuODQ4OTg5LDIyLjc1MzI0MSIKICAgICAgIG9yaWVudGF0aW9uPSIwLC0xIgogICAgICAgaWQ9Imd1aWRlODU3IiAvPgogICAgPHNvZGlwb2RpOmd1aWRlCiAgICAgICBwb3NpdGlvbj0iMC45MTMxOTg1NCwtMC4wNzY3MjIxNTIiCiAgICAgICBvcmllbnRhdGlvbj0iMCwtMSIKICAgICAgIGlkPSJndWlkZTg1OSIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEuMjkxNDU3OCwxNS41NzQxMjQiCiAgICAgICBvcmllbnRhdGlvbj0iMSwwIgogICAgICAgaWQ9Imd1aWRlMzA0NiIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjIxLjQxNjY3NCwxOC4zNzIyODIiCiAgICAgICBvcmllbnRhdGlvbj0iMSwwIgogICAgICAgaWQ9Imd1aWRlMzA0OCIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEwLjQzOTI4NCwyMS4xMTY2MyIKICAgICAgIG9yaWVudGF0aW9uPSIwLC0xIgogICAgICAgaWQ9Imd1aWRlMzA1MCIgLz4KICAgIDxzb2RpcG9kaTpndWlkZQogICAgICAgcG9zaXRpb249IjEwLjk3NzM5MSwxLjQyMTg5OTIiCiAgICAgICBvcmllbnRhdGlvbj0iMCwtMSIKICAgICAgIGlkPSJndWlkZTMwNTIiIC8+CiAgPC9zb2RpcG9kaTpuYW1lZHZpZXc+CiAgPHRpdGxlCiAgICAgaWQ9InRpdGxlMiI+UXQgU3ZnIERvY3VtZW50PC90aXRsZT4KICA8ZGVzYwogICAgIGlkPSJkZXNjNCI+R2VuZXJhdGVkIHdpdGggUXQ8L2Rlc2M+CiAgPGRlZnMKICAgICBpZD0iZGVmczYiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhODUxIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOnRpdGxlPlF0IFN2ZyBEb2N1bWVudDwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxyZWN0CiAgICAgc3R5bGU9ImZvbnQtdmFyaWF0aW9uLXNldHRpbmdzOm5vcm1hbDtvcGFjaXR5OjE7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjc1MTE4MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7c3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgIGlkPSJyZWN0Mjc1MCIKICAgICB3aWR0aD0iMjEuOTM3MDI5IgogICAgIGhlaWdodD0iMjEuODgwNzA5IgogICAgIHg9IjAuMzc0MjUxMTYiCiAgICAgeT0iMC40MTU3NjM0NCIgLz4KICA8cmVjdAogICAgIHN0eWxlPSJmb250LXZhcmlhdGlvbi1zZXR0aW5nczpub3JtYWw7b3BhY2l0eToxO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC43NTExODtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7c3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgIGlkPSJyZWN0Mjk0MiIKICAgICB3aWR0aD0iMTkuMzkwNjEiCiAgICAgaGVpZ2h0PSIxOC45MTQ3MDMiCiAgICAgeD0iMS42NjQ1ODg4IgogICAgIHk9IjEuOTUwNTIzMyIgLz4KICA8cGF0aAogICAgIHZlY3Rvci1lZmZlY3Q9Im5vbi1zY2FsaW5nLXN0cm9rZSIKICAgICBmaWxsLXJ1bGU9Im5vbnplcm8iCiAgICAgZD0iTSA0LjQ2NDUzODIsOC41MjEyNzkzIEMgNC43MDE3MjAxLDguNjYyNzE5OSA0LjcwMTA0NTcsOC44MDU3MzM2IDQuNzM1MzQ1MSw4Ljk0ODUxODkgNC44ODU0NTM1LDkuMTIxNzk5NiA1LjA5NDQyOTgsOS4xMDUxMDU3IDUuMzIyMDAxLDkuMDI4MzM0NiA1LjY1MTM4NjYsOC43NDYxNjM2IDUuODUyNDM4NSw4LjgzMTUxIDYuMDI3MTg3NSw4Ljk5MjIzMjQgNi40OTY2ODU3LDguODY0NjY5MyA2Ljk2NjY2NTYsOC44MTcwNDg4IDcuNDM1NDE2OSw4LjU2NDI1NyBMIDcuODcxOTE2NCw4LjQ1NjcxMTUgQyA4LjkwNDQ0MTIsNy43NjExNTMyIDkuMjk3ODQ4OCw3Ljc3Njk1OTIgOS43NDUzMDgxLDcuNzMyNjM2NyAxMC40MjY2NzMsNy42MjM4MjI1IDExLjM4MTU0Myw3LjYwMzA0NDYgMTIuNDg2ODU4LDcuNjMwNjcyMSBjIDEuOTE2Nzk2LDAuMDIzMzQxIDMuNDAwNTYyLC0wLjA3MzA0MSA0LjYyODI2MSwtMC4yNDAxMjcgMS4wNzMwODcsLTAuMTE2NTE3MSAxLjE1MTk5NSwwLjA3MzMzNSAxLjMzMjY5MywwLjIzMTgwNTQgMS42MzIwMTksMC4yMTA5ODEzIDEuNjIzNzA5LDAuNDAwOTA1IDEuODkxMjQxLDAuNTk0MzU1MyAwLjMwNzQ0MywwLjM4MTAzOTggMC40Nzc1NjcsMC44MTczNjIyIDAuNTc0MDEsMS4yODMzNDI2IDAuMTgzNjYsMC42MzI2OTA2IDAuMzEyMzMyLDAuODUyMzQ3NiAwLjEwNTc0LDIuNzIwMjI4NiBsIC0wLjA0NzIzLDAuNDA4NDQxIC0wLjA1MDg0LC0wLjE5ODQ3NSAwLjAwMjEsMC4zMzQ4NjYgLTAuMDc5OCwtMC4wNTE4MSAwLjAzMDc2LDAuMTU2NzY1IC0wLjA3OTY4LC0wLjAzMDg0IC0wLjAxNzQ5LDAuMzk3Nzg1IC0wLjA1OTY3LC0wLjAxIDAuMDcxNjEsMC4zNDQ4NjEgMC4wNjE1NiwwLjMyNDAwOCAwLjA4MjM2LDAuNDgwODIyIGMgMC4wODE4LDAuMjcyMDc0IDAuMTA4MzIsMC41MDEwNjcgMC4wODM2MywwLjY5MDEwMyAtMC4xNDc1MDcsMC4xODA1MzYgLTAuMjYzNjI4LDAuMjI1MjE0IC0wLjMwODIzNiwtMC4wMzk4IC0wLjA2MDE1LDAuNDM2Njc5IC0wLjE0ODAzOCwwLjI2NDY5MiAtMC4yMzgxNzEsMC4wNDM0MiAtMC4xNzkzMDEsMC4xNzM1MDggLTAuMTkzNzc3LC0wLjMzNjA4MyAtMC4yMjMyODMsLTAuNzgzMzY2IC0wLjAyMTY2LC0wLjE0ODQ0MyAwLjAwNjMsLTAuMzc2NDIxIDAuMDM2MTEsLTAuNjA3MTkxIDAuMDQyLC0wLjM0NjUzOCAwLjA0NTI2LC0wLjY5NTEwMyAwLjA2MzE5LC0xLjA1NzM0MiAwLjAxOTEsLTAuMTk4MjcxIDAuMDIyNjksLTAuMzc3MzEyIDAuMTk0MTE1LC0wLjc2NTIyNiAwLjA4NjI0LC0wLjA4OTE1IDAuMTU2NDQyLC0wLjMwNjczMyAwLjIxNDg1NCwtMC42MTg4NDEgLTAuMDAyOSwtMC40NjUwMDcgLTAuMDI1NTksLTAuODgwMTQ0IC0wLjEwNjI4OCwtMS4xNTAzOTEgLTAuNDMwODg2LDEuMDAzNTU2IC0wLjc4Njg2MywyLjAzNjg3MyAtMC44NzUwOTMsMy4xNzY2NDUgbCAtMC4wNTYxNSwwLjU3NTkzNiBjIDAuMDM4NDEsMC40NDI3MTUgMC4xMzY1OTUsMC43MjUxOTEgMC4yMjQ3NzUsMS4wMzQ1MDkgMC4yMDg5NzgsMC4zMTEzOTYgMC4zNjcxMDcsMC4xNzA1MTQgMC4wMzY1OSwxLjEyOTk1MSAtMC4xNzA1ODIsMC44MTczODggLTAuMTQyNjQyLDEuNjMzNDMgLTAuMTM0MzMyLDIuNDQ5NjI1IGwgMC4xMDk0NzcsMC4wMzA2OCAtMC4wODkzNywwLjAxMTAyIDAuMTg5MDgxLDAuMDUxMDggLTAuMTc4NjI3LDAuMDMyNTkgMC4wMzAyMiwwLjA3MzA1IDAuMTE5NDY4LDAuMDQxMDcgLTAuMTQ4NzYsMC4wNDI4NSAtMC4xMDg5NjIsMC4wNTMwNiAwLjAzMDQ5LDAuMTE0ODk2IDAuMTAwMDI5LDAuMTE0NDQyIC0wLjEwOTMyOCwtMC4wMDk3IC0wLjAwOTYsMC4wNTIzOSAwLjA3OTkyLDAuMDcyNzEgLTAuMDk5MzMsNi42ZS00IC0wLjA1OTE5LDAuMDczNjYgMy4xM2UtNCwwLjA1MjM1IDAuMDIwMjYsMC4wNjI2MyAtMC4xMjg5NjQsMC4wMzIyNCBjIDAuMTY0NDg3LDAuMTE5OTU0IDAuMDk3MTQsMC4zMDgxMjUgLTAuMDI2NzMsMC41MTI5NCAtMC4zNDQ3NzcsMC4wMzI1MyAtMC42NzE3NzgsMC4xMDE5MTUgLTEuMDkzMDA3LC0wLjAyNDEgLTAuMDY3OTcsLTAuMDE1MzEgLTAuMTQ1MzYzLDAuMDIwNjUgLTAuMTg5NTE0LC0wLjEyNDMyIDAuMTcwODcyLC0wLjIxMjA3MiAwLjIxNDU4OCwtMC4yMjA0OTYgMC4yODY0NjQsLTAuMjc0MDAxIC0wLjEwNDUxMywtMC4xMzAyODEgMC4xMDk1NjksLTAuMzU0Mzc1IDAuMjg0NzA1LC0wLjU2Njk4MSAwLjM4NjEzMiwtMS4yMjg4NDYgMC4yOTIxMjQsLTIuMzI5MzE5IDAuMDIxMDcsLTMuMTA4MTQyIC0wLjE0MDY5MiwtMC4zNTg0NiAtMS4xNDg2NDgsLTEuOTMwNzIzIC0xLjA5MzY4MiwtMS43OTI2MzEgbCAtMC4xMTg4MzYsMC4wNjM1OCBjIC0wLjA0Mzk3LDAuMzExMDk0IC0wLjA5MzQ3LDAuNTQ3OTAyIC0wLjE2NjA1NSwwLjQ3MjAxOSAtMC4wOTA3NiwwLjA1NzEgLTAuMDg0MjYsLTAuMjcwOTU3IC0wLjEwMjM2OCwtMC41MDE2MjUgbCAtMC4wNjk1NCw0LjU3ZS00IGMgLTAuMDUyNzQsMC4yMTM1NjkgLTAuMDczNTgsMC42MjExNzEgLTAuMTc1NjE1LDAuNTM0ODYyIC0wLjEyNDI2MywwLjA2NTE3IC0wLjEwMjE1LC0wLjIyMjYwMyAtMC4xMzE0OSwtMC4zODYzMTggTCAxNi45MzY5OTMsMTQuMTIwODIgMTYuODI3MjA1LDE0LjAzNzgzIDE2Ljc0NzEyNSwxMy45MzM3MjUgMTYuMzI4OTc5LDEzLjc5IDE2LjEwMDU4OCwxMy44MTI0NSBjIC0wLjQxNTEzMywwLjIxNzI3MyAtMC44MDk2NDksMC4zOTAzNzYgLTEuMTk4ODQzLDAuNTUyMTM4IGwgLTAuMzE2Nzg5LDAuMTkwNDU3IC0wLjE3ODA3MywwLjEyNjc3OCAtMC4xNDkwNzIsLTAuMDA5NSAtMC4xMjkzNDEsLTAuMDMwNTIgLTAuMTk4NzY0LC0wLjAwOTMgLTAuMDc5NzIsLTAuMDQxMzMgLTAuMDg5NzksLTAuMDYyMjEgLTAuMjM4NzQ3LC0wLjA1MDcyIC0wLjU2NjcxMywtMC4wNjk0OCAtMC40NDc0MzQsLTAuMDU5NzkgLTAuMzY4MDIxLC0wLjA3MDgxIC0wLjU4NjM0MywtMC4wMjc1MSAtMC4yOTc5NzUsMC4wMTI0MyAtMC4zMDcyMjcsMC4xMjc2MTIgOC4xOWUtNCwwLjEzNjAzMiAtMC4wMzcyMiwwLjQxODg0MSBjIC0wLjAyMDEzLDAuNDIwNjcgLTAuMDMwNzMsMC44NzU2NjUgLTAuMTAyNjMyLDEuMTA5OTM2IDAuMDU0MzYsMC4zNDgxMzQgLTAuMDU0NTMsMC42MjM4NjIgLTAuMTgzNDIxLDAuODkwNzA4IC0wLjA4NjExLDAuNzQyNTIgLTAuMDQwNzMsMS4yNjc5MTcgLTAuMDI4OTMsMS44MDA4NTEgbCAtMC4wMDg5LDAuMTg4NDI3IC0wLjA3OTI1LDAuMDQyMzggLTAuMDA5OSwtMC4wMTA0NSAtMC4wNDkyOCwwLjA2MzEyIC0wLjA2OTQ5LDAuMDEwOSAwLjAxOTgsLTAuMDEwNTYgLTAuMDQ5NTksMC4wMTA3OSAwLjExMDM0NywwLjE3NzE2MiAtMC4wMzg4NSwwLjE0Njc2OSAtMC4wNTg3MywwLjE0Njg5NiAtMC4yNTc3MjksMC4wOTU5MSAtMC4wOTkzNiw2LjZlLTQgLTAuMDM5MDUsMC4xMTUzODkgLTAuMTc4Njk5LDAuMDIyMTIgYyAtMC4wNjU3NCwwLjA1NTc3IC0wLjIxNDg3NzEsMC4wOTk1NSAtMC40NjYxNzQxLDAuMTI4Njg1IC0wLjI2ODA4NSwwLjA2MTI5IC0wLjQ0MjU5MzIsMC4wMjI3NiAtMC42MzU4MTY4LDAuMDA0MiBsIC0wLjAzMDMwMSwtMC4wODM1MiAtMC4wMjAzNzcsLTAuMDgzNTYgMC4zMzU3Njg3LC0wLjMzNzA5OCBjIDAuMDE3OTQ0LC0wLjE0MzE0IDAuMTU3MzgyNywtMC4yODcwOTIgMC4zMDUzOTU2LC0wLjQzMTA5NiAwLjAzMTcyOCwtMC43ODU0NzEgMC4wNjg5NjEsLTAuNjQ4ODAxIDAuMTAzODE5MiwtMC45MTE4NjcgbCAwLjA0NDYsLTAuODI2OTMzIC0wLjIxMjQ2OTQsLTAuNjM2OTI2IEMgOS4xMjgzNTA5LDE1Ljg0OTg2IDkuMDQ2NDgwNCwxNS40NTU2NTMgOC45NjU1MjUsMTUuMjA5Nzg4IDguMDU1NjczNywxNS4wMTM3NDkgOC4xMTY5OTg1LDE0Ljc2MjUyOSA3LjcwOTY2ODMsMTQuNTM3OTUgNi41MzUyMjQ1LDEzLjkwNjA5NyA2LjY1NDgxNDksMTMuNjM5Nzg0IDYuNDgwMTYyMiwxMy4yOTAzOCA1LjYxNDUzNDEsMTIuNDc4NTI0IDUuMzgzODc5OCwxMi40OTE5NzEgNS4wMjM5MDM5LDEyLjMzNzMzNyBjIC0wLjU1NzM2NjQsMC4wMTA4OCAtMC43MjQzMzU1LC0wLjA1NTY4IC0xLjAxMzk3ODMsLTAuMDk3OTEgMC4wNjQ1MjgsMC4wNjcxMSAtMC43NTQzMjMzLDAuMTk2NDcxIC0xLjMwMDEyODIsMC4yMjg0MTIgLTAuMDYwNDM0LDAuMjA1MjQ3IC0wLjQ2ODkxOTksMC4yMzYzMDEgLTAuNjc1MTc0NSwwLjA2NzI4IGwgLTQuODE4ZS00LC0wLjA4MzcgLTAuMTA5NDc0LC0wLjAzMDY4IC0wLjA4OTc5NiwtMC4wNjIxOCAtMC4wNTAzNjUsLTAuMTE0NzgzIC0wLjAxMDExNSwtMC4wMzEzNCBDIDEuNjQxMDcwMiwxMi4xMDgwODggMS42MzY4MzA5LDEyLjA0ODk1IDEuNjE0MDQ0OCwxMS45ODMyOSBsIDAuMDE4OTgsLTAuMTQ2NjE1IC0wLjAzMDczNSwtMC4xNTY3NjYgYyAwLjAwMzA5LC0wLjA0NzE2IDAuMDg3Nzk1LC0wLjEzNzk2OCAwLjEzNzgyNDEsLTAuMjEwMjE5IDAuMTI4MDkyNiwtMC4xMjczNTggMC4yNTUxNzQ2LC0wLjI1MjAzMSAwLjQzNDA0MjUsLTAuNTE1NjU2IEwgMi4zNjEzMzUsMTAuNjkxMTcgYyAwLjA1Mzg4MSwtMC4wNTM5NiAwLjExNTg4MTIsLTAuMTE2NTc5IDAuMTU4MDMyOSwtMC4xNTgwMzMgMC4wMTI1MDYsLTAuMDUzNzMgMC4wMTQ3NjUsLTAuMDUxNTYgMC4wMzg3MzEsLTAuMTY3Njc0IGwgMC4wMzgzNDYsLTAuMjMwNDkxIDAuMDA4NzUsLTAuMTk4ODgwNiAwLjA0ODk5MiwtMC4xMTU0MzU1IDAuMDg4ODMyLC0wLjA5NDc4NCAwLjEzODE2MTUsLTAuMTU3ODgxNSAwLjA5ODksLTAuMDczOTMzIEwgMy4xMTgwOTcyLDkuMzE1MjQ2MSAzLjE3Njk2NTIsOS4xODkyODEgMy4yNzUxMTgyLDguOTg5NzkyNiAzLjMxNDIxMDIsOC44ODQ4ODUgQyAzLjAyMjIwMjEsOC42MDkwMTA2IDIuODYyMDI1NCw4LjMyNDkxMTQgMy4wNzA1NjgyLDguMDE3OTUzNiAzLjE0MDI3NSw4LjIzMDI3OTMgMy4xNTI2MDc0LDguNDQyOTYwNSAzLjQyMjExMzgsOC42NTM5NjcyIDMuNjAyMjEsOC41MjQ0NzYgMy44MTMwNDA5LDguNDU4NzkxNiA0LjA0Njc1NDMsOC40NDA1MjQ4IDMuOTM4NzAxNCw4LjE4MTc3MSA0LjAyMzY1NTEsNy45ODkzNjEgNC4xNTIyNzgxLDcuODExOTQ0OCBjIDAuMDAyMSwwLjQ3MzE2MDMgMC4xNTcxMTc2LDAuNTkxNDg4NSAwLjMxMjI2MDEsMC43MDk1MTIyIHYgLTEuNzc3ZS00IgogICAgIGlkPSJwYXRoMjAiCiAgICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0OjQwMDtmb250LXNpemU6Ny41cHg7Zm9udC1mYW1pbHk6J01TIFNoZWxsIERsZyAyJztmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuMDAwNjM7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjpiZXZlbDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIgLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="-0.40000000000000002,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
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
        <layer id="{2460d3db-a324-4d76-9ef8-30ea87b8cb7b}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="121,120,120,255,rgb:0.47450980392156861,0.47058823529411764,0.47058823529411764,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.8"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="8.5"/>
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
    <field name="year" configurationFlags="NoFlag"/>
    <field name="infect" configurationFlags="NoFlag"/>
    <field name="z_kind" configurationFlags="NoFlag"/>
    <field name="szz_in" configurationFlags="NoFlag"/>
    <field name="szz_pr" configurationFlags="NoFlag"/>
    <field name="szz_pro" configurationFlags="NoFlag"/>
    <field name="szz_ext" configurationFlags="NoFlag"/>
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
    <alias field="type" index="13" name="тип захоронення"/>
    <alias field="name" index="14" name="назва"/>
    <alias field="year" index="15" name="рік останнього захоронення"/>
    <alias field="infect" index="16" name="інфекційність"/>
    <alias field="z_kind" index="17" name="характер встановлення зони"/>
    <alias field="szz_in" index="18" name="розмір санітарно-захисної зони існуючий, м"/>
    <alias field="szz_pr" index="19" name="розмір санітарно-захисної зони на короткостроковий період, м"/>
    <alias field="szz_pro" index="20" name="розмір санітарно-захисної зони на середньостроковий період, м"/>
    <alias field="szz_ext" index="21" name="розмір санітарно-захисної зони на довгостроковий період, м"/>
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
    <policy policy="Duplicate" field="year"/>
    <policy policy="Duplicate" field="infect"/>
    <policy policy="Duplicate" field="z_kind"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
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
    <policy policy="Duplicate" field="year"/>
    <policy policy="Duplicate" field="infect"/>
    <policy policy="Duplicate" field="z_kind"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
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
    <default field="year" expression="" applyOnUpdate="0"/>
    <default field="infect" expression="" applyOnUpdate="0"/>
    <default field="z_kind" expression="" applyOnUpdate="0"/>
    <default field="szz_in" expression="" applyOnUpdate="0"/>
    <default field="szz_pr" expression="" applyOnUpdate="0"/>
    <default field="szz_pro" expression="" applyOnUpdate="0"/>
    <default field="szz_ext" expression="" applyOnUpdate="0"/>
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
    <constraint field="year" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="infect" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="z_kind" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="szz_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="year" exp="" desc=""/>
    <constraint field="infect" exp="" desc=""/>
    <constraint field="z_kind" exp="" desc=""/>
    <constraint field="szz_in" exp="" desc=""/>
    <constraint field="szz_pr" exp="" desc=""/>
    <constraint field="szz_pro" exp="" desc=""/>
    <constraint field="szz_ext" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
