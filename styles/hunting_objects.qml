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
        <layer id="{d0bb1918-783d-414c-8a41-86dc58ce3eae}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{b9f85a90-06a4-4c92-9572-e2beb39da29a}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMzIuNzQ2IDI5MC43MTNjLS4wNTQtLjU0Mi0uMS0xLjA4My0uMTM0LTEuNjIzLjIwNiAzLjUzMy4yMDMgMy4xODUuMTM0IDEuNjIzeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIgZmlsbC1vcGFjaXR5PSIyNTUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgI0ZGRiIgc3Ryb2tlLW9wYWNpdHk9IjI1NSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIi8+CjxwYXRoIGQ9Im01MzUuNjUzIDUyMy43MDRjLTQuODktNy43OTktMTEuNzctMTQuMDkzLTE4LjQ5LTE3LjU0Mi0zLjA1OS0xLjQ5Ny01Ljk2NC0yLjk5OC05LjAxOC00LjQ5OS0yLjc1Mi0xLjQ5Ny01LjgxMS0yLjM5OC05LjAxOC0yLjk5NGwtMS42ODMtLjMwMmMtMS4yMjMtLjQ1MS0yLjQ0NS0xLjM1My0zLjA1OS0yLjM5OC0xLjA2OS0xLjY1LTEuOTg1LTMuMjk2LTIuOTAxLTUuMS0uOTItMi4xMDEtMi4yOTYtNC4xOTItMy41MTgtNS45OTYtMS42NzktMi4zOTgtMy4wNTUtNC42NDgtNC40MzEtNy4xOTUtMy45NzktNy40OTMtNy40OTMtMTUuMjkzLTEwLjI0NS0yMy4yMzItMi43NTEtNy44LTQuNzMxLTE2LjA0Ni02LjEwNy0yNC4xMzgtLjE1OC0xLjUwMi0uNDY1LTIuODUtLjc2Ny00LjM0Ny0uMzA3LTIuMTAxLTEuMjIzLTMuODk5LTIuNDQ1LTUuNjk4LS45MTUtMS4xOTktMi4yOTItMi4xMDItMy4zNi0yLjM5OS00LjU4OC0xLjA1LTkuMzI0LTIuMjQ5LTE0LjM3My0zLjMtMy44Mi0uODk3LTcuNzktMi4wOTctMTEuNjExLTMuNzQ2LTEuMzc1LS40NDctMi43NTItMS4zNDktMy45NzktMi4yNS0zLjUxNC0yLjU0OC01LjgwNi02LjE0Ni02LjQxNC05LjU5NC0xLjgzNy05LjE0NC0zLjk3NS0xOC4xMzktNi41NzMtMjcuNDM1LS45MjEtMy40NDktMS45ODktNi41OTEtMy4yMDctOS44OTItLjYxNC0xLjM0OC0xLjIyOC0yLjY5Ni0yLjE0NC0zLjg5NmwtMi4xNDMtMy41OThjMi42MDQuNDQ2IDUuMTk3LS4zMDcgNy4wMzMtMi4yNDkgMS44MzYtMS45NTMgMi43NTItNC4zNTIgMi43NTItNi44OTggMC0xLjE5OS0uMTU0LTIuMzk4LS42MDktMy40NDktMi43NTItNy42NDItNy42NDItMTQuMjQyLTE0LjA2NS0xOS4xODgtNy42NDItNS45OTctMTYuMTk5LTEwLjc5NC0yNS4zNy0xNC41NC03Ljk0OS0zLjMwMS0xNi4yMDQtNS44NDgtMjQuNDU1LTcuNDk4LTQuNzM2LTEuMDQ4LTkuNjI2LTEuOTQ3LTE0LjY3NC0yLjg0Ny0xMC44NS0yLjA5OS0yMi4wMDYtMy4xNDktMzIuNzA2LTMuNDQ5LTEzLjkwNy0uNDQ4LTI3Ljk3MS0xLjc5OS00Mi4wMzEtMy44OTctOC43MTEtMS40OTktMTcuMTE3LTQuMDQ2LTI0LjkxMy04LjA5NS0xNC44MjUtNy4zNDctMjcuMDUzLTE4Ljg4OS0zNS4zMDYtMzMuMTMxLTIuMTQxLTMuNzQ5LTMuOTc0LTcuNzk1LTQuODkzLTExLjg0NC0zLjM2Mi0xMy40OTItNi40MTktMjYuOTgzLTkuNDc2LTQxLjUyNS0xLjM3NS02LjU5Ni0zLjIwOS0xMy4xOTEtNS4zNS0xOS43ODctLjkxNi0yLjM5OC0xLjk4Ny00Ljc5OC0zLjIxLTcuMTk2bC0xLjA2OS0yLjA5OWM0LjI3OS0xLjE5OSA4LjcxMS0xLjk0OSAxMy4xNDQtMi4wOTkgMi41OTkgMCA1LjA0Ni0uNDUgNy42NDQtLjg5OSAxLjA2OS0uMyAyLjEzOS0uNzUgMy4wNTctMS4zNTFsMS45ODctMS4xOTkgMi4yOTItMS4zNDggMi4yOTMtMS4zNTEgMS42ODEtLjc0OGMtLjMwNy0uODk5LS45MTgtMS44MDEtMS41MjktMi41NS0yLjkwMi0yLjg0OS02LjU3LTUuMjQ4LTEwLjU0NC02Ljc0NC02LjQyLTIuNTUtMTMuMjk5LTQuMDQ5LTIwLjMzLTQuNjQ4aC0xLjgzM2MtMi40NDUtNS4wOTctNi40Mi05LjI5NC0xMS4zMS0xMi4xNDRsLTEuOTg3LTEuMDQ5YzAtLjQ1IDAtLjg5OCAwLTEuMzUgMC02LjI5NyAxLjIyMy0xMi40NDEgMy42NjgtMTguMjg5IDEuODMzLTQuMDQ5IDMuODItNy45NDYgNi4xMTQtMTEuODQ0IDEuMzc0LTIuMDk5IDIuNDQ1LTQuNDk3IDMuNTE1LTYuODk2IDIuMjk0LTYuNzQ3IDMuNTE2LTEzLjc5MiAzLjUxNi0yMC44MzggMC01Ljk5Ny0uNzY1LTExLjg0Mi0yLjU5OC0xNy41NDEtLjMwOC0xLjE5OS0uOTE4LTIuMDk2LTEuOTg3LTIuNjk2LTEuMDcxLS42LTIuMjk0LTEuMDUxLTMuMzYzLTEuNTAyLTEuMDY5LS40NDgtMi4xNDEtLjQ0OC0zLjM2My0uNDQ4LTEuMDY4LjE1MS0xLjk4Ni44OTktMi4yOTEgMS45NS0uNjExIDEuMDQ4LTEuMDY5IDIuMzk4LTEuNjgzIDMuNzQ2LS4zMDUuODk5LS40NTggMS45NS0uMzA1IDIuOTk4LjQ1OCAzLjU5OC45MTggNy4wNDcgMS4zNzYgMTAuMTk0IDAgMS4wNSAwIDEuOTQ5IDAgMi45OTggMCA3LjY0Ni0yLjkwNSAxNC45OS03Ljk0OCAyMC42ODlsLS45MTYgMS4xOTljLTQuNDM1LTIuMjUtOC43MTMtNC42NDgtMTIuODQxLTcuNDk4bC02LjExMi0zLjg5NmMtLjYxMS0uNi0xLjUyOS0uOTAxLTIuNDQ1LS45MDEtMi4xNDEgMC00LjEyOCAxLjUwMS00LjQzMyAzLjU5OC0uMzA3IDEuNTAyIDAgMi45OTggMS4wNjkgNC4xOTcgNC43MzkgNi4xNDcgMTAuNTQ3IDExLjM5NiAxNy4yNzEgMTUuNTkzbDEuMzc2Ljc0OC0uNjExIDMuNzQ5LTEuMjIyIDcuMzQ1LTEuOTg3IDguOTk2LS40NTggMS4wNDhoLTUuOTYyYy00LjczOC4zMDEtOS40NzYgMS4yLTEzLjc1NiAyLjg1LTUuOTU5IDIuMjQ4LTExLjc2OCA1LjA5OC0xNy40MjUgOC4zOTYtNC4yNzggMi42OTgtOS4wMTggNC42NDYtMTIuMDczIDUuNTQ1LTMuOTc1IDEuMDUxLTcuOTQ4IDEuOTUtMTIuMDc0IDMuMTQ5LTMuODIxLjg5OS03LjY0MiAyLjI0Ny04Ljg2NCAyLjg0Ny0yLjI5NCAxLjA1MS00LjczOCAyLjEwMi03Ljc5NSAzLjQ0OS0xLjY4My43NDktMy41MTcgMS4zNDktNS4zNSAyLjA5OS0xLjY4MS40NDktMy4yMSAxLjc5OS00LjEyOCAzLjI5OC0uNzYzIDEuMzUxLS45MTYgMi45OTgtLjE1MSA0LjM0OS43NjUgMS43OTkgMi4yOTEgMi45OTggNC4xMjUgMy44OTcgMS45ODcuODk5IDMuNTE3IDIuMzk4IDQuNDMzIDQuMzQ3Ljc2NSAxLjM1IDEuNjgzIDIuNjk4IDIuNzUyIDMuNzQ4IDEuNTI4IDEuMzQ5IDMuMzYyIDIuNTQ4IDUuMzUgMy40NDcgNC4yNzggMS45NDkgOC43MTEgMy41OTggMTMuMjk3IDQuNjQ4IDMuNTE3Ljg5OSA3LjE4NCAxLjM0OCAxMC44NTEgMS4zNDhoMy4yMWM2LjU3MyA3LjQ5OCAxNC42NzUgMTMuNDk0IDIzLjg0NCAxNy41NGwyLjQ0NyAxLjA1MWMxLjY4MSA2LjU5NiAyLjQ0NCAxMy4xOTEgMi40NDQgMTkuOTM4IDAgMi4wOTkgMCA0LjA0Ny0uMTUzIDUuOTk2LS40NTggNC40OTgtLjYxIDguOTk0LS43NjUgMTMuNzkyIDAgNS4zOTYtLjQ1NyAxMC43OTMtMS4wNjggMTYuMzQxLS45MTggNy42NDUtMS4wNzIgMTUuMjktLjMwNyAzMC4xMzMuMDUgMS4wMjcuMSAyLjA2NS4xMzQgMi44MjIuMTg0IDEuODY0LjQ5OCAzLjc0OCAxLjA4OCA1LjcyMSAyLjQ0NyA5Ljc0NSA1LjY1NyAxOS4xODYgOS4xNzEgMjguMTg1bDEuNTI5IDQuMDQ0Yy04LjcxMy0yLjU0Ny0xOC4wMzUtNC4xOTItMjcuMzU5LTQuNDk0bC03Ljc5NS0uMzAzaC02LjExMi03LjMzOC02LjExMmwtOC4yNTMtLjI5Ny01LjE5Ni0uMjk4LTkuNjI5LS4zMDJjLTEuMjI1IDAtMi41OTkuMTUyLTMuNjcuNDUtMi41OTkuNi01LjA0NCAxLjY0Ni03LjE4NCAzLjE0Ny0uNzYzLjQ1LTEuNTI3Ljc0OC0yLjI5Mi44OTYtMS4yMjMuMzAzLTIuMjkyLjYwNC0zLjM2MyAxLjA1MS0xLjk4NyAxLjA1MS0zLjUxNSAyLjM5OC00LjczNiA0LjIwMi0xLjUyOSAyLjU0Ny0yLjE0MSA1LjY5NC0xLjUyOSA4LjY5Mi4zMDQgMi41NDcgMS4yMjIgNS4yNDMgMi40NDQgNy42NDIgMS41MjkgMi44NTQgMi45MDYgNS41NSA0LjU4NiA4LjI0NiAzLjIxIDUuNTUgNi43MjcgMTAuNzkzIDEwLjU0NyAxNi4xOTQgNC4yNzkgNS42OTkgOC40MDYgMTEuMzg5IDEyLjk5IDE2LjkzOCA1LjUwMyA2Ljc0OSAxMS4zMTEgMTMuMzQxIDIwLjkzOSAyMy4wODMgMy4zNjMgMy41OTggNi43MjUgNy4wNDcgNy45NDkgOC4yNDYgMi4yOTEgMi4zOTggNC44OSA0LjUgNy42NDIgNi4yOTkgMy41MTQgMi4yNSA3LjE4NCA0LjE5NyAxMS4wMDUgNS45OTYgMi45MDIgMS4zNTMgNS45NTkgMi4zOTggOC44NjQgMy4yOTUgMS42ODEuNjA0IDMuNTE0Ljc1NCA1LjUwMS42MDQgMi4yOTQtLjE0OCA0LjQzMi0uMzAyIDYuNTcyLS40NSAxLjgzNCAwIDMuNTE3LS4xNTQgNS4xOTctLjMwMy40NTgtLjE0OCAxLjA2OS0uMjk3IDEuMzc2LS40NDYgMS41MjktLjc1MyAzLjA1Ni0xLjY0OSA0LjQzMi0yLjM5OC43NjUtLjQ1IDEuMjIzLTEuMzQ4IDEuMjIzLTIuMTAxIDAtLjYtLjE1My0xLjE5OS0uNjExLTEuNjQ2LS40NTgtLjYwNC0xLjA2OS0xLjM1My0xLjM3Ni0xLjk1Mi0xLjM3Ni0zLjE0Ny0zLjY2Ny01LjY5OS02LjI2Ni03Ljc5NS03Ljc5NS01Ljg0NC0xNi41MDYtMTAuNDkyLTI1LjY3Ny0xNC4wOS0yLjI5NC0uOTAxLTQuNzM5LTEuNTAxLTcuMTg1LTEuODAzbC0zLjIwOS0uNTk2LS4xNTMtLjQ1NS0xMi42ODgtMjMuMjI2LTEyLjM4LTIzLjUzOS0yLjE0MS0zLjc0NmMzLjY3Ljc1MyA3LjE4NCAxLjY0NiAxMy4xNDUgMy4zMDEgMy45NzUgMS4xOTkgNy43OTUgMi4zOTggMTEuNjE2IDMuNDQ4bDUuMTk3IDEuNjQ2IDUuODA4IDEuNzk5IDQuMTI4IDEuMzU0IDQuMTI1IDEuMTk5IDguNDA2IDIuMjQ0YzkuNzgyIDIuODUgMjAuMDIyIDMuOSAzMC4xMDkgMy40NDkgMy4yMS0uMzAyIDYuMjY5LTEuMDUxIDkuMDE4LTIuMzk4bDIuMjk0LS44OTZjNy40ODggMy4yOTUgMTUuMTMgNi41OTEgMjIuOTI2IDkuNDQgNC41ODUgMS43OTkgOS40NzUgMy4xNDYgMTYuNTA2IDUuMDk5IDYuNzI2IDEuNjQ2IDEzLjQ1MSAzLjE0NyAxOC40OTUgNC41IDQuMjc4IDEuMDQ2IDguNzExIDEuNDk2IDEyLjk5MiAxLjc5NCA3LjE4Mi4zMDIgMTQuNTE5LjkwMSAyMS41NDkgMS41MDEgMTguOTUzIDEuOCAzNy41OTggNi40NDcgNTUuMDI0IDEzLjY0NCA2LjI2NiAyLjU0NyAxMS45MjIgNi4xNDUgMTYuODEzIDEwLjc5MyA5LjkzNCA5LjE0NCAyMC4wMiAxNy45ODkgMzAuNDE0IDI1LjkzMyA2LjQxOSA1LjEgMTMuNzU0IDguOTk0IDIxLjU1NCAxMS41NDIgNS4xOTYgMS44MDQgMTAuNjk1IDMuMDAzIDE2LjE5OSAzLjc1MSAzLjM2LjYgNi44NzQuNDUxIDEwLjM5NCAwIDIuNzQ3LS42IDUuNDk5LS44OTcgNy40ODgtMS4zNTMgMS42ODMtLjE0OSAzLjA1OS0uNTk1IDQuNTgzLTEuMzQ5LjMwNy0uMTQ4LjYxMy0uMTQ4IDEuMDY5LS4xNDguNzY3IDAgMS41MzMuNDQ2IDIuMTQzIDEuMzQ4IDcuOTQzIDEyLjU5OCAxNy4xMTkgMjQuNDQxIDMyLjI1IDQwLjkyOSA0LjQzIDQuNjQ0IDguNzExIDkuNDQgMTIuNTMxIDEzLjY0MyAxMi45OTIgMTQuMDkzIDMxLjMzNCAyMS44ODQgNTAuNTkyIDIxLjQzOCAxLjk4NCAwIDMuOTc1LTEuMDUgNC44OTEtMi44NS4zMDctLjc0OC40Ni0xLjUwMS40Ni0yLjA5Ni0uMDAxLS45MDUtLjMwOS0xLjgwNy0uNjE1LTIuNDAyeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIgZmlsbC1vcGFjaXR5PSIyNTUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgI0ZGRiIgc3Ryb2tlLW9wYWNpdHk9IjI1NSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIi8+Cjwvc3ZnPgo="/>
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
        <layer id="{ebd8e891-f691-44a1-9fc1-a424668a7a23}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="251,3,0,255,rgb:0.98431372549019602,0.01176470588235294,0,1"/>
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
        <layer id="{78280f69-2645-4c1b-8b14-ca76419dc08e}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMzIuNzQ2IDI5MC43MTNjLS4wNTQtLjU0Mi0uMS0xLjA4My0uMTM0LTEuNjIzLjIwNiAzLjUzMy4yMDMgMy4xODUuMTM0IDEuNjIzeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIgZmlsbC1vcGFjaXR5PSIyNTUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgI0ZGRiIgc3Ryb2tlLW9wYWNpdHk9IjI1NSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIi8+CjxwYXRoIGQ9Im01MzUuNjUzIDUyMy43MDRjLTQuODktNy43OTktMTEuNzctMTQuMDkzLTE4LjQ5LTE3LjU0Mi0zLjA1OS0xLjQ5Ny01Ljk2NC0yLjk5OC05LjAxOC00LjQ5OS0yLjc1Mi0xLjQ5Ny01LjgxMS0yLjM5OC05LjAxOC0yLjk5NGwtMS42ODMtLjMwMmMtMS4yMjMtLjQ1MS0yLjQ0NS0xLjM1My0zLjA1OS0yLjM5OC0xLjA2OS0xLjY1LTEuOTg1LTMuMjk2LTIuOTAxLTUuMS0uOTItMi4xMDEtMi4yOTYtNC4xOTItMy41MTgtNS45OTYtMS42NzktMi4zOTgtMy4wNTUtNC42NDgtNC40MzEtNy4xOTUtMy45NzktNy40OTMtNy40OTMtMTUuMjkzLTEwLjI0NS0yMy4yMzItMi43NTEtNy44LTQuNzMxLTE2LjA0Ni02LjEwNy0yNC4xMzgtLjE1OC0xLjUwMi0uNDY1LTIuODUtLjc2Ny00LjM0Ny0uMzA3LTIuMTAxLTEuMjIzLTMuODk5LTIuNDQ1LTUuNjk4LS45MTUtMS4xOTktMi4yOTItMi4xMDItMy4zNi0yLjM5OS00LjU4OC0xLjA1LTkuMzI0LTIuMjQ5LTE0LjM3My0zLjMtMy44Mi0uODk3LTcuNzktMi4wOTctMTEuNjExLTMuNzQ2LTEuMzc1LS40NDctMi43NTItMS4zNDktMy45NzktMi4yNS0zLjUxNC0yLjU0OC01LjgwNi02LjE0Ni02LjQxNC05LjU5NC0xLjgzNy05LjE0NC0zLjk3NS0xOC4xMzktNi41NzMtMjcuNDM1LS45MjEtMy40NDktMS45ODktNi41OTEtMy4yMDctOS44OTItLjYxNC0xLjM0OC0xLjIyOC0yLjY5Ni0yLjE0NC0zLjg5NmwtMi4xNDMtMy41OThjMi42MDQuNDQ2IDUuMTk3LS4zMDcgNy4wMzMtMi4yNDkgMS44MzYtMS45NTMgMi43NTItNC4zNTIgMi43NTItNi44OTggMC0xLjE5OS0uMTU0LTIuMzk4LS42MDktMy40NDktMi43NTItNy42NDItNy42NDItMTQuMjQyLTE0LjA2NS0xOS4xODgtNy42NDItNS45OTctMTYuMTk5LTEwLjc5NC0yNS4zNy0xNC41NC03Ljk0OS0zLjMwMS0xNi4yMDQtNS44NDgtMjQuNDU1LTcuNDk4LTQuNzM2LTEuMDQ4LTkuNjI2LTEuOTQ3LTE0LjY3NC0yLjg0Ny0xMC44NS0yLjA5OS0yMi4wMDYtMy4xNDktMzIuNzA2LTMuNDQ5LTEzLjkwNy0uNDQ4LTI3Ljk3MS0xLjc5OS00Mi4wMzEtMy44OTctOC43MTEtMS40OTktMTcuMTE3LTQuMDQ2LTI0LjkxMy04LjA5NS0xNC44MjUtNy4zNDctMjcuMDUzLTE4Ljg4OS0zNS4zMDYtMzMuMTMxLTIuMTQxLTMuNzQ5LTMuOTc0LTcuNzk1LTQuODkzLTExLjg0NC0zLjM2Mi0xMy40OTItNi40MTktMjYuOTgzLTkuNDc2LTQxLjUyNS0xLjM3NS02LjU5Ni0zLjIwOS0xMy4xOTEtNS4zNS0xOS43ODctLjkxNi0yLjM5OC0xLjk4Ny00Ljc5OC0zLjIxLTcuMTk2bC0xLjA2OS0yLjA5OWM0LjI3OS0xLjE5OSA4LjcxMS0xLjk0OSAxMy4xNDQtMi4wOTkgMi41OTkgMCA1LjA0Ni0uNDUgNy42NDQtLjg5OSAxLjA2OS0uMyAyLjEzOS0uNzUgMy4wNTctMS4zNTFsMS45ODctMS4xOTkgMi4yOTItMS4zNDggMi4yOTMtMS4zNTEgMS42ODEtLjc0OGMtLjMwNy0uODk5LS45MTgtMS44MDEtMS41MjktMi41NS0yLjkwMi0yLjg0OS02LjU3LTUuMjQ4LTEwLjU0NC02Ljc0NC02LjQyLTIuNTUtMTMuMjk5LTQuMDQ5LTIwLjMzLTQuNjQ4aC0xLjgzM2MtMi40NDUtNS4wOTctNi40Mi05LjI5NC0xMS4zMS0xMi4xNDRsLTEuOTg3LTEuMDQ5YzAtLjQ1IDAtLjg5OCAwLTEuMzUgMC02LjI5NyAxLjIyMy0xMi40NDEgMy42NjgtMTguMjg5IDEuODMzLTQuMDQ5IDMuODItNy45NDYgNi4xMTQtMTEuODQ0IDEuMzc0LTIuMDk5IDIuNDQ1LTQuNDk3IDMuNTE1LTYuODk2IDIuMjk0LTYuNzQ3IDMuNTE2LTEzLjc5MiAzLjUxNi0yMC44MzggMC01Ljk5Ny0uNzY1LTExLjg0Mi0yLjU5OC0xNy41NDEtLjMwOC0xLjE5OS0uOTE4LTIuMDk2LTEuOTg3LTIuNjk2LTEuMDcxLS42LTIuMjk0LTEuMDUxLTMuMzYzLTEuNTAyLTEuMDY5LS40NDgtMi4xNDEtLjQ0OC0zLjM2My0uNDQ4LTEuMDY4LjE1MS0xLjk4Ni44OTktMi4yOTEgMS45NS0uNjExIDEuMDQ4LTEuMDY5IDIuMzk4LTEuNjgzIDMuNzQ2LS4zMDUuODk5LS40NTggMS45NS0uMzA1IDIuOTk4LjQ1OCAzLjU5OC45MTggNy4wNDcgMS4zNzYgMTAuMTk0IDAgMS4wNSAwIDEuOTQ5IDAgMi45OTggMCA3LjY0Ni0yLjkwNSAxNC45OS03Ljk0OCAyMC42ODlsLS45MTYgMS4xOTljLTQuNDM1LTIuMjUtOC43MTMtNC42NDgtMTIuODQxLTcuNDk4bC02LjExMi0zLjg5NmMtLjYxMS0uNi0xLjUyOS0uOTAxLTIuNDQ1LS45MDEtMi4xNDEgMC00LjEyOCAxLjUwMS00LjQzMyAzLjU5OC0uMzA3IDEuNTAyIDAgMi45OTggMS4wNjkgNC4xOTcgNC43MzkgNi4xNDcgMTAuNTQ3IDExLjM5NiAxNy4yNzEgMTUuNTkzbDEuMzc2Ljc0OC0uNjExIDMuNzQ5LTEuMjIyIDcuMzQ1LTEuOTg3IDguOTk2LS40NTggMS4wNDhoLTUuOTYyYy00LjczOC4zMDEtOS40NzYgMS4yLTEzLjc1NiAyLjg1LTUuOTU5IDIuMjQ4LTExLjc2OCA1LjA5OC0xNy40MjUgOC4zOTYtNC4yNzggMi42OTgtOS4wMTggNC42NDYtMTIuMDczIDUuNTQ1LTMuOTc1IDEuMDUxLTcuOTQ4IDEuOTUtMTIuMDc0IDMuMTQ5LTMuODIxLjg5OS03LjY0MiAyLjI0Ny04Ljg2NCAyLjg0Ny0yLjI5NCAxLjA1MS00LjczOCAyLjEwMi03Ljc5NSAzLjQ0OS0xLjY4My43NDktMy41MTcgMS4zNDktNS4zNSAyLjA5OS0xLjY4MS40NDktMy4yMSAxLjc5OS00LjEyOCAzLjI5OC0uNzYzIDEuMzUxLS45MTYgMi45OTgtLjE1MSA0LjM0OS43NjUgMS43OTkgMi4yOTEgMi45OTggNC4xMjUgMy44OTcgMS45ODcuODk5IDMuNTE3IDIuMzk4IDQuNDMzIDQuMzQ3Ljc2NSAxLjM1IDEuNjgzIDIuNjk4IDIuNzUyIDMuNzQ4IDEuNTI4IDEuMzQ5IDMuMzYyIDIuNTQ4IDUuMzUgMy40NDcgNC4yNzggMS45NDkgOC43MTEgMy41OTggMTMuMjk3IDQuNjQ4IDMuNTE3Ljg5OSA3LjE4NCAxLjM0OCAxMC44NTEgMS4zNDhoMy4yMWM2LjU3MyA3LjQ5OCAxNC42NzUgMTMuNDk0IDIzLjg0NCAxNy41NGwyLjQ0NyAxLjA1MWMxLjY4MSA2LjU5NiAyLjQ0NCAxMy4xOTEgMi40NDQgMTkuOTM4IDAgMi4wOTkgMCA0LjA0Ny0uMTUzIDUuOTk2LS40NTggNC40OTgtLjYxIDguOTk0LS43NjUgMTMuNzkyIDAgNS4zOTYtLjQ1NyAxMC43OTMtMS4wNjggMTYuMzQxLS45MTggNy42NDUtMS4wNzIgMTUuMjktLjMwNyAzMC4xMzMuMDUgMS4wMjcuMSAyLjA2NS4xMzQgMi44MjIuMTg0IDEuODY0LjQ5OCAzLjc0OCAxLjA4OCA1LjcyMSAyLjQ0NyA5Ljc0NSA1LjY1NyAxOS4xODYgOS4xNzEgMjguMTg1bDEuNTI5IDQuMDQ0Yy04LjcxMy0yLjU0Ny0xOC4wMzUtNC4xOTItMjcuMzU5LTQuNDk0bC03Ljc5NS0uMzAzaC02LjExMi03LjMzOC02LjExMmwtOC4yNTMtLjI5Ny01LjE5Ni0uMjk4LTkuNjI5LS4zMDJjLTEuMjI1IDAtMi41OTkuMTUyLTMuNjcuNDUtMi41OTkuNi01LjA0NCAxLjY0Ni03LjE4NCAzLjE0Ny0uNzYzLjQ1LTEuNTI3Ljc0OC0yLjI5Mi44OTYtMS4yMjMuMzAzLTIuMjkyLjYwNC0zLjM2MyAxLjA1MS0xLjk4NyAxLjA1MS0zLjUxNSAyLjM5OC00LjczNiA0LjIwMi0xLjUyOSAyLjU0Ny0yLjE0MSA1LjY5NC0xLjUyOSA4LjY5Mi4zMDQgMi41NDcgMS4yMjIgNS4yNDMgMi40NDQgNy42NDIgMS41MjkgMi44NTQgMi45MDYgNS41NSA0LjU4NiA4LjI0NiAzLjIxIDUuNTUgNi43MjcgMTAuNzkzIDEwLjU0NyAxNi4xOTQgNC4yNzkgNS42OTkgOC40MDYgMTEuMzg5IDEyLjk5IDE2LjkzOCA1LjUwMyA2Ljc0OSAxMS4zMTEgMTMuMzQxIDIwLjkzOSAyMy4wODMgMy4zNjMgMy41OTggNi43MjUgNy4wNDcgNy45NDkgOC4yNDYgMi4yOTEgMi4zOTggNC44OSA0LjUgNy42NDIgNi4yOTkgMy41MTQgMi4yNSA3LjE4NCA0LjE5NyAxMS4wMDUgNS45OTYgMi45MDIgMS4zNTMgNS45NTkgMi4zOTggOC44NjQgMy4yOTUgMS42ODEuNjA0IDMuNTE0Ljc1NCA1LjUwMS42MDQgMi4yOTQtLjE0OCA0LjQzMi0uMzAyIDYuNTcyLS40NSAxLjgzNCAwIDMuNTE3LS4xNTQgNS4xOTctLjMwMy40NTgtLjE0OCAxLjA2OS0uMjk3IDEuMzc2LS40NDYgMS41MjktLjc1MyAzLjA1Ni0xLjY0OSA0LjQzMi0yLjM5OC43NjUtLjQ1IDEuMjIzLTEuMzQ4IDEuMjIzLTIuMTAxIDAtLjYtLjE1My0xLjE5OS0uNjExLTEuNjQ2LS40NTgtLjYwNC0xLjA2OS0xLjM1My0xLjM3Ni0xLjk1Mi0xLjM3Ni0zLjE0Ny0zLjY2Ny01LjY5OS02LjI2Ni03Ljc5NS03Ljc5NS01Ljg0NC0xNi41MDYtMTAuNDkyLTI1LjY3Ny0xNC4wOS0yLjI5NC0uOTAxLTQuNzM5LTEuNTAxLTcuMTg1LTEuODAzbC0zLjIwOS0uNTk2LS4xNTMtLjQ1NS0xMi42ODgtMjMuMjI2LTEyLjM4LTIzLjUzOS0yLjE0MS0zLjc0NmMzLjY3Ljc1MyA3LjE4NCAxLjY0NiAxMy4xNDUgMy4zMDEgMy45NzUgMS4xOTkgNy43OTUgMi4zOTggMTEuNjE2IDMuNDQ4bDUuMTk3IDEuNjQ2IDUuODA4IDEuNzk5IDQuMTI4IDEuMzU0IDQuMTI1IDEuMTk5IDguNDA2IDIuMjQ0YzkuNzgyIDIuODUgMjAuMDIyIDMuOSAzMC4xMDkgMy40NDkgMy4yMS0uMzAyIDYuMjY5LTEuMDUxIDkuMDE4LTIuMzk4bDIuMjk0LS44OTZjNy40ODggMy4yOTUgMTUuMTMgNi41OTEgMjIuOTI2IDkuNDQgNC41ODUgMS43OTkgOS40NzUgMy4xNDYgMTYuNTA2IDUuMDk5IDYuNzI2IDEuNjQ2IDEzLjQ1MSAzLjE0NyAxOC40OTUgNC41IDQuMjc4IDEuMDQ2IDguNzExIDEuNDk2IDEyLjk5MiAxLjc5NCA3LjE4Mi4zMDIgMTQuNTE5LjkwMSAyMS41NDkgMS41MDEgMTguOTUzIDEuOCAzNy41OTggNi40NDcgNTUuMDI0IDEzLjY0NCA2LjI2NiAyLjU0NyAxMS45MjIgNi4xNDUgMTYuODEzIDEwLjc5MyA5LjkzNCA5LjE0NCAyMC4wMiAxNy45ODkgMzAuNDE0IDI1LjkzMyA2LjQxOSA1LjEgMTMuNzU0IDguOTk0IDIxLjU1NCAxMS41NDIgNS4xOTYgMS44MDQgMTAuNjk1IDMuMDAzIDE2LjE5OSAzLjc1MSAzLjM2LjYgNi44NzQuNDUxIDEwLjM5NCAwIDIuNzQ3LS42IDUuNDk5LS44OTcgNy40ODgtMS4zNTMgMS42ODMtLjE0OSAzLjA1OS0uNTk1IDQuNTgzLTEuMzQ5LjMwNy0uMTQ4LjYxMy0uMTQ4IDEuMDY5LS4xNDguNzY3IDAgMS41MzMuNDQ2IDIuMTQzIDEuMzQ4IDcuOTQzIDEyLjU5OCAxNy4xMTkgMjQuNDQxIDMyLjI1IDQwLjkyOSA0LjQzIDQuNjQ0IDguNzExIDkuNDQgMTIuNTMxIDEzLjY0MyAxMi45OTIgMTQuMDkzIDMxLjMzNCAyMS44ODQgNTAuNTkyIDIxLjQzOCAxLjk4NCAwIDMuOTc1LTEuMDUgNC44OTEtMi44NS4zMDctLjc0OC40Ni0xLjUwMS40Ni0yLjA5Ni0uMDAxLS45MDUtLjMwOS0xLjgwNy0uNjE1LTIuNDAyeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIgZmlsbC1vcGFjaXR5PSIyNTUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgI0ZGRiIgc3Ryb2tlLW9wYWNpdHk9IjI1NSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIi8+Cjwvc3ZnPgo="/>
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
        <layer id="{b4c7e2f9-31e4-4608-ab42-2c1843fa5168}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{71773a01-4918-404f-a78b-52da5a3ec5e0}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMzIuNzQ2IDI5MC43MTNjLS4wNTQtLjU0Mi0uMS0xLjA4My0uMTM0LTEuNjIzLjIwNiAzLjUzMy4yMDMgMy4xODUuMTM0IDEuNjIzeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIgZmlsbC1vcGFjaXR5PSIyNTUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgI0ZGRiIgc3Ryb2tlLW9wYWNpdHk9IjI1NSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIi8+CjxwYXRoIGQ9Im01MzUuNjUzIDUyMy43MDRjLTQuODktNy43OTktMTEuNzctMTQuMDkzLTE4LjQ5LTE3LjU0Mi0zLjA1OS0xLjQ5Ny01Ljk2NC0yLjk5OC05LjAxOC00LjQ5OS0yLjc1Mi0xLjQ5Ny01LjgxMS0yLjM5OC05LjAxOC0yLjk5NGwtMS42ODMtLjMwMmMtMS4yMjMtLjQ1MS0yLjQ0NS0xLjM1My0zLjA1OS0yLjM5OC0xLjA2OS0xLjY1LTEuOTg1LTMuMjk2LTIuOTAxLTUuMS0uOTItMi4xMDEtMi4yOTYtNC4xOTItMy41MTgtNS45OTYtMS42NzktMi4zOTgtMy4wNTUtNC42NDgtNC40MzEtNy4xOTUtMy45NzktNy40OTMtNy40OTMtMTUuMjkzLTEwLjI0NS0yMy4yMzItMi43NTEtNy44LTQuNzMxLTE2LjA0Ni02LjEwNy0yNC4xMzgtLjE1OC0xLjUwMi0uNDY1LTIuODUtLjc2Ny00LjM0Ny0uMzA3LTIuMTAxLTEuMjIzLTMuODk5LTIuNDQ1LTUuNjk4LS45MTUtMS4xOTktMi4yOTItMi4xMDItMy4zNi0yLjM5OS00LjU4OC0xLjA1LTkuMzI0LTIuMjQ5LTE0LjM3My0zLjMtMy44Mi0uODk3LTcuNzktMi4wOTctMTEuNjExLTMuNzQ2LTEuMzc1LS40NDctMi43NTItMS4zNDktMy45NzktMi4yNS0zLjUxNC0yLjU0OC01LjgwNi02LjE0Ni02LjQxNC05LjU5NC0xLjgzNy05LjE0NC0zLjk3NS0xOC4xMzktNi41NzMtMjcuNDM1LS45MjEtMy40NDktMS45ODktNi41OTEtMy4yMDctOS44OTItLjYxNC0xLjM0OC0xLjIyOC0yLjY5Ni0yLjE0NC0zLjg5NmwtMi4xNDMtMy41OThjMi42MDQuNDQ2IDUuMTk3LS4zMDcgNy4wMzMtMi4yNDkgMS44MzYtMS45NTMgMi43NTItNC4zNTIgMi43NTItNi44OTggMC0xLjE5OS0uMTU0LTIuMzk4LS42MDktMy40NDktMi43NTItNy42NDItNy42NDItMTQuMjQyLTE0LjA2NS0xOS4xODgtNy42NDItNS45OTctMTYuMTk5LTEwLjc5NC0yNS4zNy0xNC41NC03Ljk0OS0zLjMwMS0xNi4yMDQtNS44NDgtMjQuNDU1LTcuNDk4LTQuNzM2LTEuMDQ4LTkuNjI2LTEuOTQ3LTE0LjY3NC0yLjg0Ny0xMC44NS0yLjA5OS0yMi4wMDYtMy4xNDktMzIuNzA2LTMuNDQ5LTEzLjkwNy0uNDQ4LTI3Ljk3MS0xLjc5OS00Mi4wMzEtMy44OTctOC43MTEtMS40OTktMTcuMTE3LTQuMDQ2LTI0LjkxMy04LjA5NS0xNC44MjUtNy4zNDctMjcuMDUzLTE4Ljg4OS0zNS4zMDYtMzMuMTMxLTIuMTQxLTMuNzQ5LTMuOTc0LTcuNzk1LTQuODkzLTExLjg0NC0zLjM2Mi0xMy40OTItNi40MTktMjYuOTgzLTkuNDc2LTQxLjUyNS0xLjM3NS02LjU5Ni0zLjIwOS0xMy4xOTEtNS4zNS0xOS43ODctLjkxNi0yLjM5OC0xLjk4Ny00Ljc5OC0zLjIxLTcuMTk2bC0xLjA2OS0yLjA5OWM0LjI3OS0xLjE5OSA4LjcxMS0xLjk0OSAxMy4xNDQtMi4wOTkgMi41OTkgMCA1LjA0Ni0uNDUgNy42NDQtLjg5OSAxLjA2OS0uMyAyLjEzOS0uNzUgMy4wNTctMS4zNTFsMS45ODctMS4xOTkgMi4yOTItMS4zNDggMi4yOTMtMS4zNTEgMS42ODEtLjc0OGMtLjMwNy0uODk5LS45MTgtMS44MDEtMS41MjktMi41NS0yLjkwMi0yLjg0OS02LjU3LTUuMjQ4LTEwLjU0NC02Ljc0NC02LjQyLTIuNTUtMTMuMjk5LTQuMDQ5LTIwLjMzLTQuNjQ4aC0xLjgzM2MtMi40NDUtNS4wOTctNi40Mi05LjI5NC0xMS4zMS0xMi4xNDRsLTEuOTg3LTEuMDQ5YzAtLjQ1IDAtLjg5OCAwLTEuMzUgMC02LjI5NyAxLjIyMy0xMi40NDEgMy42NjgtMTguMjg5IDEuODMzLTQuMDQ5IDMuODItNy45NDYgNi4xMTQtMTEuODQ0IDEuMzc0LTIuMDk5IDIuNDQ1LTQuNDk3IDMuNTE1LTYuODk2IDIuMjk0LTYuNzQ3IDMuNTE2LTEzLjc5MiAzLjUxNi0yMC44MzggMC01Ljk5Ny0uNzY1LTExLjg0Mi0yLjU5OC0xNy41NDEtLjMwOC0xLjE5OS0uOTE4LTIuMDk2LTEuOTg3LTIuNjk2LTEuMDcxLS42LTIuMjk0LTEuMDUxLTMuMzYzLTEuNTAyLTEuMDY5LS40NDgtMi4xNDEtLjQ0OC0zLjM2My0uNDQ4LTEuMDY4LjE1MS0xLjk4Ni44OTktMi4yOTEgMS45NS0uNjExIDEuMDQ4LTEuMDY5IDIuMzk4LTEuNjgzIDMuNzQ2LS4zMDUuODk5LS40NTggMS45NS0uMzA1IDIuOTk4LjQ1OCAzLjU5OC45MTggNy4wNDcgMS4zNzYgMTAuMTk0IDAgMS4wNSAwIDEuOTQ5IDAgMi45OTggMCA3LjY0Ni0yLjkwNSAxNC45OS03Ljk0OCAyMC42ODlsLS45MTYgMS4xOTljLTQuNDM1LTIuMjUtOC43MTMtNC42NDgtMTIuODQxLTcuNDk4bC02LjExMi0zLjg5NmMtLjYxMS0uNi0xLjUyOS0uOTAxLTIuNDQ1LS45MDEtMi4xNDEgMC00LjEyOCAxLjUwMS00LjQzMyAzLjU5OC0uMzA3IDEuNTAyIDAgMi45OTggMS4wNjkgNC4xOTcgNC43MzkgNi4xNDcgMTAuNTQ3IDExLjM5NiAxNy4yNzEgMTUuNTkzbDEuMzc2Ljc0OC0uNjExIDMuNzQ5LTEuMjIyIDcuMzQ1LTEuOTg3IDguOTk2LS40NTggMS4wNDhoLTUuOTYyYy00LjczOC4zMDEtOS40NzYgMS4yLTEzLjc1NiAyLjg1LTUuOTU5IDIuMjQ4LTExLjc2OCA1LjA5OC0xNy40MjUgOC4zOTYtNC4yNzggMi42OTgtOS4wMTggNC42NDYtMTIuMDczIDUuNTQ1LTMuOTc1IDEuMDUxLTcuOTQ4IDEuOTUtMTIuMDc0IDMuMTQ5LTMuODIxLjg5OS03LjY0MiAyLjI0Ny04Ljg2NCAyLjg0Ny0yLjI5NCAxLjA1MS00LjczOCAyLjEwMi03Ljc5NSAzLjQ0OS0xLjY4My43NDktMy41MTcgMS4zNDktNS4zNSAyLjA5OS0xLjY4MS40NDktMy4yMSAxLjc5OS00LjEyOCAzLjI5OC0uNzYzIDEuMzUxLS45MTYgMi45OTgtLjE1MSA0LjM0OS43NjUgMS43OTkgMi4yOTEgMi45OTggNC4xMjUgMy44OTcgMS45ODcuODk5IDMuNTE3IDIuMzk4IDQuNDMzIDQuMzQ3Ljc2NSAxLjM1IDEuNjgzIDIuNjk4IDIuNzUyIDMuNzQ4IDEuNTI4IDEuMzQ5IDMuMzYyIDIuNTQ4IDUuMzUgMy40NDcgNC4yNzggMS45NDkgOC43MTEgMy41OTggMTMuMjk3IDQuNjQ4IDMuNTE3Ljg5OSA3LjE4NCAxLjM0OCAxMC44NTEgMS4zNDhoMy4yMWM2LjU3MyA3LjQ5OCAxNC42NzUgMTMuNDk0IDIzLjg0NCAxNy41NGwyLjQ0NyAxLjA1MWMxLjY4MSA2LjU5NiAyLjQ0NCAxMy4xOTEgMi40NDQgMTkuOTM4IDAgMi4wOTkgMCA0LjA0Ny0uMTUzIDUuOTk2LS40NTggNC40OTgtLjYxIDguOTk0LS43NjUgMTMuNzkyIDAgNS4zOTYtLjQ1NyAxMC43OTMtMS4wNjggMTYuMzQxLS45MTggNy42NDUtMS4wNzIgMTUuMjktLjMwNyAzMC4xMzMuMDUgMS4wMjcuMSAyLjA2NS4xMzQgMi44MjIuMTg0IDEuODY0LjQ5OCAzLjc0OCAxLjA4OCA1LjcyMSAyLjQ0NyA5Ljc0NSA1LjY1NyAxOS4xODYgOS4xNzEgMjguMTg1bDEuNTI5IDQuMDQ0Yy04LjcxMy0yLjU0Ny0xOC4wMzUtNC4xOTItMjcuMzU5LTQuNDk0bC03Ljc5NS0uMzAzaC02LjExMi03LjMzOC02LjExMmwtOC4yNTMtLjI5Ny01LjE5Ni0uMjk4LTkuNjI5LS4zMDJjLTEuMjI1IDAtMi41OTkuMTUyLTMuNjcuNDUtMi41OTkuNi01LjA0NCAxLjY0Ni03LjE4NCAzLjE0Ny0uNzYzLjQ1LTEuNTI3Ljc0OC0yLjI5Mi44OTYtMS4yMjMuMzAzLTIuMjkyLjYwNC0zLjM2MyAxLjA1MS0xLjk4NyAxLjA1MS0zLjUxNSAyLjM5OC00LjczNiA0LjIwMi0xLjUyOSAyLjU0Ny0yLjE0MSA1LjY5NC0xLjUyOSA4LjY5Mi4zMDQgMi41NDcgMS4yMjIgNS4yNDMgMi40NDQgNy42NDIgMS41MjkgMi44NTQgMi45MDYgNS41NSA0LjU4NiA4LjI0NiAzLjIxIDUuNTUgNi43MjcgMTAuNzkzIDEwLjU0NyAxNi4xOTQgNC4yNzkgNS42OTkgOC40MDYgMTEuMzg5IDEyLjk5IDE2LjkzOCA1LjUwMyA2Ljc0OSAxMS4zMTEgMTMuMzQxIDIwLjkzOSAyMy4wODMgMy4zNjMgMy41OTggNi43MjUgNy4wNDcgNy45NDkgOC4yNDYgMi4yOTEgMi4zOTggNC44OSA0LjUgNy42NDIgNi4yOTkgMy41MTQgMi4yNSA3LjE4NCA0LjE5NyAxMS4wMDUgNS45OTYgMi45MDIgMS4zNTMgNS45NTkgMi4zOTggOC44NjQgMy4yOTUgMS42ODEuNjA0IDMuNTE0Ljc1NCA1LjUwMS42MDQgMi4yOTQtLjE0OCA0LjQzMi0uMzAyIDYuNTcyLS40NSAxLjgzNCAwIDMuNTE3LS4xNTQgNS4xOTctLjMwMy40NTgtLjE0OCAxLjA2OS0uMjk3IDEuMzc2LS40NDYgMS41MjktLjc1MyAzLjA1Ni0xLjY0OSA0LjQzMi0yLjM5OC43NjUtLjQ1IDEuMjIzLTEuMzQ4IDEuMjIzLTIuMTAxIDAtLjYtLjE1My0xLjE5OS0uNjExLTEuNjQ2LS40NTgtLjYwNC0xLjA2OS0xLjM1My0xLjM3Ni0xLjk1Mi0xLjM3Ni0zLjE0Ny0zLjY2Ny01LjY5OS02LjI2Ni03Ljc5NS03Ljc5NS01Ljg0NC0xNi41MDYtMTAuNDkyLTI1LjY3Ny0xNC4wOS0yLjI5NC0uOTAxLTQuNzM5LTEuNTAxLTcuMTg1LTEuODAzbC0zLjIwOS0uNTk2LS4xNTMtLjQ1NS0xMi42ODgtMjMuMjI2LTEyLjM4LTIzLjUzOS0yLjE0MS0zLjc0NmMzLjY3Ljc1MyA3LjE4NCAxLjY0NiAxMy4xNDUgMy4zMDEgMy45NzUgMS4xOTkgNy43OTUgMi4zOTggMTEuNjE2IDMuNDQ4bDUuMTk3IDEuNjQ2IDUuODA4IDEuNzk5IDQuMTI4IDEuMzU0IDQuMTI1IDEuMTk5IDguNDA2IDIuMjQ0YzkuNzgyIDIuODUgMjAuMDIyIDMuOSAzMC4xMDkgMy40NDkgMy4yMS0uMzAyIDYuMjY5LTEuMDUxIDkuMDE4LTIuMzk4bDIuMjk0LS44OTZjNy40ODggMy4yOTUgMTUuMTMgNi41OTEgMjIuOTI2IDkuNDQgNC41ODUgMS43OTkgOS40NzUgMy4xNDYgMTYuNTA2IDUuMDk5IDYuNzI2IDEuNjQ2IDEzLjQ1MSAzLjE0NyAxOC40OTUgNC41IDQuMjc4IDEuMDQ2IDguNzExIDEuNDk2IDEyLjk5MiAxLjc5NCA3LjE4Mi4zMDIgMTQuNTE5LjkwMSAyMS41NDkgMS41MDEgMTguOTUzIDEuOCAzNy41OTggNi40NDcgNTUuMDI0IDEzLjY0NCA2LjI2NiAyLjU0NyAxMS45MjIgNi4xNDUgMTYuODEzIDEwLjc5MyA5LjkzNCA5LjE0NCAyMC4wMiAxNy45ODkgMzAuNDE0IDI1LjkzMyA2LjQxOSA1LjEgMTMuNzU0IDguOTk0IDIxLjU1NCAxMS41NDIgNS4xOTYgMS44MDQgMTAuNjk1IDMuMDAzIDE2LjE5OSAzLjc1MSAzLjM2LjYgNi44NzQuNDUxIDEwLjM5NCAwIDIuNzQ3LS42IDUuNDk5LS44OTcgNy40ODgtMS4zNTMgMS42ODMtLjE0OSAzLjA1OS0uNTk1IDQuNTgzLTEuMzQ5LjMwNy0uMTQ4LjYxMy0uMTQ4IDEuMDY5LS4xNDguNzY3IDAgMS41MzMuNDQ2IDIuMTQzIDEuMzQ4IDcuOTQzIDEyLjU5OCAxNy4xMTkgMjQuNDQxIDMyLjI1IDQwLjkyOSA0LjQzIDQuNjQ0IDguNzExIDkuNDQgMTIuNTMxIDEzLjY0MyAxMi45OTIgMTQuMDkzIDMxLjMzNCAyMS44ODQgNTAuNTkyIDIxLjQzOCAxLjk4NCAwIDMuOTc1LTEuMDUgNC44OTEtMi44NS4zMDctLjc0OC40Ni0xLjUwMS40Ni0yLjA5Ni0uMDAxLS45MDUtLjMwOS0xLjgwNy0uNjE1LTIuNDAyeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIgZmlsbC1vcGFjaXR5PSIyNTUiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgI0ZGRiIgc3Ryb2tlLW9wYWNpdHk9IjI1NSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSAwIi8+Cjwvc3ZnPgo="/>
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
    <alias field="san_gap" index="14" name="санітарний (інший) відступ, м"/>
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
    <default field="name" expression="" applyOnUpdate="0"/>
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
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="san_gap" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
