<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{474e9514-5a12-419b-9fbd-12a09b854f1a}">
      <rule symbol="0" filter="status=1" label="існуючі" key="{50ff67b1-fb04-4afd-9b38-09ec2195b96f}"/>
      <rule symbol="1" filter="status in (2,3,4,5)" label="проектні" key="{549cfe00-3f05-497d-8919-37c5e27dcc15}"/>
      <rule symbol="2" filter="ELSE" label="інші" key="{01dcd7f8-2653-473c-8573-234e22b6256d}"/>
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
        <layer id="{8e6c910a-cda8-4878-ad00-4489321f54aa}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{53782949-a3ab-47c1-b08d-c4d29da8d7ce}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
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
        <layer id="{eaf1e8fc-b9e5-46c4-b3ed-4c45079a5420}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
        <layer id="{b7054783-a1f9-4005-903d-e5215216b47c}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yMzIuNTc5IDcxLjMyNmMtMi41ODYgMTAuMDY4LTQuMDczIDIzLjUxMy01LjUxMSAzNi41MTQtMi42MSAyMy42MDItNS41NjkgNTAuMzUzLTE0LjkxNyA1MC42NDMtMTIuMDE3IDAtMTYuNzE0LTM2LjMwOS0yMC4xNDQtNjIuODItMS4xNTUtOC45MjktMi4yNDYtMTcuMzYyLTMuNTE5LTI0LjE3MWwtMi40ODguNDY0LTIuNDExLS43NzFjLTMuODA2IDExLjkwNy01Ljg0MyAyNi44MDQtNy44MTMgNDEuMjA5LTMuMDk4IDIyLjY1OC02LjMwMiA0Ni4wODgtMTUuODQ4IDQ2LjA4OS05LjQyNi0uMjkxLTEyLjM4NS0yNy4wNDEtMTQuOTk1LTUwLjY0Mi0xLjQzOC0xMy4wMDItMi45MjUtMjYuNDQ2LTUuNTEyLTM2LjUxNmwtNC45My4xMmMtLjczNiAzLjU4MS0xOC4wMyA4OC4wOTktMTguMDMgMTIzLjU3IDAgMTguMzEgMTEuNjE4IDM3LjgzNiAyMi44NTQgNTYuNzE5IDExLjI2MiAxOC45MjYgMjIuOTA3IDM4LjQ5NiAyMi45MDcgNTYuNjMxIDAgMTYuNzUxLS41OSAzMC40ODYtMS4yMTQgNDUuMDI5LS43NjYgMTcuODM2LTEuNjMzIDM4LjA1MS0xLjYzMyA2OC4zMTUgMCAyOS40NDUgMi4zMTMgNTguOTczIDYuMzQ5IDgxLjAxMSA1LjA5NCAyNy44MTcgMTIuMTc0IDQxLjM0IDIxLjY0NiA0MS4zNCA5LjM1MSAwIDE2LjYzNC0xMy42NzcgMjEuNjQ2LTQwLjY0OSA0LjAzNi0yMS43MTYgNi4zNTEtNTAuOTk3IDYuMzUxLTgwLjMzNyAwLTMwLjMxMi0xLjcwNS01MC45NjktMy4yMS02OS4xOTQtMS4yMjQtMTQuODE3LTIuMzgtMjguODEzLTIuMzgtNDUuNTE1IDAtMTguMTM1IDExLjY0Ni0zNy43MDUgMjIuOTA3LTU2LjYzMSAxMS4yMzUtMTguODgzIDIyLjg1NC0zOC40MDkgMjIuODU0LTU2LjcxOSAwLTM1LjQ3Mi0xNy4yOTQtMTE5Ljk4OS0xOC4wMy0xMjMuNTd6IiBmaWxsPSJwYXJhbShmaWxsKSAjMDAwIiBmaWxsLW9wYWNpdHk9IjI1NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjRkZGIiBzdHJva2Utb3BhY2l0eT0iMjU1IiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiLz4KPHBhdGggZD0ibTQ0My43IDM4Ni4wMTdjLS4zNTQtMTMuMzQ2LS4zODYtMjYuOTMxLS40MTYtNDAuMDY5LS4wNjMtMjcuMjA4LS4xMjctNTUuMzQtMy4wNjMtODMuMDc3LTEuMDkyLTY5LjU4OS0yLjE4NS0xMzkuMTc5LTMuMjcxLTIwOC43NjVsLS4wNDItMi43LTIuNjkyLjIxN2MtMi4xOTIuMTc3LTQuMzk5LjI3OC02LjczNy4zODYtMTIuNzMyLjU4NC0yNy4xNjMgMS4yNDctMzkuNDU4IDE1LjM2NC0xMy41NTcgMTUuNTY2LTIyLjM5OSA0NS42NjEtMjcuMDMxIDkyLjAwNGwtLjAxOS4xODkuMDEuMTg5YzIuNTE1IDUwLjIxNCA4LjMxMyA4OS42MzMgMjguMzM1IDExOC41MjMtMi43NzIgMjguMDQ3LTEuNDI5IDU4LjE2Ni0uMTI4IDg3LjMwNS40MzIgOS42ODMuODQgMTguODI5IDEuMTA0IDI3Ljg1OS4xNDcgNDEuMTMgMi45IDc4LjkgNy43NSAxMDYuMzU0IDUuNjU4IDMyLjAzMiAxMy40MTUgNDcuNjA0IDIzLjcxMyA0Ny42MDYuMDAxIDAgLjAwMiAwIC4wMDMgMCAuNDY1IDAgLjkzOC0uMDM1IDEuNDA3LS4xMDMgMi44NjMgMCA1LjQ3NC0xLjIgNy43NTgtMy41NjcgMTUuNzMtMTYuMzAxIDE1LjA5MS05Mi44NiAxMi43NzctMTU3LjcxNXoiIGZpbGw9InBhcmFtKGZpbGwpICMwMDAiIGZpbGwtb3BhY2l0eT0iMjU1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpICNGRkYiIHN0cm9rZS1vcGFjaXR5PSIyNTUiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkgMCIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="-0.20000000000000001,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{162bbd8f-9a3a-452b-a3f6-54db032d31d0}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{5b1ebb47-ac30-481b-bd8b-80c13e0544e3}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
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
        <layer id="{e4b877d4-e499-4fe1-84de-cdb756762dfa}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
        <layer id="{54c1b39c-2eb6-403e-8fd6-04b2ead072e3}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yMzIuNTc5IDcxLjMyNmMtMi41ODYgMTAuMDY4LTQuMDczIDIzLjUxMy01LjUxMSAzNi41MTQtMi42MSAyMy42MDItNS41NjkgNTAuMzUzLTE0LjkxNyA1MC42NDMtMTIuMDE3IDAtMTYuNzE0LTM2LjMwOS0yMC4xNDQtNjIuODItMS4xNTUtOC45MjktMi4yNDYtMTcuMzYyLTMuNTE5LTI0LjE3MWwtMi40ODguNDY0LTIuNDExLS43NzFjLTMuODA2IDExLjkwNy01Ljg0MyAyNi44MDQtNy44MTMgNDEuMjA5LTMuMDk4IDIyLjY1OC02LjMwMiA0Ni4wODgtMTUuODQ4IDQ2LjA4OS05LjQyNi0uMjkxLTEyLjM4NS0yNy4wNDEtMTQuOTk1LTUwLjY0Mi0xLjQzOC0xMy4wMDItMi45MjUtMjYuNDQ2LTUuNTEyLTM2LjUxNmwtNC45My4xMmMtLjczNiAzLjU4MS0xOC4wMyA4OC4wOTktMTguMDMgMTIzLjU3IDAgMTguMzEgMTEuNjE4IDM3LjgzNiAyMi44NTQgNTYuNzE5IDExLjI2MiAxOC45MjYgMjIuOTA3IDM4LjQ5NiAyMi45MDcgNTYuNjMxIDAgMTYuNzUxLS41OSAzMC40ODYtMS4yMTQgNDUuMDI5LS43NjYgMTcuODM2LTEuNjMzIDM4LjA1MS0xLjYzMyA2OC4zMTUgMCAyOS40NDUgMi4zMTMgNTguOTczIDYuMzQ5IDgxLjAxMSA1LjA5NCAyNy44MTcgMTIuMTc0IDQxLjM0IDIxLjY0NiA0MS4zNCA5LjM1MSAwIDE2LjYzNC0xMy42NzcgMjEuNjQ2LTQwLjY0OSA0LjAzNi0yMS43MTYgNi4zNTEtNTAuOTk3IDYuMzUxLTgwLjMzNyAwLTMwLjMxMi0xLjcwNS01MC45NjktMy4yMS02OS4xOTQtMS4yMjQtMTQuODE3LTIuMzgtMjguODEzLTIuMzgtNDUuNTE1IDAtMTguMTM1IDExLjY0Ni0zNy43MDUgMjIuOTA3LTU2LjYzMSAxMS4yMzUtMTguODgzIDIyLjg1NC0zOC40MDkgMjIuODU0LTU2LjcxOSAwLTM1LjQ3Mi0xNy4yOTQtMTE5Ljk4OS0xOC4wMy0xMjMuNTd6IiBmaWxsPSJwYXJhbShmaWxsKSAjMDAwIiBmaWxsLW9wYWNpdHk9IjI1NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjRkZGIiBzdHJva2Utb3BhY2l0eT0iMjU1IiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiLz4KPHBhdGggZD0ibTQ0My43IDM4Ni4wMTdjLS4zNTQtMTMuMzQ2LS4zODYtMjYuOTMxLS40MTYtNDAuMDY5LS4wNjMtMjcuMjA4LS4xMjctNTUuMzQtMy4wNjMtODMuMDc3LTEuMDkyLTY5LjU4OS0yLjE4NS0xMzkuMTc5LTMuMjcxLTIwOC43NjVsLS4wNDItMi43LTIuNjkyLjIxN2MtMi4xOTIuMTc3LTQuMzk5LjI3OC02LjczNy4zODYtMTIuNzMyLjU4NC0yNy4xNjMgMS4yNDctMzkuNDU4IDE1LjM2NC0xMy41NTcgMTUuNTY2LTIyLjM5OSA0NS42NjEtMjcuMDMxIDkyLjAwNGwtLjAxOS4xODkuMDEuMTg5YzIuNTE1IDUwLjIxNCA4LjMxMyA4OS42MzMgMjguMzM1IDExOC41MjMtMi43NzIgMjguMDQ3LTEuNDI5IDU4LjE2Ni0uMTI4IDg3LjMwNS40MzIgOS42ODMuODQgMTguODI5IDEuMTA0IDI3Ljg1OS4xNDcgNDEuMTMgMi45IDc4LjkgNy43NSAxMDYuMzU0IDUuNjU4IDMyLjAzMiAxMy40MTUgNDcuNjA0IDIzLjcxMyA0Ny42MDYuMDAxIDAgLjAwMiAwIC4wMDMgMCAuNDY1IDAgLjkzOC0uMDM1IDEuNDA3LS4xMDMgMi44NjMgMCA1LjQ3NC0xLjIgNy43NTgtMy41NjcgMTUuNzMtMTYuMzAxIDE1LjA5MS05Mi44NiAxMi43NzctMTU3LjcxNXoiIGZpbGw9InBhcmFtKGZpbGwpICMwMDAiIGZpbGwtb3BhY2l0eT0iMjU1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpICNGRkYiIHN0cm9rZS1vcGFjaXR5PSIyNTUiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkgMCIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="-0.20000000000000001,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
      </symbol>
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="0.835" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{b5bbcd4b-533f-43d6-b309-c3b17999b03e}" locked="0" enabled="1" class="FilledMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="90"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="square"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
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
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{324d55f8-a979-4b4b-bdfd-5d3d314348a6}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="joinstyle" value="miter"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="154,154,154,255,rgb:0.60392156862745094,0.60392156862745094,0.60392156862745094,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
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
        <layer id="{a5b7789f-e790-4087-91fe-73dc91cb3b8d}" locked="0" enabled="1" class="SimpleMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="4,0,0,255,rgb:0.01568627450980392,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
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
        <layer id="{1fb9da6e-ca4c-4da6-9e47-48a35503477a}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0yMzIuNTc5IDcxLjMyNmMtMi41ODYgMTAuMDY4LTQuMDczIDIzLjUxMy01LjUxMSAzNi41MTQtMi42MSAyMy42MDItNS41NjkgNTAuMzUzLTE0LjkxNyA1MC42NDMtMTIuMDE3IDAtMTYuNzE0LTM2LjMwOS0yMC4xNDQtNjIuODItMS4xNTUtOC45MjktMi4yNDYtMTcuMzYyLTMuNTE5LTI0LjE3MWwtMi40ODguNDY0LTIuNDExLS43NzFjLTMuODA2IDExLjkwNy01Ljg0MyAyNi44MDQtNy44MTMgNDEuMjA5LTMuMDk4IDIyLjY1OC02LjMwMiA0Ni4wODgtMTUuODQ4IDQ2LjA4OS05LjQyNi0uMjkxLTEyLjM4NS0yNy4wNDEtMTQuOTk1LTUwLjY0Mi0xLjQzOC0xMy4wMDItMi45MjUtMjYuNDQ2LTUuNTEyLTM2LjUxNmwtNC45My4xMmMtLjczNiAzLjU4MS0xOC4wMyA4OC4wOTktMTguMDMgMTIzLjU3IDAgMTguMzEgMTEuNjE4IDM3LjgzNiAyMi44NTQgNTYuNzE5IDExLjI2MiAxOC45MjYgMjIuOTA3IDM4LjQ5NiAyMi45MDcgNTYuNjMxIDAgMTYuNzUxLS41OSAzMC40ODYtMS4yMTQgNDUuMDI5LS43NjYgMTcuODM2LTEuNjMzIDM4LjA1MS0xLjYzMyA2OC4zMTUgMCAyOS40NDUgMi4zMTMgNTguOTczIDYuMzQ5IDgxLjAxMSA1LjA5NCAyNy44MTcgMTIuMTc0IDQxLjM0IDIxLjY0NiA0MS4zNCA5LjM1MSAwIDE2LjYzNC0xMy42NzcgMjEuNjQ2LTQwLjY0OSA0LjAzNi0yMS43MTYgNi4zNTEtNTAuOTk3IDYuMzUxLTgwLjMzNyAwLTMwLjMxMi0xLjcwNS01MC45NjktMy4yMS02OS4xOTQtMS4yMjQtMTQuODE3LTIuMzgtMjguODEzLTIuMzgtNDUuNTE1IDAtMTguMTM1IDExLjY0Ni0zNy43MDUgMjIuOTA3LTU2LjYzMSAxMS4yMzUtMTguODgzIDIyLjg1NC0zOC40MDkgMjIuODU0LTU2LjcxOSAwLTM1LjQ3Mi0xNy4yOTQtMTE5Ljk4OS0xOC4wMy0xMjMuNTd6IiBmaWxsPSJwYXJhbShmaWxsKSAjMDAwIiBmaWxsLW9wYWNpdHk9IjI1NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjRkZGIiBzdHJva2Utb3BhY2l0eT0iMjU1IiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiLz4KPHBhdGggZD0ibTQ0My43IDM4Ni4wMTdjLS4zNTQtMTMuMzQ2LS4zODYtMjYuOTMxLS40MTYtNDAuMDY5LS4wNjMtMjcuMjA4LS4xMjctNTUuMzQtMy4wNjMtODMuMDc3LTEuMDkyLTY5LjU4OS0yLjE4NS0xMzkuMTc5LTMuMjcxLTIwOC43NjVsLS4wNDItMi43LTIuNjkyLjIxN2MtMi4xOTIuMTc3LTQuMzk5LjI3OC02LjczNy4zODYtMTIuNzMyLjU4NC0yNy4xNjMgMS4yNDctMzkuNDU4IDE1LjM2NC0xMy41NTcgMTUuNTY2LTIyLjM5OSA0NS42NjEtMjcuMDMxIDkyLjAwNGwtLjAxOS4xODkuMDEuMTg5YzIuNTE1IDUwLjIxNCA4LjMxMyA4OS42MzMgMjguMzM1IDExOC41MjMtMi43NzIgMjguMDQ3LTEuNDI5IDU4LjE2Ni0uMTI4IDg3LjMwNS40MzIgOS42ODMuODQgMTguODI5IDEuMTA0IDI3Ljg1OS4xNDcgNDEuMTMgMi45IDc4LjkgNy43NSAxMDYuMzU0IDUuNjU4IDMyLjAzMiAxMy40MTUgNDcuNjA0IDIzLjcxMyA0Ny42MDYuMDAxIDAgLjAwMiAwIC4wMDMgMCAuNDY1IDAgLjkzOC0uMDM1IDEuNDA3LS4xMDMgMi44NjMgMCA1LjQ3NC0xLjIgNy43NTgtMy41NjcgMTUuNzMtMTYuMzAxIDE1LjA5MS05Mi44NiAxMi43NzctMTU3LjcxNXoiIGZpbGw9InBhcmFtKGZpbGwpICMwMDAiIGZpbGwtb3BhY2l0eT0iMjU1IiBzdHJva2U9InBhcmFtKG91dGxpbmUpICNGRkYiIHN0cm9rZS1vcGFjaXR5PSIyNTUiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkgMCIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="-0.20000000000000001,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
    <field name="name" configurationFlags="NoFlag"/>
    <field name="change" configurationFlags="NoFlag"/>
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
    <alias field="name" index="11" name="назва"/>
    <alias field="change" index="12" name="проектна зміна статусу"/>
    <alias field="status" index="13" name="статус"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="change"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="change"/>
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
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="change" expression="0" applyOnUpdate="0"/>
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
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="change" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="name" exp="" desc=""/>
    <constraint field="change" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
