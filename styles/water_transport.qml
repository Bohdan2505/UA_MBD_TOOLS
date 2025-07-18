<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{62d4251e-dfea-47fb-88ca-212badea8374}">
      <rule symbol="0" filter="type=1 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="морський порт існуючий" key="{9b79736e-c656-4b34-9d32-267c33ba1831}"/>
      <rule symbol="1" filter="type=2 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="морський вокзал існуючий" key="{e17a7b3d-15db-4ef8-86fa-9838e1f3a44d}"/>
      <rule symbol="2" filter="type=3 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="річковий порт існуючий" key="{b4cc42f6-c60a-4b9a-b12b-5d85a066fb4c}"/>
      <rule symbol="3" filter="type=4 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="річковий вокзал існуючий" key="{2c9a32e8-d78a-45b4-8b1b-3eda09962bd0}"/>
      <rule symbol="4" filter="type=5 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="причал існуючий" key="{302f842a-c07c-4d2b-a2a6-0eab1da7ded1}"/>
      <rule symbol="5" filter="type=6 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="пристань існуюча" key="{2b397920-fb68-45ba-a8e8-4c03652d0002}"/>
      <rule symbol="6" filter="type=7 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="паромна переправа існуюча" key="{8fc33b89-9443-42de-89e5-613d7bce08d7}"/>
      <rule symbol="7" filter="type=8 and &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="база для стоянки маломірних (малих) суден існуюча" key="{d87808a7-0e52-4663-9983-d117ce4d5623}"/>
      <rule symbol="8" filter="type=1 and &quot;state&quot; in (8,9,10,11,12)" label="морський порт проектний" key="{6a49715f-d6b2-4db8-bc90-9ae57663c458}"/>
      <rule symbol="9" filter="type=2 and &quot;state&quot; in (8,9,10,11,12)" label="морський вокзал проектний" key="{6bc34401-c535-4bb4-b947-bb2c7a31a792}"/>
      <rule symbol="10" filter="type=3 and &quot;state&quot; in (8,9,10,11,12)" label="річковий порт проктний" key="{56370a2d-ec32-4d97-abb8-3cbc9ef68990}"/>
      <rule symbol="11" filter="type=4 and  &quot;state&quot; in (8,9,10,11,12)" label="річковий вокзал проектний" key="{b444e552-37e1-46de-b5e9-7aeb66f9157e}"/>
      <rule symbol="12" filter="type=5 and &quot;state&quot; in (8,9,10,11,12)" label="причал проектний" key="{c5652f35-248a-42c8-b63b-5ac215c9ce81}"/>
      <rule symbol="13" filter="type=6 and &quot;state&quot; in (8,9,10,11,12)" label="пристань проектна" key="{ed35a074-3e09-4947-84f2-ba948d9991ad}"/>
      <rule symbol="14" filter="type=7 and &quot;state&quot; in (8,9,10,11,12)" label="паромна переправа проектна" key="{ea6f99fc-03ea-42d4-b42a-79eb34a678d9}"/>
      <rule symbol="15" filter="type=8 and &quot;state&quot; in (8,9,10,11,12)" label="база для стоянки маломірних (малих) суден проектна" key="{f9f0d65f-43e9-4fec-ba84-78bba1cd34f9}"/>
      <rule symbol="16" filter="ELSE" label="інші" key="{6ba56824-27a8-44d6-83e5-70b0b1a9c647}"/>
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
        <layer id="{893aff4c-83cd-4a81-b7b1-1424cd0fb1ed}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="10"/>
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
            <layer id="{607fb2c5-61d2-44da-8c93-bfe6ff669323}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{1fa4361b-8042-4e8d-b9c7-983d28413f1e}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
        <layer id="{51bcb0f2-9e75-4009-9b51-43546de43060}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="24,0,0,255,rgb:0.09411764705882353,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
        <layer id="{20bcc1fc-eca9-49c9-8413-2c07f5ed2e2f}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
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
            <layer id="{694c903d-8198-4d9b-82e9-3c854fbe41e6}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{311e29d5-d8f2-42d7-bebf-fe3b5b903fc1}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
        <layer id="{f0f6095b-09a1-4670-98d2-4b8000e0beb6}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="24,0,0,255,rgb:0.09411764705882353,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,-0.20000000000000001"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{9dfe5fe4-96c4-49fd-b349-cc1e94bf44bc}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="10"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@10@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{fa6dccef-57d0-4698-9fe0-2d6d6a67a7d5}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="outline_style" value="dash"/>
                <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{923d8e25-c9a3-4a54-9559-721c6151003f}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="11" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{9069bda2-5639-40ba-b61d-ce4afa3868f8}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@11@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{23b4a73d-231d-41fa-b55d-951d06985a3d}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="outline_style" value="dash"/>
                <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{42f93bfa-4e3c-4701-a9a6-0d8feb6b00b6}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="12" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c688ce84-3247-469c-b179-47add19cb029}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="dot"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{704b35d1-9dbd-447b-a7b6-2848b7cfe94e}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="прич."/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="13" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{e1ea6e6e-f6d9-4ef0-8d74-9b1a1953293d}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="dot"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{f352ba79-a2a1-48e1-9730-c9bd319d6e26}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="прист."/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="14" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{94b90731-157b-4513-8f01-e693d7d384ca}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="dot"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{1f282d1e-43b1-4cb0-98ab-5c1bc34fceab}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="пор."/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="15" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{0b4832ba-e3d0-480d-b7c9-c6addc4383b0}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="dot"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{8f6cd7cb-82d2-4869-8985-487e9f2dfee0}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMzQuNzMgNDQ0LjI1OWM2LjI3NCAxLjk0OCAxMi43NCA0LjEgMTkuMzk3IDYuNDU0IDYuNjU3IDIuMzU0IDEzLjUwNSAzLjUzMiAyMC41NDQgMy41MzIgNy4wNTEgMCAxNi44NDItMi4xNTQgMjkuMzczLTYuNDYzIDEyLjUzMS00LjMwOSAyMi4xMzEtNi40NjMgMjguOC02LjQ2MyA3LjAzOSAwIDE2LjgyNCAyLjE1NCAyOS4zNTUgNi40NjMgMTIuNTMxIDQuMzA5IDIyLjEzMSA2LjQ2MyAyOC44IDYuNDYzIDcuMDM5IDAgMTYuODI3LTIuMTU0IDI5LjM2NC02LjQ2M3MyMi4zMjUtNi40NjMgMjkuMzY1LTYuNDYzYzYuNjU2IDAgMTYuMjUzIDIuMTU0IDI4Ljc5MSA2LjQ2MyAxMi41MzYgNC4zMDkgMjIuMzI0IDYuNDYzIDI5LjM2NCA2LjQ2My0uMDAxIDAgMS45Ni0uMTk3IDUuODgtLjU5MiAwIDAgLjA5OSAwIC4yOTYgMCAuMTk2IDAgLjY4NCAwIDEuNDYxIDAgLjc4OC0uMzk1IDEuNjczLS41OTIgMi42NTMtLjU5Mi45NzkgMCAzLjAzNS0uMzk1IDYuMTY3LTEuMTg0IDkuMzk0LTQuMzAyIDIwLjc0Ny0xMS4xNSAzNC4wNjItMjAuNTQ0bDQxLjEyNC01MS4xMWgtMzY0Ljc5NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjIuNDM4IDMzNi4xNTljLS4wMDEtNDkuNzI5LTE3LjYyMy05Ni45MTktNTIuODY3LTE0MS41Ny0zMC4xNTMtMzguNzctNjUuOTg5LTY3Ljk0My0xMDcuNTA4LTg3LjUydjI0OS42NTJoMTU5LjIxYy43NzctNy4wNTEgMS4xNjUtMTMuOTA1IDEuMTY1LTIwLjU2MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMzcuMzk2IDMyLjQ1N2wtMjY1LjUxOCAzMjQuMjY1aDI2NS41MTh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDk1LjEyNyA0ODcuMTMyYy0xMi4zNDEtNC4zMDktMjIuMDM2LTYuNDYzLTI5LjA4Ny02LjQ2My03LjA0IDAtMTYuNzI5IDIuMTU0LTI5LjA2OCA2LjQ2My0xMi4zNDEgNC4zMDktMjIuMDM2IDYuNDYzLTI5LjA4NyA2LjQ2My03LjA0IDAtMTYuODI4LTIuMTU0LTI5LjM2NC02LjQ2My0xMi41MzgtNC4zMDktMjIuMTM1LTYuNDYzLTI4Ljc5MS02LjQ2My03LjA0IDAtMTYuODI4IDIuMTU0LTI5LjM2NSA2LjQ2M3MtMjIuMzI1IDYuNDYzLTI5LjM2NCA2LjQ2M2MtNi42NjkgMC0xNi4yNjktMi4xNTQtMjguOC02LjQ2My0xMi41MzEtNC4zMDktMjIuMzE2LTYuNDYzLTI5LjM1NS02LjQ2My03LjA1MSAwLTE2Ljc0NyAyLjE1NC0yOS4wODYgNi40NjMtMTIuMzQgNC4zMDktMjIuMDM2IDYuNDYzLTI5LjA4NiA2LjQ2My03LjA0IDAtMTYuNzI5LTIuMTU0LTI5LjA2OS02LjQ2My0xMi4zNC00LjMwOS0yMi4wMzYtNi40NjMtMjkuMDg3LTYuNDYzLTcuMDQgMC0xNi44MjggMi4xNTQtMjkuMzY0IDYuNDYzLTEyLjUzNyA0LjMwOS0yMi4xMzQgNi40NjMtMjguNzkxIDYuNDYzdjQyLjg4MWM2LjY1NyAwIDE2LjI1NC0yLjE1NCAyOC43OTEtNi40NjIgMTIuNTM3LTQuMzA5IDIyLjMyNS02LjQ2MyAyOS4zNjQtNi40NjMgNy4wNTEgMCAxNi43NDcgMi4xNTQgMjkuMDg3IDYuNDYzIDEyLjMzOSA0LjMwOCAyMi4wMjkgNi40NjIgMjkuMDY5IDYuNDYyIDcuMDUxIDAgMTYuNzQ3LTIuMTU0IDI5LjA4Ni02LjQ2MiAxMi4zMzktNC4zMDkgMjIuMDM1LTYuNDYzIDI5LjA4Ni02LjQ2MyA3LjAzOSAwIDE2LjgyNCAyLjE1NCAyOS4zNTUgNi40NjMgMTIuNTMxIDQuMzA4IDIyLjEzMSA2LjQ2MiAyOC44IDYuNDYyIDcuMDM5IDAgMTYuODI3LTIuMTU0IDI5LjM2NC02LjQ2MiAxMi41MzctNC4zMDkgMjIuMzI1LTYuNDYzIDI5LjM2NS02LjQ2MyA2LjY1NiAwIDE2LjI1MyAyLjE1NCAyOC43OTEgNi40NjMgMTIuNTM2IDQuMzA4IDIyLjMyNCA2LjQ2MiAyOS4zNjQgNi40NjIgNy4wNTEgMCAxNi43NDYtMi4xNTQgMjkuMDg3LTYuNDYyIDEyLjMzOS00LjMwOSAyMi4wMjgtNi40NjMgMjkuMDY4LTYuNDYzIDcuMDUxIDAgMTYuNzQ2IDIuMTU0IDI5LjA4NyA2LjQ2MyAxMi4zMzkgNC4zMDggMjIuMDI4IDYuNDYyIDI5LjA2OCA2LjQ2MnYtNDIuODgxYy03LjA0IDAtMTYuNzI5LTIuMTU1LTI5LjA2OC02LjQ2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="16" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ddd0d8ec-4c25-4823-af1a-f4f92a840288}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="141,141,141,255,rgb:0.55294117647058827,0.55294117647058827,0.55294117647058827,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{97eadaa9-6c77-4cfa-8e70-e3b88ac15c56}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="інші"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="141,141,141,255,rgb:0.55294117647058827,0.55294117647058827,0.55294117647058827,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{70cf47f5-5fc3-4848-a7c2-7141ad7d2f10}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="10"/>
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
            <layer id="{04c796ef-6bb7-4194-a1fb-93be8d0b99d9}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{47d9ff08-1a27-4e12-8ea0-27a074abf580}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
        <layer id="{6b4176df-872c-4a88-ba8f-8a578b88de42}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{be92b3d6-bf2c-4263-b241-49892eef5d83}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@3@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{617f08a7-a7f9-463b-88d3-aea9202e10f1}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.3"/>
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
        <layer id="{7c3a5f6b-1309-4e42-97b1-21bf3ee77a73}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
        <layer id="{1419c7b7-e309-4e1c-8f90-c76afe43001a}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="31,120,180,255,rgb:0.12156862745098039,0.47058823529411764,0.70588235294117652,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,-0.20000000000000001"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{09822bc4-1108-4ab7-9861-023aee429964}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{7a0b3981-b353-47fb-a53c-2bd626666b5c}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="прич."/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="5" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{d0b061e5-e7d1-4269-9c5a-a2267abab804}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{5fcb0c53-3abc-4078-8e66-a9f67342b241}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="прист."/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="6" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{bd2a5759-7a3d-469d-a3a4-af3cc1784fc7}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{24c0d2e2-33a5-4151-8b63-0fba94dd0bcb}" locked="0" enabled="1" class="FontMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="chr" value="пор."/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="font" value="Times New Roman"/>
            <Option type="QString" name="font_style" value="Italic"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="7" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{8f4bdb78-013d-4e64-84cd-e40e08934af9}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="size" value="9"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MM"/>
            <Option type="QString" name="symbol_height" value="7"/>
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
        <layer id="{fea7ce55-116c-4212-aab2-e440b090328b}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0xMzQuNzMgNDQ0LjI1OWM2LjI3NCAxLjk0OCAxMi43NCA0LjEgMTkuMzk3IDYuNDU0IDYuNjU3IDIuMzU0IDEzLjUwNSAzLjUzMiAyMC41NDQgMy41MzIgNy4wNTEgMCAxNi44NDItMi4xNTQgMjkuMzczLTYuNDYzIDEyLjUzMS00LjMwOSAyMi4xMzEtNi40NjMgMjguOC02LjQ2MyA3LjAzOSAwIDE2LjgyNCAyLjE1NCAyOS4zNTUgNi40NjMgMTIuNTMxIDQuMzA5IDIyLjEzMSA2LjQ2MyAyOC44IDYuNDYzIDcuMDM5IDAgMTYuODI3LTIuMTU0IDI5LjM2NC02LjQ2M3MyMi4zMjUtNi40NjMgMjkuMzY1LTYuNDYzYzYuNjU2IDAgMTYuMjUzIDIuMTU0IDI4Ljc5MSA2LjQ2MyAxMi41MzYgNC4zMDkgMjIuMzI0IDYuNDYzIDI5LjM2NCA2LjQ2My0uMDAxIDAgMS45Ni0uMTk3IDUuODgtLjU5MiAwIDAgLjA5OSAwIC4yOTYgMCAuMTk2IDAgLjY4NCAwIDEuNDYxIDAgLjc4OC0uMzk1IDEuNjczLS41OTIgMi42NTMtLjU5Mi45NzkgMCAzLjAzNS0uMzk1IDYuMTY3LTEuMTg0IDkuMzk0LTQuMzAyIDIwLjc0Ny0xMS4xNSAzNC4wNjItMjAuNTQ0bDQxLjEyNC01MS4xMWgtMzY0Ljc5NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im01MjIuNDM4IDMzNi4xNTljLS4wMDEtNDkuNzI5LTE3LjYyMy05Ni45MTktNTIuODY3LTE0MS41Ny0zMC4xNTMtMzguNzctNjUuOTg5LTY3Ljk0My0xMDcuNTA4LTg3LjUydjI0OS42NTJoMTU5LjIxYy43NzctNy4wNTEgMS4xNjUtMTMuOTA1IDEuMTY1LTIwLjU2MnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMzcuMzk2IDMyLjQ1N2wtMjY1LjUxOCAzMjQuMjY1aDI2NS41MTh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDk1LjEyNyA0ODcuMTMyYy0xMi4zNDEtNC4zMDktMjIuMDM2LTYuNDYzLTI5LjA4Ny02LjQ2My03LjA0IDAtMTYuNzI5IDIuMTU0LTI5LjA2OCA2LjQ2My0xMi4zNDEgNC4zMDktMjIuMDM2IDYuNDYzLTI5LjA4NyA2LjQ2My03LjA0IDAtMTYuODI4LTIuMTU0LTI5LjM2NC02LjQ2My0xMi41MzgtNC4zMDktMjIuMTM1LTYuNDYzLTI4Ljc5MS02LjQ2My03LjA0IDAtMTYuODI4IDIuMTU0LTI5LjM2NSA2LjQ2M3MtMjIuMzI1IDYuNDYzLTI5LjM2NCA2LjQ2M2MtNi42NjkgMC0xNi4yNjktMi4xNTQtMjguOC02LjQ2My0xMi41MzEtNC4zMDktMjIuMzE2LTYuNDYzLTI5LjM1NS02LjQ2My03LjA1MSAwLTE2Ljc0NyAyLjE1NC0yOS4wODYgNi40NjMtMTIuMzQgNC4zMDktMjIuMDM2IDYuNDYzLTI5LjA4NiA2LjQ2My03LjA0IDAtMTYuNzI5LTIuMTU0LTI5LjA2OS02LjQ2My0xMi4zNC00LjMwOS0yMi4wMzYtNi40NjMtMjkuMDg3LTYuNDYzLTcuMDQgMC0xNi44MjggMi4xNTQtMjkuMzY0IDYuNDYzLTEyLjUzNyA0LjMwOS0yMi4xMzQgNi40NjMtMjguNzkxIDYuNDYzdjQyLjg4MWM2LjY1NyAwIDE2LjI1NC0yLjE1NCAyOC43OTEtNi40NjIgMTIuNTM3LTQuMzA5IDIyLjMyNS02LjQ2MyAyOS4zNjQtNi40NjMgNy4wNTEgMCAxNi43NDcgMi4xNTQgMjkuMDg3IDYuNDYzIDEyLjMzOSA0LjMwOCAyMi4wMjkgNi40NjIgMjkuMDY5IDYuNDYyIDcuMDUxIDAgMTYuNzQ3LTIuMTU0IDI5LjA4Ni02LjQ2MiAxMi4zMzktNC4zMDkgMjIuMDM1LTYuNDYzIDI5LjA4Ni02LjQ2MyA3LjAzOSAwIDE2LjgyNCAyLjE1NCAyOS4zNTUgNi40NjMgMTIuNTMxIDQuMzA4IDIyLjEzMSA2LjQ2MiAyOC44IDYuNDYyIDcuMDM5IDAgMTYuODI3LTIuMTU0IDI5LjM2NC02LjQ2MiAxMi41MzctNC4zMDkgMjIuMzI1LTYuNDYzIDI5LjM2NS02LjQ2MyA2LjY1NiAwIDE2LjI1MyAyLjE1NCAyOC43OTEgNi40NjMgMTIuNTM2IDQuMzA4IDIyLjMyNCA2LjQ2MiAyOS4zNjQgNi40NjIgNy4wNTEgMCAxNi43NDYtMi4xNTQgMjkuMDg3LTYuNDYyIDEyLjMzOS00LjMwOSAyMi4wMjgtNi40NjMgMjkuMDY4LTYuNDYzIDcuMDUxIDAgMTYuNzQ2IDIuMTU0IDI5LjA4NyA2LjQ2MyAxMi4zMzkgNC4zMDggMjIuMDI4IDYuNDYyIDI5LjA2OCA2LjQ2MnYtNDIuODgxYy03LjA0IDAtMTYuNzI5LTIuMTU1LTI5LjA2OC02LjQ2M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="8" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{1a4f24a3-7542-4d89-80c7-68de2548773c}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="10"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@8@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{1a22c33e-c40b-4053-9912-05bc28ba36f2}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="outline_style" value="dash"/>
                <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{fefbf167-aa85-41e2-81f9-4b5d5fa1f588}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="24,0,0,255,rgb:0.09411764705882353,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="9" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{c010768d-4ab4-43d7-b920-380ac1a54258}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@9@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{ddd759f1-a2f1-4e72-a1b0-19a06300b1ac}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="outline_style" value="dash"/>
                <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{e7be6116-c6af-4f38-b448-06990ba1dfaa}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="24,0,0,255,rgb:0.09411764705882353,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDAuODE2IDM4My4xNjRsLTE0LjA5MS04OC43MDNjLTEuNTY2LTkuNDA2LTcuNDQtMTQuMTA4LTE3LjYyMi0xNC4xMDgtNC43MSAwLTkuMDE5IDEuOTYtMTIuOTI2IDUuODhsLTY1LjIxOSA2MS4wOTZjLTQuNjk3IDMuOTA4LTcuMDQ2IDguNjA0LTcuMDQ1IDE0LjA5LS4wMDEgOS40MDYgNC4zMDggMTUuNDc4IDEyLjkyNSAxOC4yMTVsMTYuNDU3IDUuMjg4Yy04LjIyMyAyMi4zMjUtMjEuMzQyIDQxLjQxNy0zOS4zNTggNTcuMjc2LTE4LjAxNyAxNS44Ni0zOC43NzMgMjYuMTM4LTYyLjI3IDMwLjgzNXYtMjg5LjU5NGMyNi4yMzItMTEuMzY1IDM5LjM1LTMxLjM0MiAzOS4zNS01OS45MyAwLTE3LjYxNi02LjM2NC0zMi43ODktMTkuMDkyLTQ1LjUxNy0xMi43MjktMTIuNzI4LTI4LjA5OS0xOS4wOTItNDYuMTA5LTE5LjA5Mi0xNy42MjggMC0zMi44MDQgNi4zNjUtNDUuNTI1IDE5LjA5Mi0xMi43MjMgMTIuNzI5LTE5LjA4MyAyNy45MDEtMTkuMDgzIDQ1LjUxNyAwIDI4LjU4OCAxMy4zMTMgNDguNTY0IDM5Ljk0MSA1OS45M3YyOTAuMTg2Yy0yMy44OTEtNC42OTctNDUuMjM2LTE0Ljk3OS02NC4wMzUtMzAuODQ0LTE4LjgtMTUuODY1LTMyLjMxMS0zNS4xNTEtNDAuNTMzLTU3Ljg1OWwxNi40NTctNS4yODhjOC42MDQtMi43MzcgMTIuOTA3LTguODA5IDEyLjkwNy0xOC4yMTUgMC01LjA5MS0yLjE1MS05Ljc4Ny02LjQ1NC0xNC4wOWwtNjUuNzkyLTYxLjA5NmMtMy45Mi0zLjkyLTguMjI5LTUuODgtMTIuOTI1LTUuODgtMTAuMTgzIDAtMTYuMDU3IDQuNzAzLTE3LjYyMiAxNC4xMDhsLTE0LjA5MSA4OC43MDNjLS4zOTUgMS45NDgtLjU5MSAzLjMxNi0uNTkxIDQuMTA1IDAgMTIuNTM3IDYuNDU5IDE4LjgwNSAxOS4zNzkgMTguODA1IDEuOTYgMCAzLjcyMy0uMTk3IDUuMjg5LS41OTJsMTUuMjc0LTUuMjg3YzEyLjUzNyAzNy41OTkgMzQuOTU4IDY4LjM0IDY3LjI2MiA5Mi4yMjUgMzIuMzA0IDIzLjg4NSA2OC44MjIgMzUuODI3IDEwOS41NTIgMzUuODI3IDQwLjMzNSAwIDc2Ljk1NC0xMi4xMzcgMTA5Ljg1Ni0zNi40MDkgMzEuNzE5LTIzLjQ5NyA1My44NDctNTQuMDQ0IDY2LjM4NC05MS42NDNsMTUuMjc0IDUuMjg3YzEuNTY1LjM5NSAzLjMyOC41OTIgNS4yODguNTkyIDEyLjkxOSAwIDE5LjM3OS02LjI2OCAxOS4zOC0xOC44MDUtLjAwMS0uNzg4LS4xOTgtMi4xNTctLjU5Mi00LjEwNXptLTIxNC45OTktMjMyLjYyMWMtNy4wNTEgMC0xMy4yMjEtMi42NDQtMTguNTA5LTcuOTMzLTUuMjg5LTUuMjg4LTcuOTMzLTExLjY1NS03LjkzMy0xOS4xMDEgMC03LjA1MSAyLjY0NC0xMy4yMTggNy45MzMtMTguNTAxIDUuMjg4LTUuMjgyIDExLjQ1OC03LjkyMyAxOC41MDktNy45MjQgNy40NDYgMCAxMy44MSAyLjY0MiAxOS4wOTIgNy45MjQgNS4yODIgNS4yODMgNy45MjQgMTEuNDUgNy45MjQgMTguNTAxIDAgNy40NDYtMi42NDIgMTMuODEzLTcuOTI0IDE5LjEwMS01LjI4MiA1LjI4OC0xMS42NDYgNy45MzMtMTkuMDkyIDcuOTMzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,-0.40000000000000002"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
    <field name="orient" configurationFlags="NoFlag"/>
    <field name="function" configurationFlags="NoFlag"/>
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
    <alias field="type" index="13" name="тип об'єкту водного транспорту"/>
    <alias field="name" index="14" name="назва"/>
    <alias field="orient" index="15" name="спрямованість порту"/>
    <alias field="function" index="16" name="функціональне призначення"/>
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
    <policy policy="Duplicate" field="orient"/>
    <policy policy="Duplicate" field="function"/>
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
    <policy policy="Duplicate" field="orient"/>
    <policy policy="Duplicate" field="function"/>
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
    <default field="orient" expression="0" applyOnUpdate="0"/>
    <default field="function" expression="0" applyOnUpdate="0"/>
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
    <constraint field="orient" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="function" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="orient" exp="" desc=""/>
    <constraint field="function" exp="" desc=""/>
    <constraint field="z_kind" exp="" desc=""/>
    <constraint field="szz_in" exp="" desc=""/>
    <constraint field="szz_pr" exp="" desc=""/>
    <constraint field="szz_pro" exp="" desc=""/>
    <constraint field="szz_ext" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
