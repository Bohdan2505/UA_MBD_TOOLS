<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{6a3b3374-9469-42ea-be3f-0351b92816a7}">
      <rule symbol="0" filter="type=1 and status=1" label="парк існуючий" key="{9504f1fb-608d-49dd-8993-217064f9c03d}"/>
      <rule symbol="1" filter="type=2 and status=1" label="сквер існуючий" key="{0051641f-d8d0-4b3f-9510-2db63578915f}"/>
      <rule symbol="2" filter="type=3 and status=1" label="сад існуючий" key="{d38d4cb9-cae2-4bf6-8d8e-cd5c1bb5d99b}"/>
      <rule symbol="3" filter="type=4 and status=1" label="бульвар існуючий" key="{8e886d96-8a98-4e79-9c03-2d6830966345}"/>
      <rule symbol="4" filter="type=5 and status=1" label="газон існуючий" key="{871d7ff7-05dc-4d04-8eb3-fff031234ed3}"/>
      <rule symbol="5" filter="type=6 and status=1" label="квітник існуючий" key="{b6ea1eeb-286a-479a-b10d-1f8073e5bae2}"/>
      <rule symbol="6" filter="type=7 and status=1" label="газон з деревною та чагарниковою рослинністю існуючий" key="{88a73243-7964-4260-b952-ee6efe682f71}"/>
      <rule symbol="7" filter="type=8 and status=1" label="контейнерне озеленення існуюче" key="{d6c42ad0-5c1b-4eac-9d25-dbfb92256d74}"/>
      <rule symbol="8" filter="type=9 and status=1" label="дахове озеленення існуюче" key="{ebe869ba-af64-43da-801e-4675eb9446fd}"/>
      <rule symbol="9" filter="type=10 and status=1" label="лісопарк існуючий" key="{9433db11-b7c6-45dc-af3f-3087b0aa5bc6}"/>
      <rule symbol="10" filter="type=11 and status=1" label="лугопарк існуючий" key="{9c6afcbc-81de-474f-a3bd-12168ff8916d}"/>
      <rule symbol="11" filter="type=12 and status=1" label="гідропарк існуючий" key="{ead2f9a1-eb65-4bff-b361-c1b4c82dedc5}"/>
      <rule symbol="12" filter="type=13 and status=1" label="ландшафтна зона існуюча" key="{515f7f20-634f-42c4-8b31-100b4b1a5d5a}"/>
      <rule symbol="13" filter="type=1 and status in (2,3,4,5)" label="парк проектний" key="{10f70f0f-3b69-421b-8845-3d9720abaac9}"/>
      <rule symbol="14" filter="type=2 and status in (2,3,4,5)" label="сквер проектний" key="{2f6d9b1c-3657-4e05-b699-420b2c2907eb}"/>
      <rule symbol="15" filter="type=3 and status in (2,3,4,5)" label="сад проектний" key="{03ba927e-0aed-4c75-9da3-ee50fc3de0a8}"/>
      <rule symbol="16" filter="type=4 and status in (2,3,4,5)" label="бульвар проектний" key="{3e417c04-96a0-47a1-aee5-cd95a9756bde}"/>
      <rule symbol="17" filter="type=5 and status in (2,3,4,5)" label="газон проектний" key="{8a8c4d06-acc5-4070-823e-dd6f438eba6a}"/>
      <rule symbol="18" filter="type=6 and status in (2,3,4,5)" label="квітник проектний" key="{2990ce8b-70f5-4002-9c0e-fff3718e86ba}"/>
      <rule symbol="19" filter="type=7 and status in (2,3,4,5)" label="газон з деревною та чагарниковою рослинністю проектний" key="{91c4172b-4423-4032-bb3e-54bd02192714}"/>
      <rule symbol="20" filter="type=8 and status in (2,3,4,5)" label="контейнерне озеленення проектне" key="{758b98e3-3417-4dec-8a55-127b80a2d70d}"/>
      <rule symbol="21" filter="type=9 and status in (2,3,4,5)" label="дахове озеленення проектне" key="{79de672e-688b-4737-8246-b0c7b15a612d}"/>
      <rule symbol="22" filter="type=10 and status in (2,3,4,5)" label="лісопарк проектний" key="{8fcb807f-a599-43b3-8f90-6bbb58baf8eb}"/>
      <rule symbol="23" filter="type=11 and status in (2,3,4,5)" label="лугопарк проектний" key="{3605d0c1-233f-4148-960a-13c861a8a135}"/>
      <rule symbol="24" filter="type=12 and status in (2,3,4,5)" label="гідропарк проектний" key="{3d0cbd06-a708-410b-aa21-576019a73f90}"/>
      <rule symbol="25" filter="type=13 and status in (2,3,4,5)" label="ландшафтна зона проектна" key="{043bceb9-e9d5-45ee-9a06-222be52289c4}"/>
      <rule symbol="26" filter="ELSE" label="інші" key="{21bdf8a1-8927-4ce2-8948-d9babef70822}"/>
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
        <layer id="{d210fd5b-c9dc-40b6-80d7-90a12ce0abc2}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{902eac57-6dbe-4ec0-9b63-5bfb027e2e09}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{7d805bcc-e2f2-4544-852a-14dcc8ae8068}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="hexagon"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{285eb570-640f-4ec8-8dc5-1cfe72d8600f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{d4c05c67-da79-4844-b82f-6b67226a127d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
        <layer id="{719ad961-8c6d-406f-acb6-bffad6cf1a32}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="diamond"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="10" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{022623f0-e73f-4f09-8f25-e2089f887459}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{b35d8814-c5d5-47f3-bfcf-892595d52189}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{28e7b967-5afc-4088-a7cc-3d3eb54c9655}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="1,-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="11" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{aa327871-9cad-4d0b-95c4-3456839395d7}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{553c7ac8-ef40-4d53-8182-c5766b95bc3b}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDQuNDM4IDQ5MC4zMTZjLTcuMDEzLTEuNTM1LTEzLjQwNC05LjA5OS0yNS4wNTUtOC41NjYtMTEuOTM0LjQxMy0yOC43ODkgMTEuMTAzLTQ1LjA3NCAxMS4xMDMtNC4wMTUtLjA4Ni04LjE1LS44MTYtMTIuMzUzLTEuODY5di00NS44MDVsLTguNjcxLTguNjcxaC0zMi43NTd2LTM3LjU2NmwtMTAtMTBoLTU2LjIyNWwuMTk1LS44NzkuMDMxLS4wOTQuMDk0LS41LS4yODEtNC4wNjMtMi42MjUtMy4xMjUtMy40ODUtLjkxMy0uMTAyLS43MzIgMy40NjIuOTg5IDMuODQ0LTEuMzQ0IDIuMzQ0LTMuMzQ0LjA5NC0uMzEzLjAzMS0uMTI1di0uMDYzbDEuMzEzLTQuODEzaC4wMzFsMS40MDYtNS4wNjNoLjAzMWwxLjUzMS01LjE4OC4wMzEtLjA5NCAxLjYyNS01LjIxOS4wMzEtLjA2MyAxLjUtNC42NTYuMDMxLTQuMDYzLTIuMzQ0LTMuMzQ0LTMuODQ0LTEuMzQ0LTMuOTM4IDEuMTI1LS4xNDcuMTg3IDEuMjQxLTYuMDkzLS4zNzUtNC4zNDQtMi43ODEtMy4zNzUtNC4xNTYtMS4yODEtNC4xODggMS4yNS0yLjc4MSAzLjQwNi0uNDA2IDEuMzEzLTEuMzc1IDYuNjI1di4wNjNsLS4xOTcgMS4wMDgtLjcwOS0yLjYzMy0zLjU5NC0zLjUtNC44NzUtMS4yMTktNC44NDQgMS40MDYtMy40MzggMy42ODgtMS4xMjUgNC41djkuMDcxbC0uNjI1LTMuMzIxdi0uMDYzbC0xLjc4MS04LjkzOHYtLjA2M2wtMS4zNzUtNi42MjUtMi4wOTQtMy44NDQtMy44NzUtMi00LjM0NC40NjktMy4zNDQgMi44NDQtMS4xODggNC4xODguMTU2IDEuMzc1IDEuMzQ0IDYuNTk0LjAzMS4wNjMgMS43MTkgOC43ODEuMDg4LjQ1Ni0uNTIxLTEuNzAyLS4wMzEtLjA2My0xLjUzMS00LjcxOS0yLjQwNi0zLjMxMy0zLjg0NC0xLjMxMy0zLjkwNiAxLjE1Ni0yLjUgMy4yNS0uMTg4IDQuMDYzLjA5NC4yODEgMS41MzEgNC42NTZ2LjA2M2guMDMxbDEuNTk0IDUuMjE5LjAzMS4wOTQgMS41MzEgNS4wOTQuMDMxLjA5NCAxLjQwNiA0Ljk2OS4wMzEuMDk0IDEuMzEzIDQuODEzLjAzMS4wNjMuMDMxLjEyNSAyLjE4OCAzLjQ2OSAzLjc4MSAxLjUzMSAzLjk2OS0uOTM4IDIuNjg4LTMuMDk0LjQwNi00LjAzMS0uMDYzLS4zMTMtLjA2My0uMTg4LS4wMzEtLjA5NC0uNDM3LTEuNjE2IDMuMTI1IDEuNzQxIDQuMzc1LS4zNzUgMi42MjUtMi4xMTl2My4zNTVsLTEuMjE5LS43MDUtNC4zNzUuMjgxLTMuNDY5IDIuNjU2LTEuMzc1IDQuMTU2LjA5NCAxLjM3NS4wNTkuMzY0LTEuODcyLS44MDItNCAuODQ0LTIuNzUgMy0uNSA0LjA2My4wNjMuMjgxLjEyNS41LjAzMS4wOTQuMTk1Ljg3OWgtNTYuMjIxbC0xMCAxMHYzNy41NjZoLTI4LjE1NGwtOC42NzEgOC42NzF2NDcuMDQzYy0zLjc5NyAxLjE2NS03LjUzNSAxLjk5Ny0xMS4xNjUgMi4xNy0xNS4wNDMuMjM0LTI4LjY3NS0xMC45ODgtNDEuOTY0LTExLjEwNS0xMy40MDMtLjIzNC0yOC40NDggOC4yMDktMzcuNDk3IDEwLjEtOS4wNDkgMS44MzQtMTQuNzYxIDEuNzcyLTE2LjkxLjQ3NHYzMS4zMDNjMi4xNDkgMS4yOTggNy44NjEgMS4zNTkgMTYuOTEtLjQ3NCA5LjA0OS0xLjg5MiAyNC4wOTMtMTAuMzM1IDM3LjQ5Ny0xMC4xMDEgMTMuMjkxLjExOCAyNi45MjEgMTEuMzQxIDQxLjk2NCAxMS4xMDUgMTQuOTMxLS43MTEgMzEuNjcxLTEyLjUyMiA0Ni45NDItMTMuMTEyIDE0Ljg3NS0uNDc0IDI4LjE2NSAxMC4yNzcgNDMuMTUzIDEwLjU3MiAxNS4yMTQuMTE3IDMwLjY1NC05Ljk4MiA0Ni45NDItOS41NjggMTYuMDYyLjIzNiAzMi40MDYgMTEuMTYzIDQ4LjgwOCAxMS4xMDMgMTYuMTE3LS4zNTMgMzEuMzg4LTExLjk5MSA0OC4xODYtMTIuMTA2IDE2Ljg1NCAwIDM1LjQwMyAxMS4yMjIgNTEuOTIgMTEuNTc0IDE2LjI4NSAwIDMzLjE0Mi0xMC42ODkgNDUuMDc0LTExLjEwMyAxMS42NS0uNDE0IDE4LjA0MiA3LjAyNiAyNS4wNTUgOC42MjMgNi44OTkgMS40NzggMTIuMTU5IDEuNzE0IDE2LjIzMS40NzV2LTMxLjMwM2MtNC4wNzEgMS4xMjItOS4zMzEuOTQ2LTE2LjIzMS0uNTMxem0tMjAwLjg3NS0xMTkuMDY2bDEuNDYyLS40ODMtLjA1Ni4yMDJ2LjA5NGwtLjA2My4xODguMDU5IDEuMDgyLS4xODQtLjIwNy00LjAzMS0xLjAwOHYtLjYzOHptLTEyLjIxOSAxNy40NjlsLjQ4NS0uMTQxLS4wNDguMzYzaC00LjA0NmwtLjE2LTEuMTY1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0NC42NTYgMjQwLjUzMWwtMy4wMzEgMy4xMjUtLjgxMiA0LjMxMy4zMTIgMS4zNDQuMzEzIDEuMDkzLjAzMS4wOTQgMy4xNTYgMTAuNzE5LjAzMS4wNjIgMyAxMC42ODguMDMyLjA5NCAxLjU2MiA1Ljg0MyAyLjM0NCAzLjY4OCAzLjk2OSAxLjc4MSA0LjMxMi0uNzE5IDMuMTU2LTMuMDMxLjkzOC00LjI4MS0uMjE5LTEuMzQ0LTEuNTk0LTUuOTM3LS4wMzEtLjA2My0zLjA2Mi0xMC44NDQtLjAzMi0uMDkzLTMuMTg3LTEwLjkwNy0uMDMxLS4wOTMtLjM3NS0xLjE4OC0yLjQzOC0zLjU5NC00LjA2Mi0xLjY1NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yMzAuMDMxIDE5OC4wNjNsLTIuODc1IDMuMzEyLS41MzEgNC4zNDQuMzc1IDEuMzQ0LjE1Ni40MzcuMDMyLjA5NCAzLjc4MSAxMC41LjAzMS4wOTQgMy41OTQgMTAuNTkzIDIuMDYyIDYuMzEzIDIuNSAzLjU5NCA0LjA2MyAxLjU5MyA0LjI4MS0uOTY4IDMtMy4xODguNzE5LTQuMzEyLS4yODEtMS4zNDQtMi4wNjMtNi4zMTMtLjAzMS0uMDkzLTMuNjg4LTEwLjgxMy0uMDMxLS4xMjUtMy44NDQtMTAuNjg3LS4wMzEtLjA5NC0uMTg3LS41MzEtMi42NTctMy40NjktNC4xNTYtMS40MDZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTg3LjAzMSAxMjMuMzEzbC45NjkgNC4yNS43ODEgMS4xMjUuNzUuODc1LjE1Ny4xODcuMDkzLjEyNS45NjkgMS4yNS4wNjMuMDYzLjEyNS4xODcuNS43ODEuMTU2LjE4OC4wNjIuMTI1LjA5NC4xMjUgMi4zNzUgMy44NDQuMDk0LjEyNSAyLjM0NCAzLjkzNy4wOTMuMTI1IDIuMzEzIDQuMDk0LjA2Mi4wOTQgMi4zMTMgNC4yMTguMDYyLjA5NCAyLjAzMiAzLjg0NCAzLjA5MyAzLjA5NCA0LjI4Mi44NDMgNC4wMzEtMS42NTYgMi40MDYtMy42NTYtLjAzMS00LjM3NS0uNTMxLTEuMjgxLTIuMDYzLTMuOTM4LS4wNjItLjA5NC0yLjQzOC00LjQzNy0uMDYyLS4wOTQtMi40NjktNC4zMTItLjA2My0uMTI1LTIuNTMxLTQuMTg4LS4wNjItLjEyNS0yLjUzMi00LjA5NC0uMDkzLS4xMjUtLjI4Mi0uNDM3LS4xNTYtLjIxOS0uODQ0LTEuMjE5LS4xODctLjI1LTEuMzc1LTEuODEyLS4yNS0uMjgxLS45NjktMS4xODgtMy42ODctMi4zNDQtNC4zNzUuMDYzLTMuNTYzIDIuNXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yNTcgMjgzLjcxOWwtMy4xODcgMy0xIDQuMjUuMjE4IDEuMzc1LjIxOS44NDQuMDMxLjA2MiAyLjUzMiAxMC4zMTMuMDMxLjA2MiAyLjM3NSAxMC4xNTZoLjAzMWwxLjY4OCA3LjUzMiAyLjE1NiAzLjc4MSAzLjkzNyAxLjkzNyA0LjMxMy0uNTYyIDMuMjgxLTIuODc1IDEuMTI1LTQuMjUtLjE4Ny0xLjM0NC0xLjcxOS03LjYyNXYtLjA2MmwtMi40MzgtMTAuMjE5di0uMDYzbC0yLjU5My0xMC40Mzd2LS4wNjNsLS4yNS0uOTM3LTIuMjgyLTMuNzUtMy45NjgtMS44MTN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjEyLjIxOSAxNTYuOTA2bC0yLjU2MyAzLjUzMi0uMTU2IDQuMzc1LjQ2OSAxLjMxMi41NjIgMS4xNTYuMDMyLjA5NCAyLjE1NiA0LjY4OC4wNjIuMDkzIDIuMTI1IDQuNzgyLjAzMi4wOTMgMi4wOTMgNC44NDQuMDMyLjA5NCAyLjA2MiA0LjkzNy4wMzEuMDYzIDIuMDMyIDUgLjAzMS4wNjIuNDY5IDEuMTU3IDIuNzE4IDMuNDA2IDQuMTU3IDEuMzEyIDQuMTg3LTEuMjE4IDIuODEzLTMuMzQ0LjQzNy00LjM0NC0uMzc1LTEuMzQ0LS40NjktMS4xODctLjAzMS0uMDYzLTIuMDk0LTUuMTU2LS4wMzEtLjA2Mi0yLjEyNS01LjA5NC0uMDMxLS4wOTQtMi4xNTYtNS0uMDYzLS4wOTQtMi4xODctNC45MzctLjAzMi0uMDk0LTIuMjUtNC44NzUtLjA2Mi0uMDk0LS41OTQtMS4yNS0yLjkzNy0zLjIxOC00LjI1LTEuMDMyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTExMy4yODEgMjA0LjM3NWw0LjMxMy0uNzUgMy4xNTYtMy4wMzEuNTYzLTEuMjUuOTA2LTIuNzE5LjAzMS0uMDYyIDEuNzE5LTQuOTM4LjAzMS0uMDk0IDEuNzgxLTQuOTY4LjAzMi0uMDYzIDEuODc1LTQuOTY5LjAzMS0uMDkzIDEuOTM3LTQuOTY5LjAzMi0uMDk0IDEuOTM3LTQuNzE5LjQwNi00LjM0My0yLjA5My0zLjg0NC0zLjkwNy0yLjAzMS00LjM0My41LTMuMzEzIDIuODQzLS42NTYgMS4yMTktMS45MzggNC44MTMtLjA2Mi4wOTMtMiA1LjE1Ny0uMDMxLjA5My0xLjkzOCA1LjE1Ny0uMDMxLjA2Mi0xLjg0NCA1LjEyNS0uMDMxLjA5NC0xLjc4MSA1LjA5NC0uMDMyLjA2Mi0uOTM3IDIuNzgxLS4xMjUgNC4zNzUgMi4zMTIgMy42ODh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTI5IDE2Mi40MDZsNC4zNzUtLjI1IDMuNDY5LTIuNjU2LjY4Ny0xLjE4Ny42ODgtMS40NjkuMDYyLS4xNTYgMi4yNS00LjUuMDYzLS4xNTcgMi4yODEtNC4zNzUuMDk0LS4xNTYgMi4zNDQtNC4xODcuMDkzLS4xODggMi4zNDQtMy45NjkuMTI1LS4xODcgMi40MDYtMy43ODEuMDYzLS4wOTQuMDYyLS4wOTQgMS4wOTQtMS41OTRoLjAzMXYtLjAzMWwuMDk0LS4xMjUtLjAzMS0uMDMxIDEuMzQ0LTMuOTY5LTEuMTI1LTQuMjE5LTMuMjgyLTIuODc1LTQuMzQzLS41NjItMy45MDcgMS45NjktLjkwNiAxLjAzMS0uMDMxLjAzMS0uMDk0LjE1Ni0xLjM0NCAxLjk2OS0uMTI1LjE4OC0yLjY1NiA0LjE1Ni0uMTI1LjIxOS0yLjU5NCA0LjM0My0uMDkzLjE4OC0yLjUzMiA0LjUzMS0uMDkzLjE1Ni0yLjQzOCA0LjY4OC0uMDk0LjE1Ni0yLjM3NSA0LjgxMy0uMDYyLjEyNS0uNzUgMS42MjUtLjYyNSA0LjMxMiAxLjkwNiAzLjkzOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im05NyAyNDYuMDk0bDQuMDk0IDEuNDY5IDQuMjUtMS4wMzIgMi45MzctMy4yNS40NjktMS4zMTIgMS40MDYtNS40Mzh2LS4wNjJsMi4wNjMtNy41NjMuMDMxLS4wOTMgMi40MDYtOC40MDcuMDMyLS4wOTMgMi4wOTMtNi45Mzh2LTQuMzQ0bC0yLjQzNy0zLjYyNS00LjA2My0xLjY1Ni00LjI4MS44NzUtMy4wMzEgMy4xMjUtLjUzMSAxLjI4MS0yLjEyNSA3LjAzMi0uMDMyLjA5My0yLjQ2OCA4LjU5NC0uMDMyLjA5NC0yLjA5MyA3Ljc1LS4wMzIuMDk0LTEuNDM3IDUuNS4xODcgNC4zNzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTUwLjc1IDEyMy43MTlsNC4wOTQgMS41OTQgNC4yNS0uOTY5IDEuMTI1LS43ODEuMzEyLS4yNSAxLS44MTMuMTI1LS4wOTQuMTI1LS4wOTMuNzE5LS41LjE4OC0uMTI1LjA5My0uMDYzLjY1Ny0uNDM3LjE1Ni0uMDk0LjE1Ni0uMDk0LjkzOC0uNS41NjItLjI4MS44NDQtLjQwNi4yMTktLjA5NC4xNTYtLjA2My40MzctLjE1Ni40MDctLjE1Ni40MDYtLjEyNS4xNTYtLjAzMS4yNS0uMDk0LjM3NS0uMDk0LjI4MS0uMDYyLjEyNS0uMDMyLjM0NC0uMDYyLjc1LS4xMjVoLjA2M2wuMzQzLS4wNjMuMzEzLS4wMzFoLjE1NmwuNTYzLS4wMzFoLjE4Ny4yMTlsLjY1Ni4wMzFoLjAzMWwuNjg4LjA2My4zMTIuMDMxLjI1LjAzMS4xMjUuMDMxLjYyNS4xMjVoLjA2M2wxLjI1LjMxMyAxLjMxMi40MzcgMS41LjY4OC4xNTcuMDYyLjgxMi40MzggNC4zMTMuODQ0IDQtMS43MTkgMi40MDYtMy42NTYtLjA2My00LjM3NS0yLjUtMy41OTQtMS4xNTYtLjc1LTEuMzEyLS42ODgtLjUtLjI1LTEuOTA3LS44NDMtLjU2Mi0uMjE5LTEuOTY5LS42ODgtLjYyNS0uMTg3LTIuMDYyLS41LS41MzItLjA5NC0xLjA2Mi0uMTg3LS4zNzUtLjA2My0xLjA2My0uMTI1LS4zNzUtLjAzMS0xLjA5My0uMDk0aC0uNDA3bC0xLjA5My0uMDMxaC0uNDA3bC0xLjEyNS4wNjJoLS40MDZsLTEuMTI1LjEyNS0uNDA2LjAzMi0xLjE1Ni4xODctLjQwNy4wNjMtMS4xODcuMjUtLjQwNi4wOTMtMS4xNTcuMzEzLS40MDYuMDk0LTEuMTg3LjQwNi0uMzc1LjEyNS0xLjIxOS40NjktLjM3NS4xNTYtMS4yMTkuNTMxLS4zNDQuMTU2LTEuMjE4LjYyNS0uMzQ0LjE4OC0xLjIxOS43MTktLjMxMi4xODctMS4yNS43ODEtLjMxMy4yMTktMS4yNS44NzUtLjI4MS4yMTktMS4yNS45NjktLjI1LjIxOC0uNTMxLjQzOC0yLjM3NSAzLjY1Ni4wNjIgNC4zNzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzY3LjM0NCAxNTYuNjU2bDQuMzc1LS4wNjIgMy41OTQtMi40NjkuNzUtMS4xNTYgMi4wMzEtMy44NDQuMDYyLS4wOTQgMi4zMTMtNC4yMTguMDYyLS4wOTQgMi4zNDQtNC4wOTQuMDYzLS4xMjUgMi4zNzUtMy45MzcuMDYyLS4xMjUgMi4zNzUtMy44NDQuMDk0LS4xMjUuMDYyLS4xMjUuMTU3LS4xODguNTMxLS43ODEuMTU2LS4xODcuMDMxLS4wNjMuOTM4LTEuMjUuMTI1LS4xNTYuMTI1LS4xNTYuNzUtLjg3NSAxLjcxOS00LS44MTMtNC4zMTMtMy4wNjItMy4wOTQtNC4yODItLjkwNi00LjAzMSAxLjY1Ni0xIC45NjktLjk2OSAxLjE4OC0uMjUuMjgxLTEuMzc1IDEuODEyLS4xODcuMjUtLjg0NCAxLjIxOS0uMTU2LjIxOS0uMjgxLjQzNy0uMDYzLjEyNS0yLjU2MiA0LjA5NC0uMDYzLjEyNS0yLjUgNC4xODgtLjA5NC4xMjUtMi40NjggNC4zMTItLjA2My4wOTQtMi40MDYgNC40MzctLjA2My4wOTQtMi4wOTMgMy45MzgtLjg0NCA0LjI4MSAxLjcxOSA0LjAzMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMTguNDY5IDI4MS45MDZsNC4wOTQgMS41MzIgNC4yNS0xLjAzMiAyLjk2OC0zLjIxOC40NjktMS4yODIgMS41NjMtNS44NDMuMDMxLS4wOTQgMy0xMC42ODguMDMxLS4wNjIgMy4xNTYtMTAuNzE5LjAzMi0uMDk0LjM0My0xLjA5M3YtNC4zNzVsLTIuNDA2LTMuNjI1LTQuMDYyLTEuNjg4LTQuMjgyLjg3NS0zLjA2MiAzLjEyNS0uNTMxIDEuMjUtLjM3NSAxLjE4OHYuMDkzbC0zLjIxOSAxMC45MDctLjAzMS4wOTMtMy4wNjMgMTAuODQ0LS4wMzEuMDYzLTEuNTk0IDUuOTM3LjE1NiA0LjM3NXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zNDkuNTYzIDE5Ny44MTNsNC4zNDMtLjUzMiAzLjMxMy0yLjg3NS42MjUtMS4yMTguNDM3LTEuMTU3LjAzMi0uMDYyIDIuMDMxLTUgLjAzMS0uMDYzIDIuMDYzLTQuOTM3LjAzMS0uMDk0IDIuMDk0LTQuODQ0LjAzMS0uMDkzIDIuMTU2LTQuNzgyLjAzMS0uMDkzIDIuMTU3LTQuNjg4LjAzMS0uMDk0LjU2Mi0xLjE1Ni42NTctNC4zNDQtMS44NzUtMy45MzctMy43NS0yLjI1LTQuMzc1LjI1LTMuNSAyLjYyNS0uNjg4IDEuMTg3LS41OTQgMS4yNS0uMDYyLjA5NC0yLjIxOSA0Ljg3NS0uMDYyLjA5NC0yLjE4OCA0LjkzNy0uMDMxLjA5NC0yLjE4OCA1LS4wMzEuMDk0LTIuMTI1IDUuMDk0LS4wMzEuMDYyLTIuMDk0IDUuMTU2LS4wMzEuMDYzLS40NjkgMS4xODctLjM0NCA0LjM3NSAyLjEyNSAzLjgxM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMzQuOTA2IDI0MC4yNWw0LjI4Mi0uODEyIDMuMTI1LTMuMDYzLjUzMS0xLjI4MSAyLjAzMS02LjE4OC4wMzEtLjEyNSAzLjU5NC0xMC41OTMuMDMxLS4wOTQgMy43ODItMTAuNS4wMzEtLjA5NC4xNTYtLjQzNy4yODEtNC4zNzUtMi4yMTgtMy43ODItMy45MzgtMS45MDYtNC4zMTIuNjI1LTMuMjUgMi45MzgtLjU5NCAxLjI1LS4yMTkuNTMxLS4wMzEuMDk0LTMuODQ0IDEwLjY4Ny0uMDMxLjEyNS0zLjY4OCAxMC44MTMtLjAzMS4wOTMtMi4wMzEgNi4zMTMtLjA5NCA0LjM3NSAyLjM3NSAzLjY4N3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im00NjYuMzEzIDIwNC42MjVsLTMuMDYzIDMuMTI1LS44MTIgNC4yODEuMjgxIDEuMzQ0IDIuMDk0IDYuOTM4LjAzMS4wOTMgMi40MDYgOC40MDcuMDMxLjA5MyAyLjA2MyA3LjU2My4wMzEuMDYyIDEuNDA2IDUuNDM4IDIuMjgyIDMuNzE5IDMuOTY4IDEuODQzIDQuMzEzLS43MTggMy4xODctMyAuOTY5LTQuMjUtLjIxOS0xLjM3NS0xLjQzNy01LjV2LS4wOTRsLTIuMTI1LTcuNzUtLjAzMS0uMDk0LTIuNDY5LTguNTk0LS4wMzEtLjA5My0yLjEyNS03LjAzMi0yLjQzOC0zLjYyNS00LjAzMS0xLjY1NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMDcuOTM4IDMyNS43ODFsNC4xODcgMS4zNDQgNC4xODgtMS4xODcgMi44MTItMy4zMTMuNDM4LTEuMzEyIDEuNjg3LTcuNTMyaC4wMzFsMi40MDctMTAuMTU2di0uMDYybDIuNTMxLTEwLjMxMy4wMzEtLjA2Mi4yMTktLjg0NC0uMTg4LTQuMzc1LTIuNTkzLTMuNTMxLTQuMTI1LTEuNDY5LTQuMjE5IDEuMDYyLTIuOTM4IDMuMjUtLjQ2OCAxLjMxMy0uMjE5LjkzNy0uMDMxLjA2My0yLjU5NCAxMC40Mzd2LjA2M2wtMi40MDYgMTAuMjE5LS4wMzIuMDYyLTEuNzE4IDcuNjI1LjMxMiA0LjM0NHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im00MjYuNjU2IDEyNy44NzVsLjYyNSA0LjM0NC42MjUgMS4wMzFoLS4wMzFsLjEyNS4xNTYgMS4wOTQgMS41OTQuMDYyLjA5NC4wNjMuMDk0IDIuNDA2IDMuNzgxLjEyNS4xODcgMi4zNDQgMy45NjkuMTI1LjE4OCAyLjMxMiA0LjE4Ny4wOTQuMTU2IDIuMjgxIDQuMzc1LjA2My4xNTcgMi4yNSA0LjUuMDYyLjE1Ni42ODggMS40NjkgMi45MzcgMy4yMTggNC4yMTkgMS4wNjMgNC4xMjUtMS40NjkgMi41OTQtMy41MzEuMTU2LTQuMzc1LS40NjktMS4yODEtLjc1LTEuNjI1LS4wNjItLjEyNS0yLjM3NS00LjgxMy0uMDYzLS4xNTYtMi40NjgtNC42ODgtLjA5NC0uMTU2LTIuNS00LjUzMS0uMTI1LS4xODgtMi41OTQtNC4zNDMtLjEyNS0uMjE5LTIuNjI1LTQuMTU2LS4xMjUtLjE4OC0xLjM0NC0xLjk2OS0uMTI1LS4xNTYtLjAzMS0uMDMxLTMuNDY5LTIuNjI1LTQuMzc1LS4yNS0zLjc1IDIuMjE5eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ1MC42NTYgMTYyLjU5NGwtMi43NSAzLjM3NS0uNDA2IDQuMzc1LjM3NSAxLjMxMiAxLjkzOCA0LjcxOS4wMzEuMDk0IDEuOTM3IDQuOTY5LjAzMi4wOTMgMS44NzUgNC45NjkuMDMxLjA2MyAxLjc4MSA0Ljk2OC4wMzEuMDk0IDEuNzE5IDQuOTM4LjAzMS4wNjIuOTA3IDIuNzE5IDIuNTYyIDMuNTMxIDQuMDk0IDEuNTMxIDQuMjUtMSAyLjk2OS0zLjIxOC42NTYtNC4zMTMtLjMxMy0xLjM0NC0uOTM3LTIuNzgxLS4wMzEtLjA2Mi0xLjc1LTUuMDk0LS4wMzItLjA5NC0xLjg3NS01LjEyNS0uMDMxLS4wNjItMS45MzctNS4xNTctLjAzMi0uMDkzLTItNS4xNTctLjAzMS0uMDkzLTEuOTY5LTQuODEzLTIuNzUtMy40MDYtNC4xODctMS4yODF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzk0LjIxOSAxMjEuNDA2bDQuMzc1LS4wMzEgMS4yODEtLjUzMS44NDQtLjQzOCAxLjY1Ni0uNzUgMS4yODEtLjQzNyAxLjI1LS4zMTNoLjA2M2wuNjI1LS4xMjUuMTI1LS4wMzEuMjUtLjAzMS4zMTItLjAzMS42ODgtLjA2M2guMDYybC42MjUtLjAzMWguMjE5LjE4OGwuNTYyLjAzMWguMTU2bC4zMTMuMDMxLjI4MS4wMzIuMTU2LjAzMS43MTkuMTI1LjM3NS4wNjIuMjUuMDYzLjEyNS4wMzEuNzUuMjE5aC4wMzFsLjgxMy4yODEuNDY5LjE1Ni4zMTIuMTU3aC4wMzFsLjUuMjE4LjM3NS4xODguNTMyLjI4MS45MzcuNS4xNTYuMDk0LjE1Ny4wOTQuNjU2LjQzNy4xNTYuMDk0LjEyNS4wOTQuNzE5LjUgMS4wMzEuNzgxLjIxOS4yMTloLjAzMWwuMjgxLjI1IDQgMS43MTggNC4zMTMtLjgxMiAzLjEyNS0zLjA2My44NzUtNC4yODEtMS42NTYtNC4wNjItLjk2OS0uOTY5LS41MzEtLjQzOC0uMjUtLjIxOC0xLjI4Mi0uOTY5LS4yODEtLjIxOS0xLjI1LS44NzUtLjI4MS0uMjE5LTEuMjUtLjc4MS0uMzEzLS4xODctMS4yNS0uNzE5LS4zNDMtLjE4OC0xLjIxOS0uNjI1LS4zNDQtLjE1Ni0xLjIxOS0uNTMxLS4zNzUtLjE1Ni0xLjE4Ny0uNDY5LS40MDYtLjEyNS0xLjE4OC0uNDA2LS4zNzUtLjA5NC0xLjE4Ny0uMzEzLS40MDctLjA5My0xLjE1Ni0uMjUtLjQwNi0uMDYzLTEuMTU2LS4xODctLjQwNy0uMDMyLTEuMTU2LS4xMjVoLS40MDZsLTEuMTI1LS4wNjJoLS40MDZsLTEuMDk0LjAzMWgtLjQwNmwtMS4wOTQuMDk0LS4zNzUuMDMxLTEuMDYzLjEyNS0uMzc1LjA2My0xLjA2Mi4xODctLjUzMS4wOTQtMi4wMzIuNS0uNjU2LjE4Ny0xLjk2OS42ODgtLjU2Mi4yMTktMS45MDYuODQzLS41LjI1LTEuMzEzLjY4OC0zLjA5NCAzLjA2Mi0uODc1IDQuMzEzIDEuNjg4IDQuMDMxeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM5MC4yODEgMjc2LjI1bC45NjkgMS4yODEuMTI1LjE4OCAxLjQzOCAyIC4wOTMuMTU2IDEuNDA3IDIuMDk0LjA5My4xNTYgMS4zNzUgMi4yMTkuMDYzLjEyNSAxLjM0NCAyLjI4MS4wOTMuMTI1IDEuMzEzIDIuMzQ0LjA2Mi4wOTQgMS4yODIgMi40MDYuMDYyLjA5NCAxLjI1IDIuNDM3LjA2My4wOTQgMS4xODcgMi40MzcuMDYzLjEyNS41NjIgMS4xODggMi43NSAzIDQgLjg0NCAzLjcxOS0xLjYyNSAyLjA5NC0zLjUtLjMxMy00LjA2My0uMTI1LS4yODEtLjYyNS0xLjM0NC0uMDYyLS4xMjUtMS4zMTMtMi42NTYtLjAzMS0uMTI1LTEuMzc1LTIuNjI1LS4wNjMtLjEyNS0xLjQwNi0yLjU5NC0uMDYyLS4xMjUtMS40MzgtMi41OTQtLjA5NC0uMTI1LTEuNS0yLjUzMS0uMDYyLS4xMjUtMS41NjMtMi41LS4wOTMtLjEyNS0xLjU5NC0yLjQwNi0uMDk0LS4xNTYtMS42NTYtMi4zNDQtLjEyNS0uMTg4LTEuMDk0LTEuNDM3LTMuMzEyLTIuMzc1aC00LjA5NGwtMy4zMTMgMi4zNzUtMS4zMTIgMy44NzUgMS4xNTYgMy45MDZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzM0LjUgMzAzLjIxOWwtNC4wMzEuNjg3LTIuODc1IDIuOTA3LS4xMjUuMjgxLTEuNDA2IDMuMDk0LS4wNjMuMTI1LTIuNDA2IDUuNTYyLS4wMzEuMTI1LTIuMzEzIDUuNTk0LS4wMzEuMTI1LTIuMTg4IDUuNjI1LS4wMzEuMDk0LTEuODEyIDQuODc1LS4xODggNC4wNjIgMi4xODggMy40MzggMy43ODEgMS41IDMuOTY5LS45NjkgMi42NTYtMy4wNjMuMTI1LS4zMTIgMS43ODEtNC43ODEuMDMxLS4wOTQgMi4xMjUtNS40MDYuMDMyLS4xMjUgMi4xODctNS4zNzVoLjAzMWwyLjM0NC01LjQ2OS4wNjMtLjEyNSAxLjM0My0yLjk2OS40NjktNC4wNjItMS45NjktMy41NjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzY1LjY4OCAyNjkuOTM4bC4yNS0uMTg4LjkzNy0uNzUgMS4wNjMtLjc1LjcxOC0uNDY5LjI4Mi0uMTU2LjQ2OC0uMjUuNzgyLS40MDYuMjE4LS4wOTQuMTI1LS4wNjIuNDM4LS4xODguMDYyLS4wMzEuNzUtLjI1IDEuMTg4LS4zMTMuMDk0LS4wMzEuODQzLS4xNTZoLjAzMmwuNjI1LS4wNjMuNTMxLS4wMzFoLjE4N2wxLjA5NC4wNjMuNTMxLjA2Mi4wOTQuMDMxIDEuMTU2LjI1Ljc1LjIxOS4wOTQuMDMxIDEuMjUuNTMyIDEuMjE5LjY1Ni4xODcuMDk0IDEuMDMyLjY4NyAzLjkzNyAxLjAzMSAzLjgxMy0xLjQwNiAyLjI4MS0zLjM3NS0uMDk0LTQuMDk0LTIuNDY5LTMuMjUtLjI1LS4xODctMS41LS45MzgtLjQ2OC0uMjgxLTEuNjI1LS44NzUtLjUtLjI1LTEuNjI1LS42ODctLjU2My0uMjE5LTEuNTYyLS41LS41NjMtLjE1Ni0xLjU2Mi0uMzc1LS41OTQtLjA5NC0xLjUtLjIxOS0uNTk0LS4wNjItMS40NjktLjA2M2gtLjU2MmwtMS40MzguMDMxLS41MzEuMDMyLTEuMzc1LjE4Ny0uNTMxLjA2My0xLjM0NC4yODEtLjQ2OS4wOTQtMS4yODEuMzQzLS40MzcuMTU3LTEuMjE5LjQwNi0uNDA2LjE1Ni0xLjE4OC41LS4zNDQuMTU2LTEuMTI1LjUzMi0uMzEyLjE4Ny0xLjA2My41NjMtLjI4MS4xODctMSAuNTk0LS4zNDQuMjUtMS44MTIgMS4yODEtLjM3NS4yODEtLjkzOC43ODItMi4xODcgMy40MzcuMTg3IDQuMDYzIDIuNTMyIDMuMTg3IDMuOTA2IDEuMTU2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQxNi44NzUgMzM0LjY4OGwyLjI1IDMuNDA2IDMuODQ0IDEuNDM3IDMuOTM3LTEuMDMxIDIuNTk0LTMuMTU2LjMxMy00LjA2My0uMDYzLS4yODEtLjUtMS42ODctLjAzMS0uMTI1LTEuNTMxLTUtLjAzMi0uMDk0LTEuMTU2LTMuNDY5LS4wMzEtLjA5NC0xLjM3NS00LS4wMzEtLjA5My0xLjU5NC00LjQzOC0uMDYzLS4xMjUtMS44MTItNC43NS0uMDYzLS4xNTYtLjc4MS0xLjkzOC0yLjYyNS0zLjEyNS0zLjkzNy0xLjAzMS0zLjgxMyAxLjQzOC0yLjI4MSAzLjM3NS4xMjUgNC4wOTMuMTI1LjI4Mi43NSAxLjg0My4wMzEuMTI1IDEuNzUgNC41MzIuMDMxLjEyNSAxLjUzMiA0LjIxOC4wMzEuMDk0IDEuMzEyIDMuNzgxLjAzMi4wNjN2LjAzMWwxLjA2MiAzLjI4MS4wMzEuMDk0IDEuNSA0Ljc4MWgtLjAzMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zNDUuMjE5IDMwMS4wOTRsLjEyNS0uMjgxLjUtLjk2OS4wOTQtLjE1NiAyLjYyNS00LjkwNy4wOTMtLjE1NiAyLjY4OC00LjcxOS4xMjUtLjE4NyAyLjc4MS00LjUzMSAyLjk2OS00LjU2My4xMjUtLjE1NiAxLjI1LTEuODEzIDEuMjE5LTMuOTA2LTEuMzEzLTMuODc1LTMuMjgxLTIuNDA2LTQuMDYzLS4wNjMtMy4zNzUgMi4zNDQtLjE4Ny4yNS0xLjM0NCAxLjk2OS0uMTI1LjE1Ni0zLjA5NCA0LjY4OC0uMDkzLjE4Ny0zIDQuOTA2LS4wOTQuMTU3LTIuOTA2IDUuMDYyLS4wOTQuMTU2LTIuNzgxIDUuMjE5LS4wOTQuMTU2LS41NjMgMS4xMjUtLjY1NiA0IDEuODEzIDMuNjU3IDMuNTkzIDEuOTM3IDQuMDYzLS41eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0Ny4xMjUgMzM2Ljk2OWwyLjUzMSAzLjIxOSAzLjkwNyAxLjE1NiAzLjg3NS0xLjM0NCAyLjM0My0zLjMxMnYtNC4wOTRsLS4wOTMtLjI4MS0xLjgxMy00Ljg3NS0uMDMxLS4wOTQtMi4xODgtNS42MjUtLjA2Mi0uMTI1LTIuMjgxLTUuNTk0LS4wNjMtLjEyNS0yLjM3NS01LjU2Mi0uMDYyLS4xMjUtMS40MDctMy4wOTQtMi43NS0zLjAzMS0zLjk2OC0uODc1LTMuNzUgMS41OTMtMi4xMjUgMy40NjkuMjgxIDQuMDYzLjEyNS4zMTIgMS4zNDQgMi45NjkuMDYyLjEyNSAyLjI4MSA1LjM0NC4wNjMuMTI1IDIuMTg3IDUuMzc1LjA2My4xMjUgMi4xMjUgNS40MDZoLS4wMzF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTczLjYyNSAyOTguMzc1bC4xMjUtLjI4MS41NjMtMS4xODguMDYyLS4xMjUgMS4xODgtMi40MzcuMDYyLS4wOTQgMS4yNS0yLjQzNy4wNjMtLjA5NCAxLjI4MS0yLjQwNi4wNjItLjA5NCAxLjMxMy0yLjM0NC4wNjItLjEyNSAxLjM0NC0yLjI4MS4wOTQtLjEyNSAxLjM3NS0yLjIxOS4wOTQtLjE1NiAxLjQwNi0yLjA5NC4wOTQtLjE1NiAxLjQwNi0yIC4xMjUtLjE4OC45NjktMS4yODEgMS4zNDMtMy44NDQtMS4xNTYtMy45MzctMy4xODctMi41LTQuMDk0LS4yMTktMy40MDYgMi4yMTktLjIxOS4yNS0xLjA5NCAxLjQzNy0uMTI1LjE4OC0xLjYyNSAyLjM0NC0uMDk0LjE1Ni0xLjU5MyAyLjQwNi0uMDk0LjEyNS0xLjU2MyAyLjUtLjA5My4xMjUtMS41IDIuNTMxLS4wNjMuMTI1LTEuNDY5IDIuNTk0LS4wNjIuMTI1LTEuNDA2IDIuNTk0LS4wMzIuMTI1LTEuMzc1IDIuNjI1LS4wNjIuMTI1LTEuMjgxIDIuNjU2LS4wOTQuMTI1LS41OTQgMS4zNDQtLjUzMSA0LjAzMSAxLjkzNyAzLjU5NCAzLjY1NyAxLjgxMiA0LjAzMS0uNjU2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE5My45MDYgMjY4LjUzMWwuMjgyLS4xNTYgMS4wMzEtLjY4Ny4xODctLjA5NC45MzgtLjUzMS4xODctLjA2MyAxLjI1LS41NjIuMTU3LS4wNjMuNzE4LS4yMTkgMS4xMjUtLjI1LjE1Ny0uMDMxLjU2Mi0uMDYyIDEuMDYzLS4wNjNoLjE4N2wuNTMxLjAzMS42NTcuMDYzaC4wOTNsLjc4Mi4xNTYuMDkzLjAzMSAxLjE4OC4zMTMuNDA2LjEyNS4xODguMDk0LjIxOC4wNjIuNDM4LjE4OC4xNTYuMDYyLjE4OC4wOTQuNzgxLjQwNi40NjkuMjUuMjgxLjE1Ni43MTkuNDY5IDEuMDYyLjc1LjA5NC4wOTQuODEyLjY1NiAzLjgxMyAxLjUzMSAzLjkzNy0uOTY4IDIuNjg4LTMuMDk0LjM3NS00LjA2My0yLjAzMS0zLjUzMS0uMjUtLjE4Ny0uOTA3LS43ODItLjQwNi0uMjgxLTEuNzgxLTEuMjgxLS4zNzUtLjI1LTEtLjU5NC0uMjgxLS4xODctMS4wNjMtLjU2My0uMzEyLS4xODctMS4xMjUtLjUzMi0uMzQ0LS4xNTYtMS4xODgtLjUtLjM3NS0uMTU2LTEuMjUtLjQwNi0uNDA2LS4xNTctMS4zMTItLjM0My0uNDY5LS4wOTQtMS4zNDQtLjI4MS0uNS0uMDYzLTEuMzc1LS4xODctLjU2Mi0uMDMyLTEuNDA3LS4wMzFoLS41OTNsLTEuNDY5LjA2My0uNTYzLjA2Mi0xLjUzMS4yMTktLjU5NC4wOTQtMS41MzEuMzc1LS41NjIuMTU2LTEuNTk0LjUtLjUzMS4yMTktMS42MjUuNjg3LS41LjI1LTEuNjU3Ljg3NS0uNDY4LjI4MS0xLjQ2OS45MzgtMi42MjUgMy4xNTYtLjI4MSA0LjA2MyAyLjEyNSAzLjQ2OCAzLjc1IDEuNjI1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIxOC4yNSAyNzguNjU2bDEuMjgxIDEuODEzLjA5NC4xNTYgMi44NzUgNC4zNzUuMTI1LjE4OCAyLjc4MSA0LjUzMS4wOTQuMTg3IDIuNzE5IDQuNzE5LjA5NC4xNTYgMi42MjUgNC45MDcuMDkzLjE1Ni40NjkuOTY5IDIuODc1IDIuOTA2IDQgLjcxOSAzLjY4OC0xLjc4MiAxLjk2OC0zLjU2Mi0uNDM3LTQuMDMxLS4xMjUtLjI4Mi0uNTk0LTEuMTI1LS4wNjItLjE1Ni0yLjgxMy01LjIxOS0uMDYyLS4xNTYtMi45MDctNS4wNjItLjA5My0uMTU3LTMtNC45MDYtLjEyNS0uMTg3LTMuMDk0LTQuNjg4LS4wOTQtLjE1Ni0xLjM3NS0xLjk2OS0zLjIxOS0yLjQ2OS00LjA5My0uMTU2LTMuNDA3IDIuMjUtMS40NjggMy44MTMgMS4wMzEgMy45Mzd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTY2IDMxNi41NjNsMS43MTktNC41MzIuMDYyLS4xMjUuNzUtMS44NDMuMzEzLTQuMDYzLTIuMTI1LTMuNS0zLjcxOS0xLjYyNS00IC44NzUtMi43NSAzLS4xMjUuMjgxLS44MTIgMS45MzgtLjAzMi4xNTYtMS44NDMgNC43NS0uMDMyLjEyNS0xLjU5MyA0LjQzOC0uMDYzLjA5My0xLjM3NSA0LS4wMzEuMDk0LTEuMTI1IDMuNDY5LS4wMzEuMDk0LTEuNTMyIDUtLjA2Mi4xMjUtLjQ2OSAxLjY4Ny4xMjUgNC4wNjMgMi40NjkgMy4yNSAzLjg3NSAxLjIxOCAzLjg3NS0xLjI1IDIuNDM3LTMuMjgxLjA5NC0uMzEyLjQzOC0xLjU2My4wMzEtLjA5NCAxLjQ2OS00Ljc4MS4wMzEtLjA5NCAxLjA5NC0zLjI4MS4wMzEtLjA5NCAxLjM0NC0zLjg3NWgtLjAzMmwxLjUzMi00LjIxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yODYuNDY5IDE1OS4zNDRsNC44NzUgMS4xODcgNC44NDQtMS40MDYgMy40MzctMy42NTYgMS4xMjUtNC41di0zOC4zNDRsLTEuMzEyLTQuODc1LTMuNTk0LTMuNS00Ljg3NS0xLjIxOS00Ljg0NCAxLjQwNy0zLjQzNyAzLjY1Ni0xLjEyNSA0LjUzMXYzOC4zNDRsMS4zMTIgNC44NDR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjg2LjQ2OSAxMDEuODEzbDQuODc1IDEuMjE4IDQuODQ0LTEuNDM3IDMuNDM3LTMuNjU2IDEuMTI1LTQuNXYtMzguMzQ0bC0xLjMxMi00Ljg3NS0zLjU5NC0zLjUtNC44NzUtMS4yMTktNC44NDQgMS40MDYtMy40MzcgMy42ODgtMS4xMjUgNC41djM4LjM0NGwxLjMxMiA0Ljg0M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yODYuNDY5IDMzMS45MDZsNC44NzUgMS4yMTkgNC44NDQtMS40MzcgMy40MzctMy42NTcgMS4xMjUtNC41di0zOC4zNDNsLTEuMzEyLTQuODQ0LTMuNTk0LTMuNTMxLTQuODc1LTEuMjE5LTQuODQ0IDEuNDM3LTMuNDM3IDMuNjU3LTEuMTI1IDQuNXYzOC4zNDNsMS4zMTIgNC44NDR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjg2LjQ2OSAyMTYuODQ0bDQuODc1IDEuMjE5IDQuODQ0LTEuNDA3IDMuNDM3LTMuNjU2IDEuMTI1LTQuNXYtMzguMzc1bC0xLjMxMi00Ljg0NC0zLjU5NC0zLjUtNC44NzUtMS4yMTgtNC44NDQgMS40MDYtMy40MzcgMy42NTYtMS4xMjUgNC41djM4LjM3NWwxLjMxMiA0Ljg0NHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yODYuNDY5IDI3NC4zNzVsNC44NzUgMS4yMTkgNC44NDQtMS40MDYgMy40MzctMy42ODggMS4xMjUtNC41di0zOC4zNDRsLTEuMzEyLTQuODQzLTMuNTk0LTMuNTMyLTQuODc1LTEuMjE4LTQuODQ0IDEuNDM3LTMuNDM3IDMuNjU2LTEuMTI1IDQuNXYzOC4zNDRsMS4zMTIgNC44NzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-0.5"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="12" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ef345277-6497-4aa1-a513-1df3969165e9}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{92108d63-2884-407a-a1d9-9a58c689530a}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MTcuNjczIDE5MS42ODNjLTE0LjcxNS0xMy44MzQtMzUuODU1LTEyLjYyOS01NC42OS0xMi45MzQtMTguMzcxLjU5NS0zNy4yNCAzLjMwMi01My44NzUgMTEuMjE5LTExLjI1NSA3LjIyMS0yMi4zNjIgMTQuNTAzLTMzLjQwNiAyMi4wMzEtMS40NjkgMS4wNi02LjYzOSA1LjA5My0yLjA5NCAzLjA2MyAyMy4xNDktNy42MDUgNDMuODExLTIyLjI1OSA2OC4xOTItMjYuNDc3IDIwLjYwOS01LjE1NSA0NC41NTQtNy40ODUgNjMuMDU4IDQuODgzIDEyLjM0MyA3LjcwOSAyMi45OTUgMTguMDU3IDM2LjMxMyAyNC4yNSAxNC4yNzcgNy43NzEgMjQuNzE4IDI0Ljc2MSA0MS4wOTQgMjYuNzUtMTYuMzg5LTIzLjEzMi00NC43NDgtMzMuMDQ3LTY0LjU5Mi01Mi43ODV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTAxLjY2OSAxMjEuOTY4YzEzLjE3Ny05LjUzNyAyOS44NzItMTIuMDA5IDQ1LjI2MS0xNi4zNzMgMjQuNTE5LTUuMzIyIDQ5LjkxLTguNzc5IDc0Ljk5NC02LjY1MyAxNy45MjQgNC41NzYgMjkuMTMgMjEuMDk1IDQ0Ljg0NCAyOS45NjkgMTUuMTc2IDkuODkzIDMxLjUyNSAxOC43MzcgNDUuMjUgMzAuMjUgMS4xMTYtMS45MjQtLjkxNS01LjUzNC0xLjE1Ni03Ljg0NC0zLjE1Mi03LjA2Mi0xMS40MzQtOS44NjctMTcuMTg4LTE0LjUzMS0xNS41NjMtOS40NzktMzEuNTQ4LTE4Ljc3LTQ0LjI4MS0zMS44MTMtNy4zOTItNy4xMTktMTcuMjE0LTExLjA2OS0yNy41LTEwLjQ2OS04LjM4Ny0uNDQzLTE2Ljc5My0uMzMyLTI1LjE4OC0uMjUtMzkuMjIxLS44MzctODEuMTg1IDUuNzM1LTExMS4zMjQgMzIuNzQyLTE3Ljg0NyAxNS4yMDYtMzMuNzY0IDMzLjYzLTU1LjI3IDQzLjc1OC0yLjY1MSAzLjAxIDIuOCAzLjc1OSA0LjkwNiAzIDkuMDE5LTIuMjc5IDE1Ljk1NS05LjM1MiAyNC4wNzctMTMuODQzIDE1Ljk4Ny0xMC42MTYgMjkuNjc3LTIzLjkzIDQyLjU3NS0zNy45NDN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjkxLjI4IDI2OS4zNTFjLTkuMzU5LTcuOTUxLTE3LjgwNS0xOS43MzctMzEuMzgxLTE5Ljk0NC05LjcyMy0xLjU0MS0xOS4zNjYtMy42MTgtMjkuMjQ0LTMuMzk5LTMxLjYyNCAyLjYxMi02NC40MDkgOS40MjMtODkuNzEyIDI5LjY1NS0xNy4wMzUgMTIuODM5LTMxLjA0MiAyOS43OTUtNTAuMDY5IDM5LjY4OC0xLjkyMSAyLjc4MSAyLjg0MiA3LjI4NiA0LjkzOCAzLjc4MSAyNC4yNDUtMTMuMTY1IDQxLjU1MS0zNS44MTYgNjQuODQ0LTUwLjIxOSAyMi43NDktMTEuOTI0IDQ4Ljk1My0xNC40OTggNzQuMDk0LTE3LjYyNSAxNy41NzMtLjg5NyAzNi4xOTkgNC44MDUgNDcuNTYzIDE4LjcxOSAxNS4yNjUgMTIuODU3IDM0LjgxNCAxOS44MzIgNDguODEzIDM0LjE4OCA2LjMzOSA1LjIyMSAxMS40OTkgMTMuNDk2IDE5LjQzOCAxNS40MzgtLjUzMS01Ljg2Mi02LjI4MS05LjgxNS05LjUzMS0xNC4zNDQtMTQuMDI5LTE1LjI4NC0zMi44NTQtMjQuNDcyLTQ5Ljc1My0zNS45Mzh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0.29999999999999999,2.70000000000000018"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.6"/>
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
        <layer id="{ce2f1c66-ae43-4874-ad00-6695450cc830}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="-1.19999999999999996,-1.5"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="13" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{36fe1a1a-7d83-425d-a41a-2b1bcc63392b}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{c6949621-8c81-4469-a955-65d1c9fca3ff}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{ecf91bd4-43f0-4f35-a021-9b6e83e0f2f0}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="hexagon"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="14" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{b58ea243-102f-4bdb-9331-c4510797fe5e}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{37ccd893-6ce4-4951-9ed0-7a7fa6953806}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
        <layer id="{56452b0e-7c30-4fe3-b6d5-981e1cbab2b6}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,0,rgb:1,0,0,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="diamond"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="15" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{3db92a3e-9bc6-4578-99d2-b3751f4152ea}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{30d56b10-c93c-4728-a333-939d17147798}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzIuMDAyIDk1LjEyOWMtMTM1LjQ0MS0yMS42ODUtMTQ4Ljg2IDg5Ljk4Ny0xNDguODQxIDg5LjkwNyAxMTEuMDQ4IDM4LjE4MiAxNDguODQxLTg5LjkwNyAxNDguODQxLTg5LjkwN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zNjAuMzUyIDIyMy4xNDFjLTI5LjA5NSAwLTU1LjMgMTEuNDUyLTc0LjQ5IDMwLjQzNi0xOS4zOTYtMTguOTgzLTQ1LjYwMS0zMC40MzYtNzQuNTkyLTMwLjQzNi01OC45MTEgMC0xMDYuNjc5IDQ3LjU2Mi0xMDYuNjc5IDEwNi4zNjkgMCAyLjI3MSAwIDQuMTI3LjMxIDYuMjk0aC41MTZjMS42NTEgMjIuODAxIDguOTc2IDUxLjU4NSAyNi4zMDkgODcuMDc2IDAgMCAzMC4wMjIgNTcuMDU0IDUzLjc1MiA4My4yNTlsMi4xNjcgMi4wNjNjMTEuNjU4IDExLjc2MiAyNy43NTMgMTguOTgzIDQ1LjYwMiAxOC45ODMgMjEuNjY2IDAgNDAuODU1LTEwLjUyMyA1Mi41MTQtMjYuODI0aC4zMWMxMS42NTggMTYuMzAxIDMwLjg0OCAyNi44MjQgNTIuNTE0IDI2LjgyNCAxNy42NDMgMCAzMy45NDMtNy4zMjUgNDUuNDk4LTE4Ljk4M2wyLjE2Ny0yLjA2M2MyMy45MzYtMjYuMjA1IDUzLjc1Mi04My4yNTkgNTMuNzUyLTgzLjI1OSAxNy4zMzMtMzUuNDkxIDI0LjY1OC02NC4wNjkgMjYuNTE1LTg3LjA3NmguMjA3Yy4xMDMtMi4yNy4xMDMtNC4xMjcuMTAzLTYuMjk0LS4wMDQtNTguODA3LTQ3Ljc3MS0xMDYuMzY5LTEwNi40NzUtMTA2LjM2OXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yNDguMTQ0IDE0My4yMTNjLjAxLjA2OS0yLjk0LTk2LjAxMy0xMTkuODg1LTg3LjgyOSAwIDAgMjIuNDU1IDExMS45MDcgMTE5Ljg4NSA4Ny44Mjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjgwLjM0MSAyMzEuMDczbDQuNzk1LjQyMSAyNy4zNjgtMTQ2LjU2LTEuNDgyLS44NTVjLS45NjYtLjU1Ny0yMy43ODktMTMuNjQ2LTM2LjE1OC0xMy42NDYtMy43MjUgMC02LjM5NSAxLjE1LTcuOTM0IDMuNDE4LTEuOTc1IDIuOTA4LTEuNzc5IDcuMjMxLjU5NyAxMy4yMTQgMTEuNjAxIDI5LjIxNSAxMi44MDQgMTQyLjg2MyAxMi44MTQgMTQ0LjAwOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="16" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{1f59fc30-9e61-4762-8ef2-3a8bf18a4a84}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{8d95208e-c7fa-4224-a8eb-d64bc554bb36}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDEuNzcyIDQxOS4xNjJ2LTIxMS4zMzloNTIuMjc0di01OC45MDZoMy44NDlsLTMuODQ5LTEuMzA1di0xMy4zNzloLTM5LjQ0OWwtMjIwLjkxNy03NC45MjEtMjI1LjEwOCA3NC45MjFoLTQwLjQ2djEzLjQ2N2wtMy42NTkgMS4yMThoMy42NTl2NTguOTA2aDQ4Ljk5NXYyMTEuMzM5aC0yMi45MDJsLTMxLjA0NSA1MS4zMDQgNTM0LjQ4My0uOTMtMjkuMDg0LTUwLjM3NXptLTMwMi4wNi0yMTEuMzM5djIxMS4zMzloLTc0LjExN3YtMjExLjMzOXptNDguNDg3IDBoODIuNDgydjIxMS4zMzloLTgyLjQ4MnptMTMwLjk2OSAwaDc0LjExOHYyMTEuMzM5aC03NC4xMTh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-0.69999999999999996"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
        <layer id="{c81961cc-c69f-40ff-ae1b-c485f3587d51}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="2.39999999999999991,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
        <layer id="{e4e95d6f-2ac5-474f-85cc-a5860a7f7d8b}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="-2.20000000000000018,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
        <layer id="{1c99003c-fe11-4593-9e37-b42e004b4f76}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1.30000000000000004,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="17" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ccd16a83-d26b-4b65-b989-1c0031695b76}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{889fb904-494d-49ef-a65c-47dbd68b092c}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{f8b79945-81b2-462a-86ba-1623a4ada34d}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{9c98f745-63dd-45fa-9e63-d4ec5448442f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="18" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{0a8eafb1-d77e-4046-acee-24776224afff}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{315dda55-b0b9-4d69-9820-9213296c0972}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MzcuMjczIDIwMy40MTVjMTYuNzQ3LTI1LjQ3Ni0xNS42OTEtNDcuNTYtNDAuMzYxLTQ2LjA0Ni0xOC45NTYgMS4xNjMtNTguMDg4IDE2LjE1Ny03NC40NzIgMzQuOTE3LTEuMzc2LTQuMzM5LTMuNDczLTguMzYzLTYuMTQzLTExLjk0OCAyNC42NzIgMS4xOTYgNjIuMzIxLTM4LjYwOCA3MS43LTU5LjAzOCAxMC4zMTItMjIuNDYzIDMuOTA4LTU5LjU0MS0yNi43MjQtNTMuNDkzLTE0LjU1My0yNi43OS00OS4zMzUtOC42MTktNTkuNjQ2IDEzLjg0NC04LjI1MyAxNy45NzktMTMuNjEgNjIuMzM3LTMuMiA4NC45NDUtNC41ODMtMS44NC05LjU3NC0yLjg5Ni0xNC44MDMtMy4wMDggMTAuMTUyLTIyLjY5IDIuNjk2LTY4LjAyMS02LjUyMS04NS45MTktMTEuMzE1LTIxLjk3NC00NC40NDUtMzkuODExLTU4LjU4NS0xMS45NzMtMzAuMDYyLTUuMDc3LTM3LjIyMSAzMy41MDctMjUuOTA1IDU1LjQ4MSA4LjYwNCAxNi43MDggMzcuNTU4IDQ2LjA0OCA2MS4xOTMgNTMuODc1LTIuNzc4IDIuNjM3LTUuMTgxIDUuNjQ5LTcuMTI5IDguOTU2LTEzLjgyNy0yMC43MTctNTAuNzUzLTQwLjYyLTY5LjQxNy00NC4yMDItMjQuMjczLTQuNjU4LTU4Ljc1NSAxMC40LTQ1LjU3OCAzOC43MDctMjIuNTQ4IDIwLjUyIDMuMzkyIDQ5Ljk2NiAyNy42NjYgNTQuNjI1IDE5LjQ3MyAzLjczNyA2My45OTMtMS42NyA4My4zOTUtMTcuMjU1Ljk2MiAzLjI2MyAyLjMyNSA2LjM1NyA0LjAzNiA5LjIyOS0yNC42MjEtMS45MTctNjUuMDc2IDI5LjQzMS03Ny4wNjMgNDcuMzM1LTEzLjc1IDIwLjUzOS0xMy4zMiA1OC4xNjIgMTcuODg0IDU3LjA2IDEwLjExIDI4Ljc2MyA0Ny4zMzcgMTYuMzQ5IDYxLjA4OC00LjE5IDExLjA2LTE2LjUyIDIzLjQ2NC01OS44MDYgMTYuNTU2LTgzLjcwOSAzLjIxMSAxLjQ2MiA2LjY0MyAyLjUzIDEwLjIzNCAzLjE0OC05LjE0MSAyMy4wODUtNi45NDkgNjIuMzEyLS42MTcgNzkuMzk5IDguNTg4IDIzLjE3NyAzOS4zMyA0NC44NzMgNTYuNzE4IDE4LjkzOSAyNy4yOTQgOC4wODUgMzkuMzQ3LTI0LjAyMSAzMy44MzQtNDcuMTggMS4xMjUgMi42OTkgMS44NzYgNS4zNDQgMi4yMzUgNy45MTkgMS41NCAxMS4wMzgtLjAwNSA0MS45OTEtMjcuNjYyIDEyNS4yNi0xNi4xOTUgNDguNzU4LTMzLjU1NSA5MS42NDktMzMuNzI5IDkyLjA3NmwzMi4wMjMgMTIuOTk0Yy4xNzctLjQzNyAxNy44OTktNDQuMjEzIDM0LjQ0NC05NC4wMDYgMjMuMTQ1LTY5LjY1MSAzMi42OC0xMTUuODA2IDI5LjE0OS0xNDEuMTAxLTIuNDItMTcuMzQ1LTEyLjE5Ny0zNC4yMjUtMjkuMTc0LTUwLjQ1OSAxMS42MDIgMi43NzkgMjIuNTIxIDQuMDg4IDMwLjAzIDMuNjI3IDI0LjY3Mi0xLjUxMiA1NC4zMzYtMjQuNjYgMzQuNTQ0LTQ4LjgwOXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="6.5"/>
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
        <layer id="{c802c388-8cd2-4591-8acf-87a673a0b3e3}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="quarter_square"/>
            <Option type="QString" name="offset" value="3,1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="19" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{7883da1f-5939-4808-b272-906ae8981bc0}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{9ac0f484-8f7e-4feb-acc3-1140f9631ed0}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{9f5d67ef-f9db-4dbd-852a-7aa94d43cf20}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{f9f8d824-ccf4-4947-a08b-fd9b5639da5e}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
        <layer id="{d99a5d53-38eb-4b14-8ff9-d6ae1841a8bd}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{44579be8-fda9-4e28-bdf0-5907427f07d6}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{256bda5b-e97f-4e7d-9e8f-0c05f66b4775}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzIuMDAyIDk1LjEyOWMtMTM1LjQ0MS0yMS42ODUtMTQ4Ljg2IDg5Ljk4Ny0xNDguODQxIDg5LjkwNyAxMTEuMDQ4IDM4LjE4MiAxNDguODQxLTg5LjkwNyAxNDguODQxLTg5LjkwN3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zNjAuMzUyIDIyMy4xNDFjLTI5LjA5NSAwLTU1LjMgMTEuNDUyLTc0LjQ5IDMwLjQzNi0xOS4zOTYtMTguOTgzLTQ1LjYwMS0zMC40MzYtNzQuNTkyLTMwLjQzNi01OC45MTEgMC0xMDYuNjc5IDQ3LjU2Mi0xMDYuNjc5IDEwNi4zNjkgMCAyLjI3MSAwIDQuMTI3LjMxIDYuMjk0aC41MTZjMS42NTEgMjIuODAxIDguOTc2IDUxLjU4NSAyNi4zMDkgODcuMDc2IDAgMCAzMC4wMjIgNTcuMDU0IDUzLjc1MiA4My4yNTlsMi4xNjcgMi4wNjNjMTEuNjU4IDExLjc2MiAyNy43NTMgMTguOTgzIDQ1LjYwMiAxOC45ODMgMjEuNjY2IDAgNDAuODU1LTEwLjUyMyA1Mi41MTQtMjYuODI0aC4zMWMxMS42NTggMTYuMzAxIDMwLjg0OCAyNi44MjQgNTIuNTE0IDI2LjgyNCAxNy42NDMgMCAzMy45NDMtNy4zMjUgNDUuNDk4LTE4Ljk4M2wyLjE2Ny0yLjA2M2MyMy45MzYtMjYuMjA1IDUzLjc1Mi04My4yNTkgNTMuNzUyLTgzLjI1OSAxNy4zMzMtMzUuNDkxIDI0LjY1OC02NC4wNjkgMjYuNTE1LTg3LjA3NmguMjA3Yy4xMDMtMi4yNy4xMDMtNC4xMjcuMTAzLTYuMjk0LS4wMDQtNTguODA3LTQ3Ljc3MS0xMDYuMzY5LTEwNi40NzUtMTA2LjM2OXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yNDguMTQ0IDE0My4yMTNjLjAxLjA2OS0yLjk0LTk2LjAxMy0xMTkuODg1LTg3LjgyOSAwIDAgMjIuNDU1IDExMS45MDcgMTE5Ljg4NSA4Ny44Mjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjgwLjM0MSAyMzEuMDczbDQuNzk1LjQyMSAyNy4zNjgtMTQ2LjU2LTEuNDgyLS44NTVjLS45NjYtLjU1Ny0yMy43ODktMTMuNjQ2LTM2LjE1OC0xMy42NDYtMy43MjUgMC02LjM5NSAxLjE1LTcuOTM0IDMuNDE4LTEuOTc1IDIuOTA4LTEuNzc5IDcuMjMxLjU5NyAxMy4yMTQgMTEuNjAxIDI5LjIxNSAxMi44MDQgMTQyLjg2MyAxMi44MTQgMTQ0LjAwOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="20" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{dd031ca5-1f43-4c48-bc9a-e4e4d8dde79b}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{83ec8387-974f-460f-a6cd-11a1b6f6266f}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
        <layer id="{fa77441a-3b8f-411b-b2e3-39ade9d0ea32}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="half_square"/>
            <Option type="QString" name="offset" value="2.89999999999999991,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="21" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{8e2cbcd0-9e34-4ece-949d-ba9e5b7c2950}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{01b623e1-dbc1-4b98-8bd1-cc9bedd57d7c}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,-0.90000000000000002"/>
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
        <layer id="{1d2d03a5-56c4-434d-b523-ac597ede72d7}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0.6"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01NDcuOTE5IDExNS43MmwtMS4xMzctLjU3OS0yMzkuNDc3LTc4LjMzYy0zLjkwMS0xLjY0Ni03LjcyNy0yLjAxNy0xMC4zNzQtMi4wMTctMy4zNzUgMC02LjY1Mi41OTMtOS41NzUgMS43MjRsLTI1Mi40NjYgNzUuMzA1LTEuMTIxLjUyOWMtOC4wNTggMy44MDItMTMuNjg2IDEyLjY4LTEzLjY4NiAyMS41OXYyMS4xMjNjMCA0Ljg0OSAxLjY2NiA5LjQ1OCA0LjY5MiAxMi45OCAzLjU3MyA0LjE1OSA4Ljc5MiA2LjU0NCAxNC4zMjEgNi41NDQgMi40MyAwIDQuODI2LS40NDcgNy4xNDMtMS4zM2wyNTAuNjM1LTc0Ljc1NyAyMzcuNjk1IDc3Ljc0NmMyLjQ2NSAxLjAyMyA1LjAyNiAxLjU0MSA3LjY0IDEuNTQxIDEwLjU4OCAwIDE4Ljg4Mi04LjU0MiAxOC44ODItMTkuNDQ1di0yMS4xMjRjLS4wMDEtOC43MDYtNS40MTctMTcuNTQ3LTEzLjE3Mi0yMS41eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,3.70000000000000018"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="22" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{79546eb8-0657-4a32-8ea6-23001325d652}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{d75cadbb-a131-43b0-b4e3-c000e9e2d5d6}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{087759f9-f533-49c5-a88e-0251143d600f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="23" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{9bab382d-46b7-4680-8429-d859bd17de7e}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{aa0223eb-4575-4189-9610-ba2a742c4beb}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{49686904-c0be-46a5-82d2-4020b28a9eb9}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="1,-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="24" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ff6337ad-9685-472f-906a-6b02a45a55a2}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{7e6042ff-16e7-47f2-b3b0-a9016a717985}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDQuNDM4IDQ5MC4zMTZjLTcuMDEzLTEuNTM1LTEzLjQwNC05LjA5OS0yNS4wNTUtOC41NjYtMTEuOTM0LjQxMy0yOC43ODkgMTEuMTAzLTQ1LjA3NCAxMS4xMDMtNC4wMTUtLjA4Ni04LjE1LS44MTYtMTIuMzUzLTEuODY5di00NS44MDVsLTguNjcxLTguNjcxaC0zMi43NTd2LTM3LjU2NmwtMTAtMTBoLTU2LjIyNWwuMTk1LS44NzkuMDMxLS4wOTQuMDk0LS41LS4yODEtNC4wNjMtMi42MjUtMy4xMjUtMy40ODUtLjkxMy0uMTAyLS43MzIgMy40NjIuOTg5IDMuODQ0LTEuMzQ0IDIuMzQ0LTMuMzQ0LjA5NC0uMzEzLjAzMS0uMTI1di0uMDYzbDEuMzEzLTQuODEzaC4wMzFsMS40MDYtNS4wNjNoLjAzMWwxLjUzMS01LjE4OC4wMzEtLjA5NCAxLjYyNS01LjIxOS4wMzEtLjA2MyAxLjUtNC42NTYuMDMxLTQuMDYzLTIuMzQ0LTMuMzQ0LTMuODQ0LTEuMzQ0LTMuOTM4IDEuMTI1LS4xNDcuMTg3IDEuMjQxLTYuMDkzLS4zNzUtNC4zNDQtMi43ODEtMy4zNzUtNC4xNTYtMS4yODEtNC4xODggMS4yNS0yLjc4MSAzLjQwNi0uNDA2IDEuMzEzLTEuMzc1IDYuNjI1di4wNjNsLS4xOTcgMS4wMDgtLjcwOS0yLjYzMy0zLjU5NC0zLjUtNC44NzUtMS4yMTktNC44NDQgMS40MDYtMy40MzggMy42ODgtMS4xMjUgNC41djkuMDcxbC0uNjI1LTMuMzIxdi0uMDYzbC0xLjc4MS04LjkzOHYtLjA2M2wtMS4zNzUtNi42MjUtMi4wOTQtMy44NDQtMy44NzUtMi00LjM0NC40NjktMy4zNDQgMi44NDQtMS4xODggNC4xODguMTU2IDEuMzc1IDEuMzQ0IDYuNTk0LjAzMS4wNjMgMS43MTkgOC43ODEuMDg4LjQ1Ni0uNTIxLTEuNzAyLS4wMzEtLjA2My0xLjUzMS00LjcxOS0yLjQwNi0zLjMxMy0zLjg0NC0xLjMxMy0zLjkwNiAxLjE1Ni0yLjUgMy4yNS0uMTg4IDQuMDYzLjA5NC4yODEgMS41MzEgNC42NTZ2LjA2M2guMDMxbDEuNTk0IDUuMjE5LjAzMS4wOTQgMS41MzEgNS4wOTQuMDMxLjA5NCAxLjQwNiA0Ljk2OS4wMzEuMDk0IDEuMzEzIDQuODEzLjAzMS4wNjMuMDMxLjEyNSAyLjE4OCAzLjQ2OSAzLjc4MSAxLjUzMSAzLjk2OS0uOTM4IDIuNjg4LTMuMDk0LjQwNi00LjAzMS0uMDYzLS4zMTMtLjA2My0uMTg4LS4wMzEtLjA5NC0uNDM3LTEuNjE2IDMuMTI1IDEuNzQxIDQuMzc1LS4zNzUgMi42MjUtMi4xMTl2My4zNTVsLTEuMjE5LS43MDUtNC4zNzUuMjgxLTMuNDY5IDIuNjU2LTEuMzc1IDQuMTU2LjA5NCAxLjM3NS4wNTkuMzY0LTEuODcyLS44MDItNCAuODQ0LTIuNzUgMy0uNSA0LjA2My4wNjMuMjgxLjEyNS41LjAzMS4wOTQuMTk1Ljg3OWgtNTYuMjIxbC0xMCAxMHYzNy41NjZoLTI4LjE1NGwtOC42NzEgOC42NzF2NDcuMDQzYy0zLjc5NyAxLjE2NS03LjUzNSAxLjk5Ny0xMS4xNjUgMi4xNy0xNS4wNDMuMjM0LTI4LjY3NS0xMC45ODgtNDEuOTY0LTExLjEwNS0xMy40MDMtLjIzNC0yOC40NDggOC4yMDktMzcuNDk3IDEwLjEtOS4wNDkgMS44MzQtMTQuNzYxIDEuNzcyLTE2LjkxLjQ3NHYzMS4zMDNjMi4xNDkgMS4yOTggNy44NjEgMS4zNTkgMTYuOTEtLjQ3NCA5LjA0OS0xLjg5MiAyNC4wOTMtMTAuMzM1IDM3LjQ5Ny0xMC4xMDEgMTMuMjkxLjExOCAyNi45MjEgMTEuMzQxIDQxLjk2NCAxMS4xMDUgMTQuOTMxLS43MTEgMzEuNjcxLTEyLjUyMiA0Ni45NDItMTMuMTEyIDE0Ljg3NS0uNDc0IDI4LjE2NSAxMC4yNzcgNDMuMTUzIDEwLjU3MiAxNS4yMTQuMTE3IDMwLjY1NC05Ljk4MiA0Ni45NDItOS41NjggMTYuMDYyLjIzNiAzMi40MDYgMTEuMTYzIDQ4LjgwOCAxMS4xMDMgMTYuMTE3LS4zNTMgMzEuMzg4LTExLjk5MSA0OC4xODYtMTIuMTA2IDE2Ljg1NCAwIDM1LjQwMyAxMS4yMjIgNTEuOTIgMTEuNTc0IDE2LjI4NSAwIDMzLjE0Mi0xMC42ODkgNDUuMDc0LTExLjEwMyAxMS42NS0uNDE0IDE4LjA0MiA3LjAyNiAyNS4wNTUgOC42MjMgNi44OTkgMS40NzggMTIuMTU5IDEuNzE0IDE2LjIzMS40NzV2LTMxLjMwM2MtNC4wNzEgMS4xMjItOS4zMzEuOTQ2LTE2LjIzMS0uNTMxem0tMjAwLjg3NS0xMTkuMDY2bDEuNDYyLS40ODMtLjA1Ni4yMDJ2LjA5NGwtLjA2My4xODguMDU5IDEuMDgyLS4xODQtLjIwNy00LjAzMS0xLjAwOHYtLjYzOHptLTEyLjIxOSAxNy40NjlsLjQ4NS0uMTQxLS4wNDguMzYzaC00LjA0NmwtLjE2LTEuMTY1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0NC42NTYgMjQwLjUzMWwtMy4wMzEgMy4xMjUtLjgxMiA0LjMxMy4zMTIgMS4zNDQuMzEzIDEuMDkzLjAzMS4wOTQgMy4xNTYgMTAuNzE5LjAzMS4wNjIgMyAxMC42ODguMDMyLjA5NCAxLjU2MiA1Ljg0MyAyLjM0NCAzLjY4OCAzLjk2OSAxLjc4MSA0LjMxMi0uNzE5IDMuMTU2LTMuMDMxLjkzOC00LjI4MS0uMjE5LTEuMzQ0LTEuNTk0LTUuOTM3LS4wMzEtLjA2My0zLjA2Mi0xMC44NDQtLjAzMi0uMDkzLTMuMTg3LTEwLjkwNy0uMDMxLS4wOTMtLjM3NS0xLjE4OC0yLjQzOC0zLjU5NC00LjA2Mi0xLjY1NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yMzAuMDMxIDE5OC4wNjNsLTIuODc1IDMuMzEyLS41MzEgNC4zNDQuMzc1IDEuMzQ0LjE1Ni40MzcuMDMyLjA5NCAzLjc4MSAxMC41LjAzMS4wOTQgMy41OTQgMTAuNTkzIDIuMDYyIDYuMzEzIDIuNSAzLjU5NCA0LjA2MyAxLjU5MyA0LjI4MS0uOTY4IDMtMy4xODguNzE5LTQuMzEyLS4yODEtMS4zNDQtMi4wNjMtNi4zMTMtLjAzMS0uMDkzLTMuNjg4LTEwLjgxMy0uMDMxLS4xMjUtMy44NDQtMTAuNjg3LS4wMzEtLjA5NC0uMTg3LS41MzEtMi42NTctMy40NjktNC4xNTYtMS40MDZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTg3LjAzMSAxMjMuMzEzbC45NjkgNC4yNS43ODEgMS4xMjUuNzUuODc1LjE1Ny4xODcuMDkzLjEyNS45NjkgMS4yNS4wNjMuMDYzLjEyNS4xODcuNS43ODEuMTU2LjE4OC4wNjIuMTI1LjA5NC4xMjUgMi4zNzUgMy44NDQuMDk0LjEyNSAyLjM0NCAzLjkzNy4wOTMuMTI1IDIuMzEzIDQuMDk0LjA2Mi4wOTQgMi4zMTMgNC4yMTguMDYyLjA5NCAyLjAzMiAzLjg0NCAzLjA5MyAzLjA5NCA0LjI4Mi44NDMgNC4wMzEtMS42NTYgMi40MDYtMy42NTYtLjAzMS00LjM3NS0uNTMxLTEuMjgxLTIuMDYzLTMuOTM4LS4wNjItLjA5NC0yLjQzOC00LjQzNy0uMDYyLS4wOTQtMi40NjktNC4zMTItLjA2My0uMTI1LTIuNTMxLTQuMTg4LS4wNjItLjEyNS0yLjUzMi00LjA5NC0uMDkzLS4xMjUtLjI4Mi0uNDM3LS4xNTYtLjIxOS0uODQ0LTEuMjE5LS4xODctLjI1LTEuMzc1LTEuODEyLS4yNS0uMjgxLS45NjktMS4xODgtMy42ODctMi4zNDQtNC4zNzUuMDYzLTMuNTYzIDIuNXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yNTcgMjgzLjcxOWwtMy4xODcgMy0xIDQuMjUuMjE4IDEuMzc1LjIxOS44NDQuMDMxLjA2MiAyLjUzMiAxMC4zMTMuMDMxLjA2MiAyLjM3NSAxMC4xNTZoLjAzMWwxLjY4OCA3LjUzMiAyLjE1NiAzLjc4MSAzLjkzNyAxLjkzNyA0LjMxMy0uNTYyIDMuMjgxLTIuODc1IDEuMTI1LTQuMjUtLjE4Ny0xLjM0NC0xLjcxOS03LjYyNXYtLjA2MmwtMi40MzgtMTAuMjE5di0uMDYzbC0yLjU5My0xMC40Mzd2LS4wNjNsLS4yNS0uOTM3LTIuMjgyLTMuNzUtMy45NjgtMS44MTN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjEyLjIxOSAxNTYuOTA2bC0yLjU2MyAzLjUzMi0uMTU2IDQuMzc1LjQ2OSAxLjMxMi41NjIgMS4xNTYuMDMyLjA5NCAyLjE1NiA0LjY4OC4wNjIuMDkzIDIuMTI1IDQuNzgyLjAzMi4wOTMgMi4wOTMgNC44NDQuMDMyLjA5NCAyLjA2MiA0LjkzNy4wMzEuMDYzIDIuMDMyIDUgLjAzMS4wNjIuNDY5IDEuMTU3IDIuNzE4IDMuNDA2IDQuMTU3IDEuMzEyIDQuMTg3LTEuMjE4IDIuODEzLTMuMzQ0LjQzNy00LjM0NC0uMzc1LTEuMzQ0LS40NjktMS4xODctLjAzMS0uMDYzLTIuMDk0LTUuMTU2LS4wMzEtLjA2Mi0yLjEyNS01LjA5NC0uMDMxLS4wOTQtMi4xNTYtNS0uMDYzLS4wOTQtMi4xODctNC45MzctLjAzMi0uMDk0LTIuMjUtNC44NzUtLjA2Mi0uMDk0LS41OTQtMS4yNS0yLjkzNy0zLjIxOC00LjI1LTEuMDMyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTExMy4yODEgMjA0LjM3NWw0LjMxMy0uNzUgMy4xNTYtMy4wMzEuNTYzLTEuMjUuOTA2LTIuNzE5LjAzMS0uMDYyIDEuNzE5LTQuOTM4LjAzMS0uMDk0IDEuNzgxLTQuOTY4LjAzMi0uMDYzIDEuODc1LTQuOTY5LjAzMS0uMDkzIDEuOTM3LTQuOTY5LjAzMi0uMDk0IDEuOTM3LTQuNzE5LjQwNi00LjM0My0yLjA5My0zLjg0NC0zLjkwNy0yLjAzMS00LjM0My41LTMuMzEzIDIuODQzLS42NTYgMS4yMTktMS45MzggNC44MTMtLjA2Mi4wOTMtMiA1LjE1Ny0uMDMxLjA5My0xLjkzOCA1LjE1Ny0uMDMxLjA2Mi0xLjg0NCA1LjEyNS0uMDMxLjA5NC0xLjc4MSA1LjA5NC0uMDMyLjA2Mi0uOTM3IDIuNzgxLS4xMjUgNC4zNzUgMi4zMTIgMy42ODh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTI5IDE2Mi40MDZsNC4zNzUtLjI1IDMuNDY5LTIuNjU2LjY4Ny0xLjE4Ny42ODgtMS40NjkuMDYyLS4xNTYgMi4yNS00LjUuMDYzLS4xNTcgMi4yODEtNC4zNzUuMDk0LS4xNTYgMi4zNDQtNC4xODcuMDkzLS4xODggMi4zNDQtMy45NjkuMTI1LS4xODcgMi40MDYtMy43ODEuMDYzLS4wOTQuMDYyLS4wOTQgMS4wOTQtMS41OTRoLjAzMXYtLjAzMWwuMDk0LS4xMjUtLjAzMS0uMDMxIDEuMzQ0LTMuOTY5LTEuMTI1LTQuMjE5LTMuMjgyLTIuODc1LTQuMzQzLS41NjItMy45MDcgMS45NjktLjkwNiAxLjAzMS0uMDMxLjAzMS0uMDk0LjE1Ni0xLjM0NCAxLjk2OS0uMTI1LjE4OC0yLjY1NiA0LjE1Ni0uMTI1LjIxOS0yLjU5NCA0LjM0My0uMDkzLjE4OC0yLjUzMiA0LjUzMS0uMDkzLjE1Ni0yLjQzOCA0LjY4OC0uMDk0LjE1Ni0yLjM3NSA0LjgxMy0uMDYyLjEyNS0uNzUgMS42MjUtLjYyNSA0LjMxMiAxLjkwNiAzLjkzOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im05NyAyNDYuMDk0bDQuMDk0IDEuNDY5IDQuMjUtMS4wMzIgMi45MzctMy4yNS40NjktMS4zMTIgMS40MDYtNS40Mzh2LS4wNjJsMi4wNjMtNy41NjMuMDMxLS4wOTMgMi40MDYtOC40MDcuMDMyLS4wOTMgMi4wOTMtNi45Mzh2LTQuMzQ0bC0yLjQzNy0zLjYyNS00LjA2My0xLjY1Ni00LjI4MS44NzUtMy4wMzEgMy4xMjUtLjUzMSAxLjI4MS0yLjEyNSA3LjAzMi0uMDMyLjA5My0yLjQ2OCA4LjU5NC0uMDMyLjA5NC0yLjA5MyA3Ljc1LS4wMzIuMDk0LTEuNDM3IDUuNS4xODcgNC4zNzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTUwLjc1IDEyMy43MTlsNC4wOTQgMS41OTQgNC4yNS0uOTY5IDEuMTI1LS43ODEuMzEyLS4yNSAxLS44MTMuMTI1LS4wOTQuMTI1LS4wOTMuNzE5LS41LjE4OC0uMTI1LjA5My0uMDYzLjY1Ny0uNDM3LjE1Ni0uMDk0LjE1Ni0uMDk0LjkzOC0uNS41NjItLjI4MS44NDQtLjQwNi4yMTktLjA5NC4xNTYtLjA2My40MzctLjE1Ni40MDctLjE1Ni40MDYtLjEyNS4xNTYtLjAzMS4yNS0uMDk0LjM3NS0uMDk0LjI4MS0uMDYyLjEyNS0uMDMyLjM0NC0uMDYyLjc1LS4xMjVoLjA2M2wuMzQzLS4wNjMuMzEzLS4wMzFoLjE1NmwuNTYzLS4wMzFoLjE4Ny4yMTlsLjY1Ni4wMzFoLjAzMWwuNjg4LjA2My4zMTIuMDMxLjI1LjAzMS4xMjUuMDMxLjYyNS4xMjVoLjA2M2wxLjI1LjMxMyAxLjMxMi40MzcgMS41LjY4OC4xNTcuMDYyLjgxMi40MzggNC4zMTMuODQ0IDQtMS43MTkgMi40MDYtMy42NTYtLjA2My00LjM3NS0yLjUtMy41OTQtMS4xNTYtLjc1LTEuMzEyLS42ODgtLjUtLjI1LTEuOTA3LS44NDMtLjU2Mi0uMjE5LTEuOTY5LS42ODgtLjYyNS0uMTg3LTIuMDYyLS41LS41MzItLjA5NC0xLjA2Mi0uMTg3LS4zNzUtLjA2My0xLjA2My0uMTI1LS4zNzUtLjAzMS0xLjA5My0uMDk0aC0uNDA3bC0xLjA5My0uMDMxaC0uNDA3bC0xLjEyNS4wNjJoLS40MDZsLTEuMTI1LjEyNS0uNDA2LjAzMi0xLjE1Ni4xODctLjQwNy4wNjMtMS4xODcuMjUtLjQwNi4wOTMtMS4xNTcuMzEzLS40MDYuMDk0LTEuMTg3LjQwNi0uMzc1LjEyNS0xLjIxOS40NjktLjM3NS4xNTYtMS4yMTkuNTMxLS4zNDQuMTU2LTEuMjE4LjYyNS0uMzQ0LjE4OC0xLjIxOS43MTktLjMxMi4xODctMS4yNS43ODEtLjMxMy4yMTktMS4yNS44NzUtLjI4MS4yMTktMS4yNS45NjktLjI1LjIxOC0uNTMxLjQzOC0yLjM3NSAzLjY1Ni4wNjIgNC4zNzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzY3LjM0NCAxNTYuNjU2bDQuMzc1LS4wNjIgMy41OTQtMi40NjkuNzUtMS4xNTYgMi4wMzEtMy44NDQuMDYyLS4wOTQgMi4zMTMtNC4yMTguMDYyLS4wOTQgMi4zNDQtNC4wOTQuMDYzLS4xMjUgMi4zNzUtMy45MzcuMDYyLS4xMjUgMi4zNzUtMy44NDQuMDk0LS4xMjUuMDYyLS4xMjUuMTU3LS4xODguNTMxLS43ODEuMTU2LS4xODcuMDMxLS4wNjMuOTM4LTEuMjUuMTI1LS4xNTYuMTI1LS4xNTYuNzUtLjg3NSAxLjcxOS00LS44MTMtNC4zMTMtMy4wNjItMy4wOTQtNC4yODItLjkwNi00LjAzMSAxLjY1Ni0xIC45NjktLjk2OSAxLjE4OC0uMjUuMjgxLTEuMzc1IDEuODEyLS4xODcuMjUtLjg0NCAxLjIxOS0uMTU2LjIxOS0uMjgxLjQzNy0uMDYzLjEyNS0yLjU2MiA0LjA5NC0uMDYzLjEyNS0yLjUgNC4xODgtLjA5NC4xMjUtMi40NjggNC4zMTItLjA2My4wOTQtMi40MDYgNC40MzctLjA2My4wOTQtMi4wOTMgMy45MzgtLjg0NCA0LjI4MSAxLjcxOSA0LjAzMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMTguNDY5IDI4MS45MDZsNC4wOTQgMS41MzIgNC4yNS0xLjAzMiAyLjk2OC0zLjIxOC40NjktMS4yODIgMS41NjMtNS44NDMuMDMxLS4wOTQgMy0xMC42ODguMDMxLS4wNjIgMy4xNTYtMTAuNzE5LjAzMi0uMDk0LjM0My0xLjA5M3YtNC4zNzVsLTIuNDA2LTMuNjI1LTQuMDYyLTEuNjg4LTQuMjgyLjg3NS0zLjA2MiAzLjEyNS0uNTMxIDEuMjUtLjM3NSAxLjE4OHYuMDkzbC0zLjIxOSAxMC45MDctLjAzMS4wOTMtMy4wNjMgMTAuODQ0LS4wMzEuMDYzLTEuNTk0IDUuOTM3LjE1NiA0LjM3NXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zNDkuNTYzIDE5Ny44MTNsNC4zNDMtLjUzMiAzLjMxMy0yLjg3NS42MjUtMS4yMTguNDM3LTEuMTU3LjAzMi0uMDYyIDIuMDMxLTUgLjAzMS0uMDYzIDIuMDYzLTQuOTM3LjAzMS0uMDk0IDIuMDk0LTQuODQ0LjAzMS0uMDkzIDIuMTU2LTQuNzgyLjAzMS0uMDkzIDIuMTU3LTQuNjg4LjAzMS0uMDk0LjU2Mi0xLjE1Ni42NTctNC4zNDQtMS44NzUtMy45MzctMy43NS0yLjI1LTQuMzc1LjI1LTMuNSAyLjYyNS0uNjg4IDEuMTg3LS41OTQgMS4yNS0uMDYyLjA5NC0yLjIxOSA0Ljg3NS0uMDYyLjA5NC0yLjE4OCA0LjkzNy0uMDMxLjA5NC0yLjE4OCA1LS4wMzEuMDk0LTIuMTI1IDUuMDk0LS4wMzEuMDYyLTIuMDk0IDUuMTU2LS4wMzEuMDYzLS40NjkgMS4xODctLjM0NCA0LjM3NSAyLjEyNSAzLjgxM3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMzQuOTA2IDI0MC4yNWw0LjI4Mi0uODEyIDMuMTI1LTMuMDYzLjUzMS0xLjI4MSAyLjAzMS02LjE4OC4wMzEtLjEyNSAzLjU5NC0xMC41OTMuMDMxLS4wOTQgMy43ODItMTAuNS4wMzEtLjA5NC4xNTYtLjQzNy4yODEtNC4zNzUtMi4yMTgtMy43ODItMy45MzgtMS45MDYtNC4zMTIuNjI1LTMuMjUgMi45MzgtLjU5NCAxLjI1LS4yMTkuNTMxLS4wMzEuMDk0LTMuODQ0IDEwLjY4Ny0uMDMxLjEyNS0zLjY4OCAxMC44MTMtLjAzMS4wOTMtMi4wMzEgNi4zMTMtLjA5NCA0LjM3NSAyLjM3NSAzLjY4N3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im00NjYuMzEzIDIwNC42MjVsLTMuMDYzIDMuMTI1LS44MTIgNC4yODEuMjgxIDEuMzQ0IDIuMDk0IDYuOTM4LjAzMS4wOTMgMi40MDYgOC40MDcuMDMxLjA5MyAyLjA2MyA3LjU2My4wMzEuMDYyIDEuNDA2IDUuNDM4IDIuMjgyIDMuNzE5IDMuOTY4IDEuODQzIDQuMzEzLS43MTggMy4xODctMyAuOTY5LTQuMjUtLjIxOS0xLjM3NS0xLjQzNy01LjV2LS4wOTRsLTIuMTI1LTcuNzUtLjAzMS0uMDk0LTIuNDY5LTguNTk0LS4wMzEtLjA5My0yLjEyNS03LjAzMi0yLjQzOC0zLjYyNS00LjAzMS0xLjY1NnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zMDcuOTM4IDMyNS43ODFsNC4xODcgMS4zNDQgNC4xODgtMS4xODcgMi44MTItMy4zMTMuNDM4LTEuMzEyIDEuNjg3LTcuNTMyaC4wMzFsMi40MDctMTAuMTU2di0uMDYybDIuNTMxLTEwLjMxMy4wMzEtLjA2Mi4yMTktLjg0NC0uMTg4LTQuMzc1LTIuNTkzLTMuNTMxLTQuMTI1LTEuNDY5LTQuMjE5IDEuMDYyLTIuOTM4IDMuMjUtLjQ2OCAxLjMxMy0uMjE5LjkzNy0uMDMxLjA2My0yLjU5NCAxMC40Mzd2LjA2M2wtMi40MDYgMTAuMjE5LS4wMzIuMDYyLTEuNzE4IDcuNjI1LjMxMiA0LjM0NHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im00MjYuNjU2IDEyNy44NzVsLjYyNSA0LjM0NC42MjUgMS4wMzFoLS4wMzFsLjEyNS4xNTYgMS4wOTQgMS41OTQuMDYyLjA5NC4wNjMuMDk0IDIuNDA2IDMuNzgxLjEyNS4xODcgMi4zNDQgMy45NjkuMTI1LjE4OCAyLjMxMiA0LjE4Ny4wOTQuMTU2IDIuMjgxIDQuMzc1LjA2My4xNTcgMi4yNSA0LjUuMDYyLjE1Ni42ODggMS40NjkgMi45MzcgMy4yMTggNC4yMTkgMS4wNjMgNC4xMjUtMS40NjkgMi41OTQtMy41MzEuMTU2LTQuMzc1LS40NjktMS4yODEtLjc1LTEuNjI1LS4wNjItLjEyNS0yLjM3NS00LjgxMy0uMDYzLS4xNTYtMi40NjgtNC42ODgtLjA5NC0uMTU2LTIuNS00LjUzMS0uMTI1LS4xODgtMi41OTQtNC4zNDMtLjEyNS0uMjE5LTIuNjI1LTQuMTU2LS4xMjUtLjE4OC0xLjM0NC0xLjk2OS0uMTI1LS4xNTYtLjAzMS0uMDMxLTMuNDY5LTIuNjI1LTQuMzc1LS4yNS0zLjc1IDIuMjE5eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ1MC42NTYgMTYyLjU5NGwtMi43NSAzLjM3NS0uNDA2IDQuMzc1LjM3NSAxLjMxMiAxLjkzOCA0LjcxOS4wMzEuMDk0IDEuOTM3IDQuOTY5LjAzMi4wOTMgMS44NzUgNC45NjkuMDMxLjA2MyAxLjc4MSA0Ljk2OC4wMzEuMDk0IDEuNzE5IDQuOTM4LjAzMS4wNjIuOTA3IDIuNzE5IDIuNTYyIDMuNTMxIDQuMDk0IDEuNTMxIDQuMjUtMSAyLjk2OS0zLjIxOC42NTYtNC4zMTMtLjMxMy0xLjM0NC0uOTM3LTIuNzgxLS4wMzEtLjA2Mi0xLjc1LTUuMDk0LS4wMzItLjA5NC0xLjg3NS01LjEyNS0uMDMxLS4wNjItMS45MzctNS4xNTctLjAzMi0uMDkzLTItNS4xNTctLjAzMS0uMDkzLTEuOTY5LTQuODEzLTIuNzUtMy40MDYtNC4xODctMS4yODF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzk0LjIxOSAxMjEuNDA2bDQuMzc1LS4wMzEgMS4yODEtLjUzMS44NDQtLjQzOCAxLjY1Ni0uNzUgMS4yODEtLjQzNyAxLjI1LS4zMTNoLjA2M2wuNjI1LS4xMjUuMTI1LS4wMzEuMjUtLjAzMS4zMTItLjAzMS42ODgtLjA2M2guMDYybC42MjUtLjAzMWguMjE5LjE4OGwuNTYyLjAzMWguMTU2bC4zMTMuMDMxLjI4MS4wMzIuMTU2LjAzMS43MTkuMTI1LjM3NS4wNjIuMjUuMDYzLjEyNS4wMzEuNzUuMjE5aC4wMzFsLjgxMy4yODEuNDY5LjE1Ni4zMTIuMTU3aC4wMzFsLjUuMjE4LjM3NS4xODguNTMyLjI4MS45MzcuNS4xNTYuMDk0LjE1Ny4wOTQuNjU2LjQzNy4xNTYuMDk0LjEyNS4wOTQuNzE5LjUgMS4wMzEuNzgxLjIxOS4yMTloLjAzMWwuMjgxLjI1IDQgMS43MTggNC4zMTMtLjgxMiAzLjEyNS0zLjA2My44NzUtNC4yODEtMS42NTYtNC4wNjItLjk2OS0uOTY5LS41MzEtLjQzOC0uMjUtLjIxOC0xLjI4Mi0uOTY5LS4yODEtLjIxOS0xLjI1LS44NzUtLjI4MS0uMjE5LTEuMjUtLjc4MS0uMzEzLS4xODctMS4yNS0uNzE5LS4zNDMtLjE4OC0xLjIxOS0uNjI1LS4zNDQtLjE1Ni0xLjIxOS0uNTMxLS4zNzUtLjE1Ni0xLjE4Ny0uNDY5LS40MDYtLjEyNS0xLjE4OC0uNDA2LS4zNzUtLjA5NC0xLjE4Ny0uMzEzLS40MDctLjA5My0xLjE1Ni0uMjUtLjQwNi0uMDYzLTEuMTU2LS4xODctLjQwNy0uMDMyLTEuMTU2LS4xMjVoLS40MDZsLTEuMTI1LS4wNjJoLS40MDZsLTEuMDk0LjAzMWgtLjQwNmwtMS4wOTQuMDk0LS4zNzUuMDMxLTEuMDYzLjEyNS0uMzc1LjA2My0xLjA2Mi4xODctLjUzMS4wOTQtMi4wMzIuNS0uNjU2LjE4Ny0xLjk2OS42ODgtLjU2Mi4yMTktMS45MDYuODQzLS41LjI1LTEuMzEzLjY4OC0zLjA5NCAzLjA2Mi0uODc1IDQuMzEzIDEuNjg4IDQuMDMxeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM5MC4yODEgMjc2LjI1bC45NjkgMS4yODEuMTI1LjE4OCAxLjQzOCAyIC4wOTMuMTU2IDEuNDA3IDIuMDk0LjA5My4xNTYgMS4zNzUgMi4yMTkuMDYzLjEyNSAxLjM0NCAyLjI4MS4wOTMuMTI1IDEuMzEzIDIuMzQ0LjA2Mi4wOTQgMS4yODIgMi40MDYuMDYyLjA5NCAxLjI1IDIuNDM3LjA2My4wOTQgMS4xODcgMi40MzcuMDYzLjEyNS41NjIgMS4xODggMi43NSAzIDQgLjg0NCAzLjcxOS0xLjYyNSAyLjA5NC0zLjUtLjMxMy00LjA2My0uMTI1LS4yODEtLjYyNS0xLjM0NC0uMDYyLS4xMjUtMS4zMTMtMi42NTYtLjAzMS0uMTI1LTEuMzc1LTIuNjI1LS4wNjMtLjEyNS0xLjQwNi0yLjU5NC0uMDYyLS4xMjUtMS40MzgtMi41OTQtLjA5NC0uMTI1LTEuNS0yLjUzMS0uMDYyLS4xMjUtMS41NjMtMi41LS4wOTMtLjEyNS0xLjU5NC0yLjQwNi0uMDk0LS4xNTYtMS42NTYtMi4zNDQtLjEyNS0uMTg4LTEuMDk0LTEuNDM3LTMuMzEyLTIuMzc1aC00LjA5NGwtMy4zMTMgMi4zNzUtMS4zMTIgMy44NzUgMS4xNTYgMy45MDZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzM0LjUgMzAzLjIxOWwtNC4wMzEuNjg3LTIuODc1IDIuOTA3LS4xMjUuMjgxLTEuNDA2IDMuMDk0LS4wNjMuMTI1LTIuNDA2IDUuNTYyLS4wMzEuMTI1LTIuMzEzIDUuNTk0LS4wMzEuMTI1LTIuMTg4IDUuNjI1LS4wMzEuMDk0LTEuODEyIDQuODc1LS4xODggNC4wNjIgMi4xODggMy40MzggMy43ODEgMS41IDMuOTY5LS45NjkgMi42NTYtMy4wNjMuMTI1LS4zMTIgMS43ODEtNC43ODEuMDMxLS4wOTQgMi4xMjUtNS40MDYuMDMyLS4xMjUgMi4xODctNS4zNzVoLjAzMWwyLjM0NC01LjQ2OS4wNjMtLjEyNSAxLjM0My0yLjk2OS40NjktNC4wNjItMS45NjktMy41NjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMzY1LjY4OCAyNjkuOTM4bC4yNS0uMTg4LjkzNy0uNzUgMS4wNjMtLjc1LjcxOC0uNDY5LjI4Mi0uMTU2LjQ2OC0uMjUuNzgyLS40MDYuMjE4LS4wOTQuMTI1LS4wNjIuNDM4LS4xODguMDYyLS4wMzEuNzUtLjI1IDEuMTg4LS4zMTMuMDk0LS4wMzEuODQzLS4xNTZoLjAzMmwuNjI1LS4wNjMuNTMxLS4wMzFoLjE4N2wxLjA5NC4wNjMuNTMxLjA2Mi4wOTQuMDMxIDEuMTU2LjI1Ljc1LjIxOS4wOTQuMDMxIDEuMjUuNTMyIDEuMjE5LjY1Ni4xODcuMDk0IDEuMDMyLjY4NyAzLjkzNyAxLjAzMSAzLjgxMy0xLjQwNiAyLjI4MS0zLjM3NS0uMDk0LTQuMDk0LTIuNDY5LTMuMjUtLjI1LS4xODctMS41LS45MzgtLjQ2OC0uMjgxLTEuNjI1LS44NzUtLjUtLjI1LTEuNjI1LS42ODctLjU2My0uMjE5LTEuNTYyLS41LS41NjMtLjE1Ni0xLjU2Mi0uMzc1LS41OTQtLjA5NC0xLjUtLjIxOS0uNTk0LS4wNjItMS40NjktLjA2M2gtLjU2MmwtMS40MzguMDMxLS41MzEuMDMyLTEuMzc1LjE4Ny0uNTMxLjA2My0xLjM0NC4yODEtLjQ2OS4wOTQtMS4yODEuMzQzLS40MzcuMTU3LTEuMjE5LjQwNi0uNDA2LjE1Ni0xLjE4OC41LS4zNDQuMTU2LTEuMTI1LjUzMi0uMzEyLjE4Ny0xLjA2My41NjMtLjI4MS4xODctMSAuNTk0LS4zNDQuMjUtMS44MTIgMS4yODEtLjM3NS4yODEtLjkzOC43ODItMi4xODcgMy40MzcuMTg3IDQuMDYzIDIuNTMyIDMuMTg3IDMuOTA2IDEuMTU2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQxNi44NzUgMzM0LjY4OGwyLjI1IDMuNDA2IDMuODQ0IDEuNDM3IDMuOTM3LTEuMDMxIDIuNTk0LTMuMTU2LjMxMy00LjA2My0uMDYzLS4yODEtLjUtMS42ODctLjAzMS0uMTI1LTEuNTMxLTUtLjAzMi0uMDk0LTEuMTU2LTMuNDY5LS4wMzEtLjA5NC0xLjM3NS00LS4wMzEtLjA5My0xLjU5NC00LjQzOC0uMDYzLS4xMjUtMS44MTItNC43NS0uMDYzLS4xNTYtLjc4MS0xLjkzOC0yLjYyNS0zLjEyNS0zLjkzNy0xLjAzMS0zLjgxMyAxLjQzOC0yLjI4MSAzLjM3NS4xMjUgNC4wOTMuMTI1LjI4Mi43NSAxLjg0My4wMzEuMTI1IDEuNzUgNC41MzIuMDMxLjEyNSAxLjUzMiA0LjIxOC4wMzEuMDk0IDEuMzEyIDMuNzgxLjAzMi4wNjN2LjAzMWwxLjA2MiAzLjI4MS4wMzEuMDk0IDEuNSA0Ljc4MWgtLjAzMXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zNDUuMjE5IDMwMS4wOTRsLjEyNS0uMjgxLjUtLjk2OS4wOTQtLjE1NiAyLjYyNS00LjkwNy4wOTMtLjE1NiAyLjY4OC00LjcxOS4xMjUtLjE4NyAyLjc4MS00LjUzMSAyLjk2OS00LjU2My4xMjUtLjE1NiAxLjI1LTEuODEzIDEuMjE5LTMuOTA2LTEuMzEzLTMuODc1LTMuMjgxLTIuNDA2LTQuMDYzLS4wNjMtMy4zNzUgMi4zNDQtLjE4Ny4yNS0xLjM0NCAxLjk2OS0uMTI1LjE1Ni0zLjA5NCA0LjY4OC0uMDkzLjE4Ny0zIDQuOTA2LS4wOTQuMTU3LTIuOTA2IDUuMDYyLS4wOTQuMTU2LTIuNzgxIDUuMjE5LS4wOTQuMTU2LS41NjMgMS4xMjUtLjY1NiA0IDEuODEzIDMuNjU3IDMuNTkzIDEuOTM3IDQuMDYzLS41eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTI0Ny4xMjUgMzM2Ljk2OWwyLjUzMSAzLjIxOSAzLjkwNyAxLjE1NiAzLjg3NS0xLjM0NCAyLjM0My0zLjMxMnYtNC4wOTRsLS4wOTMtLjI4MS0xLjgxMy00Ljg3NS0uMDMxLS4wOTQtMi4xODgtNS42MjUtLjA2Mi0uMTI1LTIuMjgxLTUuNTk0LS4wNjMtLjEyNS0yLjM3NS01LjU2Mi0uMDYyLS4xMjUtMS40MDctMy4wOTQtMi43NS0zLjAzMS0zLjk2OC0uODc1LTMuNzUgMS41OTMtMi4xMjUgMy40NjkuMjgxIDQuMDYzLjEyNS4zMTIgMS4zNDQgMi45NjkuMDYyLjEyNSAyLjI4MSA1LjM0NC4wNjMuMTI1IDIuMTg3IDUuMzc1LjA2My4xMjUgMi4xMjUgNS40MDZoLS4wMzF6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTczLjYyNSAyOTguMzc1bC4xMjUtLjI4MS41NjMtMS4xODguMDYyLS4xMjUgMS4xODgtMi40MzcuMDYyLS4wOTQgMS4yNS0yLjQzNy4wNjMtLjA5NCAxLjI4MS0yLjQwNi4wNjItLjA5NCAxLjMxMy0yLjM0NC4wNjItLjEyNSAxLjM0NC0yLjI4MS4wOTQtLjEyNSAxLjM3NS0yLjIxOS4wOTQtLjE1NiAxLjQwNi0yLjA5NC4wOTQtLjE1NiAxLjQwNi0yIC4xMjUtLjE4OC45NjktMS4yODEgMS4zNDMtMy44NDQtMS4xNTYtMy45MzctMy4xODctMi41LTQuMDk0LS4yMTktMy40MDYgMi4yMTktLjIxOS4yNS0xLjA5NCAxLjQzNy0uMTI1LjE4OC0xLjYyNSAyLjM0NC0uMDk0LjE1Ni0xLjU5MyAyLjQwNi0uMDk0LjEyNS0xLjU2MyAyLjUtLjA5My4xMjUtMS41IDIuNTMxLS4wNjMuMTI1LTEuNDY5IDIuNTk0LS4wNjIuMTI1LTEuNDA2IDIuNTk0LS4wMzIuMTI1LTEuMzc1IDIuNjI1LS4wNjIuMTI1LTEuMjgxIDIuNjU2LS4wOTQuMTI1LS41OTQgMS4zNDQtLjUzMSA0LjAzMSAxLjkzNyAzLjU5NCAzLjY1NyAxLjgxMiA0LjAzMS0uNjU2eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTE5My45MDYgMjY4LjUzMWwuMjgyLS4xNTYgMS4wMzEtLjY4Ny4xODctLjA5NC45MzgtLjUzMS4xODctLjA2MyAxLjI1LS41NjIuMTU3LS4wNjMuNzE4LS4yMTkgMS4xMjUtLjI1LjE1Ny0uMDMxLjU2Mi0uMDYyIDEuMDYzLS4wNjNoLjE4N2wuNTMxLjAzMS42NTcuMDYzaC4wOTNsLjc4Mi4xNTYuMDkzLjAzMSAxLjE4OC4zMTMuNDA2LjEyNS4xODguMDk0LjIxOC4wNjIuNDM4LjE4OC4xNTYuMDYyLjE4OC4wOTQuNzgxLjQwNi40NjkuMjUuMjgxLjE1Ni43MTkuNDY5IDEuMDYyLjc1LjA5NC4wOTQuODEyLjY1NiAzLjgxMyAxLjUzMSAzLjkzNy0uOTY4IDIuNjg4LTMuMDk0LjM3NS00LjA2My0yLjAzMS0zLjUzMS0uMjUtLjE4Ny0uOTA3LS43ODItLjQwNi0uMjgxLTEuNzgxLTEuMjgxLS4zNzUtLjI1LTEtLjU5NC0uMjgxLS4xODctMS4wNjMtLjU2My0uMzEyLS4xODctMS4xMjUtLjUzMi0uMzQ0LS4xNTYtMS4xODgtLjUtLjM3NS0uMTU2LTEuMjUtLjQwNi0uNDA2LS4xNTctMS4zMTItLjM0My0uNDY5LS4wOTQtMS4zNDQtLjI4MS0uNS0uMDYzLTEuMzc1LS4xODctLjU2Mi0uMDMyLTEuNDA3LS4wMzFoLS41OTNsLTEuNDY5LjA2My0uNTYzLjA2Mi0xLjUzMS4yMTktLjU5NC4wOTQtMS41MzEuMzc1LS41NjIuMTU2LTEuNTk0LjUtLjUzMS4yMTktMS42MjUuNjg3LS41LjI1LTEuNjU3Ljg3NS0uNDY4LjI4MS0xLjQ2OS45MzgtMi42MjUgMy4xNTYtLjI4MSA0LjA2MyAyLjEyNSAzLjQ2OCAzLjc1IDEuNjI1eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIxOC4yNSAyNzguNjU2bDEuMjgxIDEuODEzLjA5NC4xNTYgMi44NzUgNC4zNzUuMTI1LjE4OCAyLjc4MSA0LjUzMS4wOTQuMTg3IDIuNzE5IDQuNzE5LjA5NC4xNTYgMi42MjUgNC45MDcuMDkzLjE1Ni40NjkuOTY5IDIuODc1IDIuOTA2IDQgLjcxOSAzLjY4OC0xLjc4MiAxLjk2OC0zLjU2Mi0uNDM3LTQuMDMxLS4xMjUtLjI4Mi0uNTk0LTEuMTI1LS4wNjItLjE1Ni0yLjgxMy01LjIxOS0uMDYyLS4xNTYtMi45MDctNS4wNjItLjA5My0uMTU3LTMtNC45MDYtLjEyNS0uMTg3LTMuMDk0LTQuNjg4LS4wOTQtLjE1Ni0xLjM3NS0xLjk2OS0zLjIxOS0yLjQ2OS00LjA5My0uMTU2LTMuNDA3IDIuMjUtMS40NjggMy44MTMgMS4wMzEgMy45Mzd6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTY2IDMxNi41NjNsMS43MTktNC41MzIuMDYyLS4xMjUuNzUtMS44NDMuMzEzLTQuMDYzLTIuMTI1LTMuNS0zLjcxOS0xLjYyNS00IC44NzUtMi43NSAzLS4xMjUuMjgxLS44MTIgMS45MzgtLjAzMi4xNTYtMS44NDMgNC43NS0uMDMyLjEyNS0xLjU5MyA0LjQzOC0uMDYzLjA5My0xLjM3NSA0LS4wMzEuMDk0LTEuMTI1IDMuNDY5LS4wMzEuMDk0LTEuNTMyIDUtLjA2Mi4xMjUtLjQ2OSAxLjY4Ny4xMjUgNC4wNjMgMi40NjkgMy4yNSAzLjg3NSAxLjIxOCAzLjg3NS0xLjI1IDIuNDM3LTMuMjgxLjA5NC0uMzEyLjQzOC0xLjU2My4wMzEtLjA5NCAxLjQ2OS00Ljc4MS4wMzEtLjA5NCAxLjA5NC0zLjI4MS4wMzEtLjA5NCAxLjM0NC0zLjg3NWgtLjAzMmwxLjUzMi00LjIxOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yODYuNDY5IDE1OS4zNDRsNC44NzUgMS4xODcgNC44NDQtMS40MDYgMy40MzctMy42NTYgMS4xMjUtNC41di0zOC4zNDRsLTEuMzEyLTQuODc1LTMuNTk0LTMuNS00Ljg3NS0xLjIxOS00Ljg0NCAxLjQwNy0zLjQzNyAzLjY1Ni0xLjEyNSA0LjUzMXYzOC4zNDRsMS4zMTIgNC44NDR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjg2LjQ2OSAxMDEuODEzbDQuODc1IDEuMjE4IDQuODQ0LTEuNDM3IDMuNDM3LTMuNjU2IDEuMTI1LTQuNXYtMzguMzQ0bC0xLjMxMi00Ljg3NS0zLjU5NC0zLjUtNC44NzUtMS4yMTktNC44NDQgMS40MDYtMy40MzcgMy42ODgtMS4xMjUgNC41djM4LjM0NGwxLjMxMiA0Ljg0M3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yODYuNDY5IDMzMS45MDZsNC44NzUgMS4yMTkgNC44NDQtMS40MzcgMy40MzctMy42NTcgMS4xMjUtNC41di0zOC4zNDNsLTEuMzEyLTQuODQ0LTMuNTk0LTMuNTMxLTQuODc1LTEuMjE5LTQuODQ0IDEuNDM3LTMuNDM3IDMuNjU3LTEuMTI1IDQuNXYzOC4zNDNsMS4zMTIgNC44NDR6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjg2LjQ2OSAyMTYuODQ0bDQuODc1IDEuMjE5IDQuODQ0LTEuNDA3IDMuNDM3LTMuNjU2IDEuMTI1LTQuNXYtMzguMzc1bC0xLjMxMi00Ljg0NC0zLjU5NC0zLjUtNC44NzUtMS4yMTgtNC44NDQgMS40MDYtMy40MzcgMy42NTYtMS4xMjUgNC41djM4LjM3NWwxLjMxMiA0Ljg0NHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0yODYuNDY5IDI3NC4zNzVsNC44NzUgMS4yMTkgNC44NDQtMS40MDYgMy40MzctMy42ODggMS4xMjUtNC41di0zOC4zNDRsLTEuMzEyLTQuODQzLTMuNTk0LTMuNTMyLTQuODc1LTEuMjE4LTQuODQ0IDEuNDM3LTMuNDM3IDMuNjU2LTEuMTI1IDQuNXYzOC4zNDRsMS4zMTIgNC44NzV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-0.5"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="25" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{33714aec-80de-459e-9cf7-6fb789dda880}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{13a3ec44-138c-4ecd-ade4-ddc324258379}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MTcuNjczIDE5MS42ODNjLTE0LjcxNS0xMy44MzQtMzUuODU1LTEyLjYyOS01NC42OS0xMi45MzQtMTguMzcxLjU5NS0zNy4yNCAzLjMwMi01My44NzUgMTEuMjE5LTExLjI1NSA3LjIyMS0yMi4zNjIgMTQuNTAzLTMzLjQwNiAyMi4wMzEtMS40NjkgMS4wNi02LjYzOSA1LjA5My0yLjA5NCAzLjA2MyAyMy4xNDktNy42MDUgNDMuODExLTIyLjI1OSA2OC4xOTItMjYuNDc3IDIwLjYwOS01LjE1NSA0NC41NTQtNy40ODUgNjMuMDU4IDQuODgzIDEyLjM0MyA3LjcwOSAyMi45OTUgMTguMDU3IDM2LjMxMyAyNC4yNSAxNC4yNzcgNy43NzEgMjQuNzE4IDI0Ljc2MSA0MS4wOTQgMjYuNzUtMTYuMzg5LTIzLjEzMi00NC43NDgtMzMuMDQ3LTY0LjU5Mi01Mi43ODV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTAxLjY2OSAxMjEuOTY4YzEzLjE3Ny05LjUzNyAyOS44NzItMTIuMDA5IDQ1LjI2MS0xNi4zNzMgMjQuNTE5LTUuMzIyIDQ5LjkxLTguNzc5IDc0Ljk5NC02LjY1MyAxNy45MjQgNC41NzYgMjkuMTMgMjEuMDk1IDQ0Ljg0NCAyOS45NjkgMTUuMTc2IDkuODkzIDMxLjUyNSAxOC43MzcgNDUuMjUgMzAuMjUgMS4xMTYtMS45MjQtLjkxNS01LjUzNC0xLjE1Ni03Ljg0NC0zLjE1Mi03LjA2Mi0xMS40MzQtOS44NjctMTcuMTg4LTE0LjUzMS0xNS41NjMtOS40NzktMzEuNTQ4LTE4Ljc3LTQ0LjI4MS0zMS44MTMtNy4zOTItNy4xMTktMTcuMjE0LTExLjA2OS0yNy41LTEwLjQ2OS04LjM4Ny0uNDQzLTE2Ljc5My0uMzMyLTI1LjE4OC0uMjUtMzkuMjIxLS44MzctODEuMTg1IDUuNzM1LTExMS4zMjQgMzIuNzQyLTE3Ljg0NyAxNS4yMDYtMzMuNzY0IDMzLjYzLTU1LjI3IDQzLjc1OC0yLjY1MSAzLjAxIDIuOCAzLjc1OSA0LjkwNiAzIDkuMDE5LTIuMjc5IDE1Ljk1NS05LjM1MiAyNC4wNzctMTMuODQzIDE1Ljk4Ny0xMC42MTYgMjkuNjc3LTIzLjkzIDQyLjU3NS0zNy45NDN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjkxLjI4IDI2OS4zNTFjLTkuMzU5LTcuOTUxLTE3LjgwNS0xOS43MzctMzEuMzgxLTE5Ljk0NC05LjcyMy0xLjU0MS0xOS4zNjYtMy42MTgtMjkuMjQ0LTMuMzk5LTMxLjYyNCAyLjYxMi02NC40MDkgOS40MjMtODkuNzEyIDI5LjY1NS0xNy4wMzUgMTIuODM5LTMxLjA0MiAyOS43OTUtNTAuMDY5IDM5LjY4OC0xLjkyMSAyLjc4MSAyLjg0MiA3LjI4NiA0LjkzOCAzLjc4MSAyNC4yNDUtMTMuMTY1IDQxLjU1MS0zNS44MTYgNjQuODQ0LTUwLjIxOSAyMi43NDktMTEuOTI0IDQ4Ljk1My0xNC40OTggNzQuMDk0LTE3LjYyNSAxNy41NzMtLjg5NyAzNi4xOTkgNC44MDUgNDcuNTYzIDE4LjcxOSAxNS4yNjUgMTIuODU3IDM0LjgxNCAxOS44MzIgNDguODEzIDM0LjE4OCA2LjMzOSA1LjIyMSAxMS40OTkgMTMuNDk2IDE5LjQzOCAxNS40MzgtLjUzMS01Ljg2Mi02LjI4MS05LjgxNS05LjUzMS0xNC4zNDQtMTQuMDI5LTE1LjI4NC0zMi44NTQtMjQuNDcyLTQ5Ljc1My0zNS45Mzh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0.29999999999999999,2.70000000000000018"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.6"/>
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
        <layer id="{2456ce3d-bf62-4518-8628-a6b4777a1f5b}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="-1.19999999999999996,-1.5"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="26" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{18f99d0a-2704-435b-a12a-b4eb35e6fb1e}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="146,146,146,255,rgb:0.5725490196078431,0.5725490196078431,0.5725490196078431,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{3f7e39dd-db87-431c-affd-e4df47120c92}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{738e3c96-8213-45ab-ac36-dce10280aa7e}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MDEuNzcyIDQxOS4xNjJ2LTIxMS4zMzloNTIuMjc0di01OC45MDZoMy44NDlsLTMuODQ5LTEuMzA1di0xMy4zNzloLTM5LjQ0OWwtMjIwLjkxNy03NC45MjEtMjI1LjEwOCA3NC45MjFoLTQwLjQ2djEzLjQ2N2wtMy42NTkgMS4yMThoMy42NTl2NTguOTA2aDQ4Ljk5NXYyMTEuMzM5aC0yMi45MDJsLTMxLjA0NSA1MS4zMDQgNTM0LjQ4My0uOTMtMjkuMDg0LTUwLjM3NXptLTMwMi4wNi0yMTEuMzM5djIxMS4zMzloLTc0LjExN3YtMjExLjMzOXptNDguNDg3IDBoODIuNDgydjIxMS4zMzloLTgyLjQ4MnptMTMwLjk2OSAwaDc0LjExOHYyMTEuMzM5aC03NC4xMTh6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-0.69999999999999996"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
        <layer id="{1ac400c4-c08e-4d5a-a19e-0621fe85b38a}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="2.39999999999999991,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
        <layer id="{509bed00-7b61-49ca-880b-7550a09c8640}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="-2.20000000000000018,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
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
        <layer id="{cbc249d4-e7ff-49d2-b6ba-0aca8dc5bf82}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1.30000000000000004,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{047b3069-8893-41b8-a5ee-4fed0378ab39}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{0b7c1fee-412e-4002-a09a-53a5c9e5ff3a}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{de3cfe81-cfd7-4e3d-8f05-3b74e8715afd}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{aca10f8d-7b53-4474-83a4-93e13a743522}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="5" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{1534755a-41f7-4c19-9af0-143cdfa3cdce}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{b58f1a93-2fbc-4ff8-ad5c-44375f4f67df}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MzcuMjczIDIwMy40MTVjMTYuNzQ3LTI1LjQ3Ni0xNS42OTEtNDcuNTYtNDAuMzYxLTQ2LjA0Ni0xOC45NTYgMS4xNjMtNTguMDg4IDE2LjE1Ny03NC40NzIgMzQuOTE3LTEuMzc2LTQuMzM5LTMuNDczLTguMzYzLTYuMTQzLTExLjk0OCAyNC42NzIgMS4xOTYgNjIuMzIxLTM4LjYwOCA3MS43LTU5LjAzOCAxMC4zMTItMjIuNDYzIDMuOTA4LTU5LjU0MS0yNi43MjQtNTMuNDkzLTE0LjU1My0yNi43OS00OS4zMzUtOC42MTktNTkuNjQ2IDEzLjg0NC04LjI1MyAxNy45NzktMTMuNjEgNjIuMzM3LTMuMiA4NC45NDUtNC41ODMtMS44NC05LjU3NC0yLjg5Ni0xNC44MDMtMy4wMDggMTAuMTUyLTIyLjY5IDIuNjk2LTY4LjAyMS02LjUyMS04NS45MTktMTEuMzE1LTIxLjk3NC00NC40NDUtMzkuODExLTU4LjU4NS0xMS45NzMtMzAuMDYyLTUuMDc3LTM3LjIyMSAzMy41MDctMjUuOTA1IDU1LjQ4MSA4LjYwNCAxNi43MDggMzcuNTU4IDQ2LjA0OCA2MS4xOTMgNTMuODc1LTIuNzc4IDIuNjM3LTUuMTgxIDUuNjQ5LTcuMTI5IDguOTU2LTEzLjgyNy0yMC43MTctNTAuNzUzLTQwLjYyLTY5LjQxNy00NC4yMDItMjQuMjczLTQuNjU4LTU4Ljc1NSAxMC40LTQ1LjU3OCAzOC43MDctMjIuNTQ4IDIwLjUyIDMuMzkyIDQ5Ljk2NiAyNy42NjYgNTQuNjI1IDE5LjQ3MyAzLjczNyA2My45OTMtMS42NyA4My4zOTUtMTcuMjU1Ljk2MiAzLjI2MyAyLjMyNSA2LjM1NyA0LjAzNiA5LjIyOS0yNC42MjEtMS45MTctNjUuMDc2IDI5LjQzMS03Ny4wNjMgNDcuMzM1LTEzLjc1IDIwLjUzOS0xMy4zMiA1OC4xNjIgMTcuODg0IDU3LjA2IDEwLjExIDI4Ljc2MyA0Ny4zMzcgMTYuMzQ5IDYxLjA4OC00LjE5IDExLjA2LTE2LjUyIDIzLjQ2NC01OS44MDYgMTYuNTU2LTgzLjcwOSAzLjIxMSAxLjQ2MiA2LjY0MyAyLjUzIDEwLjIzNCAzLjE0OC05LjE0MSAyMy4wODUtNi45NDkgNjIuMzEyLS42MTcgNzkuMzk5IDguNTg4IDIzLjE3NyAzOS4zMyA0NC44NzMgNTYuNzE4IDE4LjkzOSAyNy4yOTQgOC4wODUgMzkuMzQ3LTI0LjAyMSAzMy44MzQtNDcuMTggMS4xMjUgMi42OTkgMS44NzYgNS4zNDQgMi4yMzUgNy45MTkgMS41NCAxMS4wMzgtLjAwNSA0MS45OTEtMjcuNjYyIDEyNS4yNi0xNi4xOTUgNDguNzU4LTMzLjU1NSA5MS42NDktMzMuNzI5IDkyLjA3NmwzMi4wMjMgMTIuOTk0Yy4xNzctLjQzNyAxNy44OTktNDQuMjEzIDM0LjQ0NC05NC4wMDYgMjMuMTQ1LTY5LjY1MSAzMi42OC0xMTUuODA2IDI5LjE0OS0xNDEuMTAxLTIuNDItMTcuMzQ1LTEyLjE5Ny0zNC4yMjUtMjkuMTc0LTUwLjQ1OSAxMS42MDIgMi43NzkgMjIuNTIxIDQuMDg4IDMwLjAzIDMuNjI3IDI0LjY3Mi0xLjUxMiA1NC4zMzYtMjQuNjYgMzQuNTQ0LTQ4LjgwOXoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="6.5"/>
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
        <layer id="{52fccdbc-ee4c-4ef1-9a23-343af9ca3379}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="quarter_square"/>
            <Option type="QString" name="offset" value="3,1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.3"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="scale_method" value="diameter"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="6" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{b3ce6f84-35ec-4ded-a335-60057e109665}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{e2c7f56e-d70e-4e3a-9631-65614588f10f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="1,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{c6203d70-7a49-4e4f-9b3f-377317929cb7}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="line"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{c8935aa4-d9bc-45ac-b7e4-7d648dfdea72}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
        <layer id="{4c01c6a2-6cbe-4a74-85c2-52bb069c7e7d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="7" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{4d4b9526-0de9-430a-9a2b-8b58e0aa0d24}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{b1d3132a-6d91-4db1-bc94-3d834fe2896d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,-1"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
        <layer id="{94c1953b-46a2-4367-80d2-14ea887128b7}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="half_square"/>
            <Option type="QString" name="offset" value="2.89999999999999991,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="8" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{ddd02000-5961-449f-849d-a67327850968}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{4d5256cf-bbf6-4296-b296-e13f7ccffc30}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00MDguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE4LTQyLjgxOC0xLjIyMy0uMDg4LTIuNDc3LS4yMzUtMy43MDctLjI1Ni0yNS43ODUtLjQzNi01Mi45MjYgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjMgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDIgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5NCAxMDAuMzM2IDkuNjk1LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40Mi0xLjI3OCA0LjYxOCAxMi4wMzQgMi41NjUgNjkuODE3LTMuMTk1IDg4Ljk2bC01Ljc1MSAxOS4wNDRoMzQuNjM4YzMuNDI5IDAgNS4xNDQuMDEzIDcuOTI0IDAgMi44MTUuMDEzIDQuNTY4IDAgOC4wNTIgMGgzNC42MzlsLTUuNjI0LTE5LjA0NGMtNS43NjEtMTkuMTQzLTcuOTQxLTc2LjkyNi0zLjMyMy04OC45NiAyLjE4OC01LjcwMSAzLjcyNS01LjYyNiAxMy40MjEgMS4yNzggNjYuMjIzIDQ3LjE1NSAxMzUuOTM3LTUxLjA5NiA3MS4xOTItMTAwLjMzNnoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,-0.90000000000000002"/>
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
        <layer id="{9d0d9f92-408c-4203-91d8-90666e393154}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0.6"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01NDcuOTE5IDExNS43MmwtMS4xMzctLjU3OS0yMzkuNDc3LTc4LjMzYy0zLjkwMS0xLjY0Ni03LjcyNy0yLjAxNy0xMC4zNzQtMi4wMTctMy4zNzUgMC02LjY1Mi41OTMtOS41NzUgMS43MjRsLTI1Mi40NjYgNzUuMzA1LTEuMTIxLjUyOWMtOC4wNTggMy44MDItMTMuNjg2IDEyLjY4LTEzLjY4NiAyMS41OXYyMS4xMjNjMCA0Ljg0OSAxLjY2NiA5LjQ1OCA0LjY5MiAxMi45OCAzLjU3MyA0LjE1OSA4Ljc5MiA2LjU0NCAxNC4zMjEgNi41NDQgMi40MyAwIDQuODI2LS40NDcgNy4xNDMtMS4zM2wyNTAuNjM1LTc0Ljc1NyAyMzcuNjk1IDc3Ljc0NmMyLjQ2NSAxLjAyMyA1LjAyNiAxLjU0MSA3LjY0IDEuNTQxIDEwLjU4OCAwIDE4Ljg4Mi04LjU0MiAxOC44ODItMTkuNDQ1di0yMS4xMjRjLS4wMDEtOC43MDYtNS40MTctMTcuNTQ3LTEzLjE3Mi0yMS41eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,3.70000000000000018"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="9" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{b5904076-d9cf-436c-b319-92a6c0e33ea9}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,251,250,255,rgb:1,0.98431372549019602,0.98039215686274506,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="8,0,0,255,rgb:0.03137254901960784,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{d9ac59d3-0dfd-416d-a8d5-2f24c63aab9e}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im01MjguODE5IDI3MS40NDdjLTEyLjcyMy05LjY3NS0xNS41NTYtMTMuNzE1LTEwLjk5Mi0xNS40NjYgMzguMTM4LTE0LjYzNSAxNy43MDMtOTAuOTc5LTI2LjMzLTk4LjQxOC0xNC40NTItMi40NDItMTYuNDY3LTQuMjM1LTE4Ljc4OS0xNi42MTYtNS43NDYtMzAuNjI2LTM1LjMwMy00NC43MjYtNjIuMTE5LTQyLjgxOC0xLjIyMi0uMDg4LTIuNDc2LS4yMzUtMy43MDYtLjI1Ni0yNS43ODUtLjQzNi01Mi45MjcgMTMuODMzLTU4LjQxMiA0My4wNzQtMi4zMjIgMTIuMzgxLTQuMjYzIDE2LjM2Mi0xOC45MTcgMTYuNjE2LTQ1LjE0Mi43ODMtNjQuMzQgNjcuMTQyLTI2LjIwMiA5OC40MTggMy43NzkgMy4wOTkgMS42MDMgNS43OTEtMTEuMTIgMTUuNDY2LTY0Ljc0NiA0OS4yMzkgNC45NyAxNDcuNDkxIDcxLjE5MyAxMDAuMzM2IDkuNjk2LTYuOTA0IDExLjIzMy02Ljk3OSAxMy40MjEtMS4yNzggNC42MTggMTIuMDM0IDIuNTY1IDY5LjgxNy0zLjE5NSA4OC45NmwtNS43NTIgMTkuMDQ0aDM0LjYzOWMzLjQyOSAwIDUuMTQ1LjAxMyA3LjkyNSAwIDIuODE0LjAxMyA0LjU2NyAwIDguMDUyIDBoMzQuNjM5bC01LjYyNC0xOS4wNDRjLTUuNzYyLTE5LjE0My03Ljk0MS03Ni45MjYtMy4zMjMtODguOTYgMi4xODgtNS43MDEgMy43MjUtNS42MjYgMTMuNDIxIDEuMjc4IDY2LjIyMiA0Ny4xNTUgMTM1LjkzNi01MS4wOTYgNzEuMTkxLTEwMC4zMzZ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjI3LjM2NCAzMzMuMjU5aDE5LjI0N2MuMDA3IDAgLjAxNC0uMDAxLjAyIDAgMS4xNzYgMCAyLjEyOS0uOTUzIDIuMTI5LTIuMTI5IDAtLjQ3MS0uMTUzLS45MDYtLjQxMi0xLjI1OGwtMjkuMjc0LTUzLjE2OWgxNi4wOTJjLjcyNyAwIDEuNDA0LS4zNzEgMS43OTUtLjk4NHMuNDQyLTEuMzgzLjEzNi0yLjA0MmwtODkuMDI1LTE5MS43NTljLS4zNzQtLjgwNS0xLjE5Mi0xLjI3OC0yLjA2NC0xLjIyOS0uODY3LS4wNTktMS42OTIuNDI0LTIuMDY1IDEuMjI5bC04OC44OTMgMTkxLjc2Yy0uMzA2LjY1OS0uMjU0IDEuNDI5LjEzNyAyLjA0MnMxLjA2OC45ODMgMS43OTQuOTgzaDE1Ljk1OWwtMjkuNDAxIDUzLjM5OWMtLjM2My42Ni0uMzUxIDEuNDYyLjAzMiAyLjExczEuMDggMS4wNDYgMS44MzMgMS4wNDZoMTkuMzhsLTM1LjA0MiA1Ny45ODNjLS40MjcuNzA3LS40MDcgMS41OTYuMDUxIDIuMjgyLjQ1OC42ODggMS4yNzMgMS4wNDYgMi4wODcuOTI1bDg5LjkwOS0xMy40NzR2OTUuNzM3YzAgMS4xNzYuOTU0IDIuMTI5IDIuMTI5IDIuMTI5aDIxLjk1N2MuMDQ1IDAgLjA4OS0uMDAxLjEzMy0uMDA0LjA0NC4wMDMuMDg4LjAwNC4xMzMuMDA0aDIxLjk1N2MxLjE3NiAwIDIuMTI5LS45NTMgMi4xMjktMi4xMjl2LTk1LjczN2w5MC4wNDIgMTMuNDc0Yy4xMDUuMDE2LjIxLjAyMy4zMTUuMDIzLjAwNiAwIC4wMTMtLjAwMS4wMiAwIDEuMTc2IDAgMi4xMjktLjk1MyAyLjEyOS0yLjEyOSAwLS41LS4xNzMtLjk2LS40NjEtMS4zMjN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
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
        <layer id="{8bb9c270-4668-454d-8440-ef81c5a7b48f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
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
    <field name="type" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="kind" configurationFlags="NoFlag"/>
    <field name="status" configurationFlags="NoFlag"/>
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
    <alias field="type" index="11" name="тип озеленення"/>
    <alias field="name" index="12" name="назва"/>
    <alias field="kind" index="13" name="вид зелених насаджень"/>
    <alias field="status" index="14" name="статус"/>
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
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="kind"/>
    <policy policy="Duplicate" field="status"/>
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
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="kind"/>
    <policy policy="Duplicate" field="status"/>
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
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="kind" expression="0" applyOnUpdate="0"/>
    <default field="status" expression="1" applyOnUpdate="0"/>
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
    <constraint field="type" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="name" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="kind" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="status" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="type" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="kind" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
