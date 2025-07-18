<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{3cbc5e3b-8386-43e8-843f-7ee62eee899a}">
      <rule symbol="0" filter="&quot;state&quot; in (1,2,3,4,5,6,7,13)" label="існуючий" key="{dbd40575-4ded-4d66-9b28-16be85b7075d}"/>
      <rule symbol="1" filter="&quot;state&quot; in (8,9,10,11,12)" label="проектний" key="{04c071be-e958-446c-89f3-095846147838}"/>
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
        <layer id="{d8d8f10d-9136-42be-8a99-de09a33d6091}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
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
            <layer id="{12b5bd39-61b6-47ab-bd3c-3fe021a0fd6c}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
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
        <layer id="{3d284d15-0247-4054-ae9b-cbe69bb52907}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzYuMDg0IDUxNC44MzdjLTI1LjY4Ni01My45LTUwLjQ5OC04OS44NzktNzguMDg4LTExMy4yMjgtMjUuNjUxLTIxLjcxLTUxLjE5OC0yOS44NDUtNzUuMTY1LTM2LjMxNi01LjY5LTEuNTM2LTguMTc3LTEuNTYzLTEwLjM3MS0xLjU4OC0xLjUyMi0uMDE4LTIuOTg1LS4wMzMtNS42NTYtLjYyNiAyMS44NTctMTUuNjAxIDMzLjc1LTQ4LjUwMyAzMS4yNTEtODcuNDA4LTMuMTcyLTQ5LjM2Ni0zMC44Ni0xMTIuNDIzLTk5LjA2MS0xNDEuMzQ5LS41MzUtLjIyNy0xLjE0Mi0uMjIzLTEuNjczLjAxMi0uNTMyLjIzNC0uOTQ0LjY3OC0xLjEzOSAxLjIyNy0yOC4wMDEgNzkuMTQ3LTE2Ljk0NiAxNTAuOTE2IDMyLjg1IDIxMy40NzItMjMuNDE2LTExLjIwMi02Ny40MjItMzYuNzEtMTA3LjA4LTg0LjQzNyAyNS4xOTQtMjYuMTI2IDM3LjEzMi01NC4yMSAzNS40OTMtODMuNTAzLTIuMTM1LTM4LjEzMi0yNi43MjctNzYuNTMyLTczLjA5My0xMTQuMTMxLS41MDItLjQwNy0xLjE2NC0uNTYtMS43OTUtLjQxOS0uNjMxLjE0NC0xLjE2MS41NjgtMS40MzggMS4xNTItMTcuMTA2IDM2LjA0Mi0yMy40NzcgNjcuODA2LTE5LjQ3OCA5Ny4xMDggMi42NjEgMTkuNDk0IDkuNjcxIDM2LjM0NiAxNy44MzYgNTEuMDA4bC0yNy0yOS42NTVjLS4xMTctMTYuMTc5LTMuMjg2LTQ2LjIzMi0yMi40OTYtNzEuNjU1LTIwLjQ4NC0yNy4xMS01OS4yNDEtNDkuODgzLTc1Ljc5MS01OS42MDgtMy4wOC0xLjgxLTYuMDA1LTMuNTI5LTYuOTYtNC4yMjEtLjEzMy0uMjI5LS4zMTEtLjQzNi0uNTI5LS42MDUtLjcwMi0uNTQ0LTEuNjctLjU5My0yLjQyMS0uMTE3LS40MTMuMjYxLS43MTcuNjY5LS44NzYgMS4xMjdsMCAwYy0uMDAxLjAwMy0uMDA5LjAyNy0uMDE2LjA1LS4wMDEuMDAzLS4wMDIuMDA3LS4wMDMuMDEtLjAwMy4wMDktLjAwNi4wMTktLjAwOC4wMjUtLjAwMS4wMDQtLjAwMi4wMDgtLjAwNC4wMTItLjY2NiAyLjA5OS0xNS45OTQgNTEuODEzIDExLjQ1NCA4OC40NTggMTMuNjM2IDIwLjY0IDQ4LjE2NiA0My40NzMgODIuMjk2IDU0LjQ1M2wzOC4wNDQgNDEuNzIyYy02LjY3My0zLjU2My0xMy41NzEtNi42MjUtMjAuNjIzLTkuMTUyLTExLjI3Ny00LjA0MS0yNC42NzktNi4wOS0zOS44MzMtNi4wOS0yMS45ODQgMC00Mi4xMDQgNC4yNTQtNTEuNzczIDYuMjk4LTIuMDQ1LjQzMy0zLjk5NC44NDUtNC44MzIuOTYzLS4xNTEtLjA0Mi0uMzEtLjA2OC0uNDcxLS4wNzYtLjg2NS0uMDQ0LTEuNjU4LjQ0OS0yLjAxNSAxLjIzMy0uMjI4LjUtLjIzNyAxLjA2My0uMDcxIDEuNTY4bDAgMGMgLjAwMS4wMDQuMDMyLjA5LjAzMy4wOTQuODMyIDIuMzMgMjAuODQ2IDU3LjIwOSA2My44MjYgNzIuODE4IDguMzc5IDMuNjEzIDE5LjYzNiA1LjYwMiAzMS43MDggNS42MDIgMjIuNDUzIDAgNTAuNDgyLTcuMjE1IDYzLjcwOC0yNy4yMzIgMjMuNDQ0IDI3LjIxNSA0Ni43MjEgNDguMDI0IDcwLjg0OSA2My4zMTYtMTMuMzIyLTEuMjk0LTI2LjM0OC0xLjk0Ny0zOC44MzYtMS45NDctMTIuMTkzIDAtMjQuMjE2LjYyMi0zNS43MzYgMS44NS0uMDMzLjAwNC0uMDY2LjAwOC0uMS4wMTMtMjQuNDcgMy43OTctNDEuNDM1IDE1Ljg5Ny02MS4wNzggMjkuOTA5LTExLjE2OCA3Ljk2Ny0yMi43MTcgMTYuMjA0LTM2Ljk3NCAyMy45MTUtLjA2LjAzMi0uMTE4LjA2Ny0uMTc0LjEwNS0uOTgzLjY2Mi0yLjUzMSAxLjk3OS00LjQ5MSAzLjY0Ni0zIDIuNTUyLTkuMjQ0IDcuODYzLTExLjA2MSA4LjA4OC0uODk4LjExLTEuNjI1Ljc4MS0xLjgwOCAxLjY2N3MuMjIgMS43ODkgMS4wMDEgMi4yNDZjMTEuMDIyIDYuNDQ2IDIyLjE5MSAxNC4xMTEgMzIuOTkyIDIxLjUyMyAyNS4wOTcgMTcuMjI0IDUxLjA0OSAzNS4wMzMgNzYuMTEzIDM3LjkwNyA0Ljc5NS41NSA5LjY3Ny44MjkgMTQuNTA4LjgyOSAzNC40OTIgMCA2Ny42NDktMTMuNzk1IDkwLjk2OS0zNy44NDkgMTguNDMzLTE5LjAxMiAyOC41MTktNDIuNTggMjguNjA1LTY2LjY2NiAxMC41NyAzLjQ2NiAyMC42NzggNi4xMzYgMzAuNDc5IDguNzI2IDIuODA5Ljc0MiA1LjU4OSAxLjQ3NyA4LjM0MyAyLjIyMSAyMy4xMTEgNi4yNCAzOS4xNjcgMTMuMDY2IDYyLjc4MyAzMy4wNTEgMjMuMTkzIDE5LjYzIDQxLjcxNCA1Mi45ODkgNjcuNzc3IDEwNy42ODIuMzU1Ljc0NiAxLjEwNCAxLjIwMSAxLjkwMiAxLjIwMS4xNTkgMCAuMzE5LS4wMTguNDc5LS4wNTVsMjMuMjkyLTUuNDE3Yy42MjItLjE0NSAxLjE0Ni0uNTYzIDEuNDIyLTEuMTM5LjI3OC0uNTcxLjI4LTEuMjQyLjAwNC0xLjgxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{957d3f9d-faa4-4eb2-98e9-d6a059511061}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
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
            <layer id="{c43740bb-d425-4318-aa9b-7148720bd5a4}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="246,35,35,255,rgb:0.96470588235294119,0.13725490196078433,0.13725490196078433,1"/>
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
        <layer id="{6c2b9688-3af2-4f2b-8650-bbf77c51bb79}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzYuMDg0IDUxNC44MzdjLTI1LjY4Ni01My45LTUwLjQ5OC04OS44NzktNzguMDg4LTExMy4yMjgtMjUuNjUxLTIxLjcxLTUxLjE5OC0yOS44NDUtNzUuMTY1LTM2LjMxNi01LjY5LTEuNTM2LTguMTc3LTEuNTYzLTEwLjM3MS0xLjU4OC0xLjUyMi0uMDE4LTIuOTg1LS4wMzMtNS42NTYtLjYyNiAyMS44NTctMTUuNjAxIDMzLjc1LTQ4LjUwMyAzMS4yNTEtODcuNDA4LTMuMTcyLTQ5LjM2Ni0zMC44Ni0xMTIuNDIzLTk5LjA2MS0xNDEuMzQ5LS41MzUtLjIyNy0xLjE0Mi0uMjIzLTEuNjczLjAxMi0uNTMyLjIzNC0uOTQ0LjY3OC0xLjEzOSAxLjIyNy0yOC4wMDEgNzkuMTQ3LTE2Ljk0NiAxNTAuOTE2IDMyLjg1IDIxMy40NzItMjMuNDE2LTExLjIwMi02Ny40MjItMzYuNzEtMTA3LjA4LTg0LjQzNyAyNS4xOTQtMjYuMTI2IDM3LjEzMi01NC4yMSAzNS40OTMtODMuNTAzLTIuMTM1LTM4LjEzMi0yNi43MjctNzYuNTMyLTczLjA5My0xMTQuMTMxLS41MDItLjQwNy0xLjE2NC0uNTYtMS43OTUtLjQxOS0uNjMxLjE0NC0xLjE2MS41NjgtMS40MzggMS4xNTItMTcuMTA2IDM2LjA0Mi0yMy40NzcgNjcuODA2LTE5LjQ3OCA5Ny4xMDggMi42NjEgMTkuNDk0IDkuNjcxIDM2LjM0NiAxNy44MzYgNTEuMDA4bC0yNy0yOS42NTVjLS4xMTctMTYuMTc5LTMuMjg2LTQ2LjIzMi0yMi40OTYtNzEuNjU1LTIwLjQ4NC0yNy4xMS01OS4yNDEtNDkuODgzLTc1Ljc5MS01OS42MDgtMy4wOC0xLjgxLTYuMDA1LTMuNTI5LTYuOTYtNC4yMjEtLjEzMy0uMjI5LS4zMTEtLjQzNi0uNTI5LS42MDUtLjcwMi0uNTQ0LTEuNjctLjU5My0yLjQyMS0uMTE3LS40MTMuMjYxLS43MTcuNjY5LS44NzYgMS4xMjdsMCAwYy0uMDAxLjAwMy0uMDA5LjAyNy0uMDE2LjA1LS4wMDEuMDAzLS4wMDIuMDA3LS4wMDMuMDEtLjAwMy4wMDktLjAwNi4wMTktLjAwOC4wMjUtLjAwMS4wMDQtLjAwMi4wMDgtLjAwNC4wMTItLjY2NiAyLjA5OS0xNS45OTQgNTEuODEzIDExLjQ1NCA4OC40NTggMTMuNjM2IDIwLjY0IDQ4LjE2NiA0My40NzMgODIuMjk2IDU0LjQ1M2wzOC4wNDQgNDEuNzIyYy02LjY3My0zLjU2My0xMy41NzEtNi42MjUtMjAuNjIzLTkuMTUyLTExLjI3Ny00LjA0MS0yNC42NzktNi4wOS0zOS44MzMtNi4wOS0yMS45ODQgMC00Mi4xMDQgNC4yNTQtNTEuNzczIDYuMjk4LTIuMDQ1LjQzMy0zLjk5NC44NDUtNC44MzIuOTYzLS4xNTEtLjA0Mi0uMzEtLjA2OC0uNDcxLS4wNzYtLjg2NS0uMDQ0LTEuNjU4LjQ0OS0yLjAxNSAxLjIzMy0uMjI4LjUtLjIzNyAxLjA2My0uMDcxIDEuNTY4bDAgMGMgLjAwMS4wMDQuMDMyLjA5LjAzMy4wOTQuODMyIDIuMzMgMjAuODQ2IDU3LjIwOSA2My44MjYgNzIuODE4IDguMzc5IDMuNjEzIDE5LjYzNiA1LjYwMiAzMS43MDggNS42MDIgMjIuNDUzIDAgNTAuNDgyLTcuMjE1IDYzLjcwOC0yNy4yMzIgMjMuNDQ0IDI3LjIxNSA0Ni43MjEgNDguMDI0IDcwLjg0OSA2My4zMTYtMTMuMzIyLTEuMjk0LTI2LjM0OC0xLjk0Ny0zOC44MzYtMS45NDctMTIuMTkzIDAtMjQuMjE2LjYyMi0zNS43MzYgMS44NS0uMDMzLjAwNC0uMDY2LjAwOC0uMS4wMTMtMjQuNDcgMy43OTctNDEuNDM1IDE1Ljg5Ny02MS4wNzggMjkuOTA5LTExLjE2OCA3Ljk2Ny0yMi43MTcgMTYuMjA0LTM2Ljk3NCAyMy45MTUtLjA2LjAzMi0uMTE4LjA2Ny0uMTc0LjEwNS0uOTgzLjY2Mi0yLjUzMSAxLjk3OS00LjQ5MSAzLjY0Ni0zIDIuNTUyLTkuMjQ0IDcuODYzLTExLjA2MSA4LjA4OC0uODk4LjExLTEuNjI1Ljc4MS0xLjgwOCAxLjY2N3MuMjIgMS43ODkgMS4wMDEgMi4yNDZjMTEuMDIyIDYuNDQ2IDIyLjE5MSAxNC4xMTEgMzIuOTkyIDIxLjUyMyAyNS4wOTcgMTcuMjI0IDUxLjA0OSAzNS4wMzMgNzYuMTEzIDM3LjkwNyA0Ljc5NS41NSA5LjY3Ny44MjkgMTQuNTA4LjgyOSAzNC40OTIgMCA2Ny42NDktMTMuNzk1IDkwLjk2OS0zNy44NDkgMTguNDMzLTE5LjAxMiAyOC41MTktNDIuNTggMjguNjA1LTY2LjY2NiAxMC41NyAzLjQ2NiAyMC42NzggNi4xMzYgMzAuNDc5IDguNzI2IDIuODA5Ljc0MiA1LjU4OSAxLjQ3NyA4LjM0MyAyLjIyMSAyMy4xMTEgNi4yNCAzOS4xNjcgMTMuMDY2IDYyLjc4MyAzMy4wNTEgMjMuMTkzIDE5LjYzIDQxLjcxNCA1Mi45ODkgNjcuNzc3IDEwNy42ODIuMzU1Ljc0NiAxLjEwNCAxLjIwMSAxLjkwMiAxLjIwMS4xNTkgMCAuMzE5LS4wMTguNDc5LS4wNTVsMjMuMjkyLTUuNDE3Yy42MjItLjE0NSAxLjE0Ni0uNTYzIDEuNDIyLTEuMTM5LjI3OC0uNTcxLjI4LTEuMjQyLjAwNC0xLjgxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ec03801a-94f0-4d50-941a-457d3d59f8cd}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
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
            <layer id="{5ea2b55b-3a86-4639-a706-8212cf7c4fe3}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="158,147,156,255,rgb:0.61960784313725492,0.57647058823529407,0.61176470588235299,1"/>
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
        <layer id="{64f4f722-083f-49a6-98d8-4b42dd1a7644}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="45"/>
            <Option type="QString" name="color" value="158,147,156,255,rgb:0.61960784313725492,0.57647058823529407,0.61176470588235299,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MzYuMDg0IDUxNC44MzdjLTI1LjY4Ni01My45LTUwLjQ5OC04OS44NzktNzguMDg4LTExMy4yMjgtMjUuNjUxLTIxLjcxLTUxLjE5OC0yOS44NDUtNzUuMTY1LTM2LjMxNi01LjY5LTEuNTM2LTguMTc3LTEuNTYzLTEwLjM3MS0xLjU4OC0xLjUyMi0uMDE4LTIuOTg1LS4wMzMtNS42NTYtLjYyNiAyMS44NTctMTUuNjAxIDMzLjc1LTQ4LjUwMyAzMS4yNTEtODcuNDA4LTMuMTcyLTQ5LjM2Ni0zMC44Ni0xMTIuNDIzLTk5LjA2MS0xNDEuMzQ5LS41MzUtLjIyNy0xLjE0Mi0uMjIzLTEuNjczLjAxMi0uNTMyLjIzNC0uOTQ0LjY3OC0xLjEzOSAxLjIyNy0yOC4wMDEgNzkuMTQ3LTE2Ljk0NiAxNTAuOTE2IDMyLjg1IDIxMy40NzItMjMuNDE2LTExLjIwMi02Ny40MjItMzYuNzEtMTA3LjA4LTg0LjQzNyAyNS4xOTQtMjYuMTI2IDM3LjEzMi01NC4yMSAzNS40OTMtODMuNTAzLTIuMTM1LTM4LjEzMi0yNi43MjctNzYuNTMyLTczLjA5My0xMTQuMTMxLS41MDItLjQwNy0xLjE2NC0uNTYtMS43OTUtLjQxOS0uNjMxLjE0NC0xLjE2MS41NjgtMS40MzggMS4xNTItMTcuMTA2IDM2LjA0Mi0yMy40NzcgNjcuODA2LTE5LjQ3OCA5Ny4xMDggMi42NjEgMTkuNDk0IDkuNjcxIDM2LjM0NiAxNy44MzYgNTEuMDA4bC0yNy0yOS42NTVjLS4xMTctMTYuMTc5LTMuMjg2LTQ2LjIzMi0yMi40OTYtNzEuNjU1LTIwLjQ4NC0yNy4xMS01OS4yNDEtNDkuODgzLTc1Ljc5MS01OS42MDgtMy4wOC0xLjgxLTYuMDA1LTMuNTI5LTYuOTYtNC4yMjEtLjEzMy0uMjI5LS4zMTEtLjQzNi0uNTI5LS42MDUtLjcwMi0uNTQ0LTEuNjctLjU5My0yLjQyMS0uMTE3LS40MTMuMjYxLS43MTcuNjY5LS44NzYgMS4xMjdsMCAwYy0uMDAxLjAwMy0uMDA5LjAyNy0uMDE2LjA1LS4wMDEuMDAzLS4wMDIuMDA3LS4wMDMuMDEtLjAwMy4wMDktLjAwNi4wMTktLjAwOC4wMjUtLjAwMS4wMDQtLjAwMi4wMDgtLjAwNC4wMTItLjY2NiAyLjA5OS0xNS45OTQgNTEuODEzIDExLjQ1NCA4OC40NTggMTMuNjM2IDIwLjY0IDQ4LjE2NiA0My40NzMgODIuMjk2IDU0LjQ1M2wzOC4wNDQgNDEuNzIyYy02LjY3My0zLjU2My0xMy41NzEtNi42MjUtMjAuNjIzLTkuMTUyLTExLjI3Ny00LjA0MS0yNC42NzktNi4wOS0zOS44MzMtNi4wOS0yMS45ODQgMC00Mi4xMDQgNC4yNTQtNTEuNzczIDYuMjk4LTIuMDQ1LjQzMy0zLjk5NC44NDUtNC44MzIuOTYzLS4xNTEtLjA0Mi0uMzEtLjA2OC0uNDcxLS4wNzYtLjg2NS0uMDQ0LTEuNjU4LjQ0OS0yLjAxNSAxLjIzMy0uMjI4LjUtLjIzNyAxLjA2My0uMDcxIDEuNTY4bDAgMGMgLjAwMS4wMDQuMDMyLjA5LjAzMy4wOTQuODMyIDIuMzMgMjAuODQ2IDU3LjIwOSA2My44MjYgNzIuODE4IDguMzc5IDMuNjEzIDE5LjYzNiA1LjYwMiAzMS43MDggNS42MDIgMjIuNDUzIDAgNTAuNDgyLTcuMjE1IDYzLjcwOC0yNy4yMzIgMjMuNDQ0IDI3LjIxNSA0Ni43MjEgNDguMDI0IDcwLjg0OSA2My4zMTYtMTMuMzIyLTEuMjk0LTI2LjM0OC0xLjk0Ny0zOC44MzYtMS45NDctMTIuMTkzIDAtMjQuMjE2LjYyMi0zNS43MzYgMS44NS0uMDMzLjAwNC0uMDY2LjAwOC0uMS4wMTMtMjQuNDcgMy43OTctNDEuNDM1IDE1Ljg5Ny02MS4wNzggMjkuOTA5LTExLjE2OCA3Ljk2Ny0yMi43MTcgMTYuMjA0LTM2Ljk3NCAyMy45MTUtLjA2LjAzMi0uMTE4LjA2Ny0uMTc0LjEwNS0uOTgzLjY2Mi0yLjUzMSAxLjk3OS00LjQ5MSAzLjY0Ni0zIDIuNTUyLTkuMjQ0IDcuODYzLTExLjA2MSA4LjA4OC0uODk4LjExLTEuNjI1Ljc4MS0xLjgwOCAxLjY2N3MuMjIgMS43ODkgMS4wMDEgMi4yNDZjMTEuMDIyIDYuNDQ2IDIyLjE5MSAxNC4xMTEgMzIuOTkyIDIxLjUyMyAyNS4wOTcgMTcuMjI0IDUxLjA0OSAzNS4wMzMgNzYuMTEzIDM3LjkwNyA0Ljc5NS41NSA5LjY3Ny44MjkgMTQuNTA4LjgyOSAzNC40OTIgMCA2Ny42NDktMTMuNzk1IDkwLjk2OS0zNy44NDkgMTguNDMzLTE5LjAxMiAyOC41MTktNDIuNTggMjguNjA1LTY2LjY2NiAxMC41NyAzLjQ2NiAyMC42NzggNi4xMzYgMzAuNDc5IDguNzI2IDIuODA5Ljc0MiA1LjU4OSAxLjQ3NyA4LjM0MyAyLjIyMSAyMy4xMTEgNi4yNCAzOS4xNjcgMTMuMDY2IDYyLjc4MyAzMy4wNTEgMjMuMTkzIDE5LjYzIDQxLjcxNCA1Mi45ODkgNjcuNzc3IDEwNy42ODIuMzU1Ljc0NiAxLjEwNCAxLjIwMSAxLjkwMiAxLjIwMS4xNTkgMCAuMzE5LS4wMTguNDc5LS4wNTVsMjMuMjkyLTUuNDE3Yy42MjItLjE0NSAxLjE0Ni0uNTYzIDEuNDIyLTEuMTM5LjI3OC0uNTcxLjI4LTEuMjQyLjAwNC0xLjgxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
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
    <field name="culture" configurationFlags="NoFlag"/>
    <field name="outturn" configurationFlags="NoFlag"/>
    <field name="z_kind" configurationFlags="NoFlag"/>
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
    <alias field="type" index="13" name="тип підприємства рослинництва"/>
    <alias field="name" index="14" name="назва"/>
    <alias field="culture" index="15" name="культура, що вирощується"/>
    <alias field="outturn" index="16" name="потужність, сіянців на рік"/>
    <alias field="z_kind" index="17" name="характер встановлення зони&#xa;"/>
    <alias field="szz_in" index="18" name="розмір санітарно-захисної зони існуючий, м"/>
    <alias field="szz_pr" index="19" name="розмір санітарно-захисної зони на короткостроковий період, м"/>
    <alias field="szz_pro" index="20" name="розмір санітарно-захисної зони на середньостроковий період, м"/>
    <alias field="szz_ext" index="21" name="розмір санітарно-захисної зони на довгостроковий період, м"/>
    <alias field="san_gap" index="22" name="санітарний (інший) відступ, м"/>
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
    <policy policy="Duplicate" field="culture"/>
    <policy policy="Duplicate" field="outturn"/>
    <policy policy="Duplicate" field="z_kind"/>
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
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="culture"/>
    <policy policy="Duplicate" field="outturn"/>
    <policy policy="Duplicate" field="z_kind"/>
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
    <default field="katotth" expression="@katotth&#xa; " applyOnUpdate="0"/>
    <default field="koatuu" expression="@koatuu" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="strategy" expression="" applyOnUpdate="0"/>
    <default field="plan" expression="" applyOnUpdate="0"/>
    <default field="label" expression="" applyOnUpdate="0"/>
    <default field="precise" expression="0" applyOnUpdate="0"/>
    <default field="source" expression="@source" applyOnUpdate="0"/>
    <default field="state" expression="" applyOnUpdate="0"/>
    <default field="change" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="culture" expression="" applyOnUpdate="0"/>
    <default field="outturn" expression="" applyOnUpdate="0"/>
    <default field="z_kind" expression="" applyOnUpdate="0"/>
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
    <constraint field="change" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="type" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="culture" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outturn" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="z_kind" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="type" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="culture" exp="" desc=""/>
    <constraint field="outturn" exp="" desc=""/>
    <constraint field="z_kind" exp="" desc=""/>
    <constraint field="szz_in" exp="" desc=""/>
    <constraint field="szz_pr" exp="" desc=""/>
    <constraint field="szz_pro" exp="" desc=""/>
    <constraint field="szz_ext" exp="" desc=""/>
    <constraint field="san_gap" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
