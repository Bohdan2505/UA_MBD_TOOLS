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
        <layer id="{02739132-2093-47a0-9529-6084ce56fc6d}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{7f7d890b-2777-4df5-beea-abb26263660d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzguNDk3IDI0MC40MTFjMTAuOTU5IDAgMjAuMjU3LTMuODE4IDI3Ljg5NS0xMS40NTUgNy42MzctNy42MzcgMTEuNDU1LTE2LjkzNSAxMS40NTUtMjcuODk1IDAtMTAuOTcxLTMuODE4LTIwLjI3NS0xMS40NTUtMjcuOTEzLTcuNjM4LTcuNjM3LTE2LjkzNi0xMS40NTUtMjcuODk1LTExLjQ1NS0xMC41NzcgMC0xOS43ODMgMy44MTgtMjcuNjE3IDExLjQ1NS03LjgzNCA3LjYzNy0xMS43NTEgMTYuOTQxLTExLjc1MSAyNy45MTMgMCAxMC45NTkgMy45MTcgMjAuMjU4IDExLjc1MSAyNy44OTUgNy44MzQgNy42MzcgMTcuMDQgMTEuNDU1IDI3LjYxNyAxMS40NTV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDc5LjY2MiA1MTIuOTc0Yy00LjMwMyAwLTguNDE0LTEuMTcxLTEyLjMzNC0zLjUxNGwtNDEzLjU0MS0yNDMuMTk4LTguMjI5IDE0LjA5MSA0MTMuNTYgMjQzLjE5OGM2LjI2MiAzLjUyNSAxMy4xMDkgNS4yODggMjAuNTQ0IDUuMjg4IDE1LjI3MyAwIDI2LjgzLTYuNDYgMzQuNjcxLTE5LjM3OWwtMTQuMTA4LTguMjI5Yy00LjY5OCA3LjgyOS0xMS41NTIgMTEuNzQzLTIwLjU2MyAxMS43NDN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTA3LjI4OCAzMjcuMzU3bC03MC41MDgtNDEuMTI1LTcuNjM3LTEwNS43MzRjLTEuMTcyLTE0LjEwMi03LjIzNi0yNC4yODUtMTguMTk1LTMwLjU0N2wtMTAxLjYyOS01OS45M2MtOS40MDYtNS40NzQtMTkuMi04LjIxLTI5LjM4Mi04LjIxMS0xOC40MDUgMC0zMi42OTkgNy40NC00Mi44ODEgMjIuMzE5LTUuODY5IDkuMDEyLTguODAzIDE4LjgtOC44MDIgMjkuMzY1IDAgNC42OTcuNTg1IDkuNCAxLjc1NyAxNC4xMDhsMjcuNjA3IDg5Ljg2OC04Mi44MjMgMjYuNDQyYy0xMS43NDkgMy41MjYtMTguNDA1IDEyLjE0My0xOS45NzEgMjUuODUxLTIuMzU0IDE4LjQwNiA3LjIzNiAyOC43NzkgMjguNzczIDMxLjEyMSAyLjM1NC4zOTUgNS42ODMtLjE5IDkuOTg1LTEuNzU2bDExMy4zODgtMzcuMDAyYzEwLjk1OS0zLjkyIDE3LjAyNy05Ljk5MSAxOC4yMDUtMTguMjE0IDEuMTc3LTguMjIyIDEuNTY4LTEyLjcyOCAxLjE3NS0xMy41MTdsLTE3LjAzMS02MS42ODcgNjguMTQxIDQwLjUzMyA4LjIyOSA1OS4zMzljMS41NjUgMTAuNTc3IDYuMDY1IDE4LjAxNyAxMy40OTkgMjIuMzE5bDg4LjcwMyA1MS43MDFjMy4xMzEgMS45NiA2LjI2MiAyLjk0IDkuMzk0IDIuOTM5IDUuODguMDAxIDEwLjc3Ny0yLjA1OSAxNC42OTEtNi4xNzYgMy45MTQtNC4xMTcgNS44NzEtOC45MTIgNS44NzEtMTQuMzg2IDAtNy44MzgtMy41Mi0xMy43MTEtMTAuNTU5LTE3LjYyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
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
        <layer id="{0c34afca-3f93-4c09-9400-900e85992822}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{3d31dac1-8d0e-43ea-956e-04b45031f353}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzguNDk3IDI0MC40MTFjMTAuOTU5IDAgMjAuMjU3LTMuODE4IDI3Ljg5NS0xMS40NTUgNy42MzctNy42MzcgMTEuNDU1LTE2LjkzNSAxMS40NTUtMjcuODk1IDAtMTAuOTcxLTMuODE4LTIwLjI3NS0xMS40NTUtMjcuOTEzLTcuNjM4LTcuNjM3LTE2LjkzNi0xMS40NTUtMjcuODk1LTExLjQ1NS0xMC41NzcgMC0xOS43ODMgMy44MTgtMjcuNjE3IDExLjQ1NS03LjgzNCA3LjYzNy0xMS43NTEgMTYuOTQxLTExLjc1MSAyNy45MTMgMCAxMC45NTkgMy45MTcgMjAuMjU4IDExLjc1MSAyNy44OTUgNy44MzQgNy42MzcgMTcuMDQgMTEuNDU1IDI3LjYxNyAxMS40NTV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDc5LjY2MiA1MTIuOTc0Yy00LjMwMyAwLTguNDE0LTEuMTcxLTEyLjMzNC0zLjUxNGwtNDEzLjU0MS0yNDMuMTk4LTguMjI5IDE0LjA5MSA0MTMuNTYgMjQzLjE5OGM2LjI2MiAzLjUyNSAxMy4xMDkgNS4yODggMjAuNTQ0IDUuMjg4IDE1LjI3MyAwIDI2LjgzLTYuNDYgMzQuNjcxLTE5LjM3OWwtMTQuMTA4LTguMjI5Yy00LjY5OCA3LjgyOS0xMS41NTIgMTEuNzQzLTIwLjU2MyAxMS43NDN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTA3LjI4OCAzMjcuMzU3bC03MC41MDgtNDEuMTI1LTcuNjM3LTEwNS43MzRjLTEuMTcyLTE0LjEwMi03LjIzNi0yNC4yODUtMTguMTk1LTMwLjU0N2wtMTAxLjYyOS01OS45M2MtOS40MDYtNS40NzQtMTkuMi04LjIxLTI5LjM4Mi04LjIxMS0xOC40MDUgMC0zMi42OTkgNy40NC00Mi44ODEgMjIuMzE5LTUuODY5IDkuMDEyLTguODAzIDE4LjgtOC44MDIgMjkuMzY1IDAgNC42OTcuNTg1IDkuNCAxLjc1NyAxNC4xMDhsMjcuNjA3IDg5Ljg2OC04Mi44MjMgMjYuNDQyYy0xMS43NDkgMy41MjYtMTguNDA1IDEyLjE0My0xOS45NzEgMjUuODUxLTIuMzU0IDE4LjQwNiA3LjIzNiAyOC43NzkgMjguNzczIDMxLjEyMSAyLjM1NC4zOTUgNS42ODMtLjE5IDkuOTg1LTEuNzU2bDExMy4zODgtMzcuMDAyYzEwLjk1OS0zLjkyIDE3LjAyNy05Ljk5MSAxOC4yMDUtMTguMjE0IDEuMTc3LTguMjIyIDEuNTY4LTEyLjcyOCAxLjE3NS0xMy41MTdsLTE3LjAzMS02MS42ODcgNjguMTQxIDQwLjUzMyA4LjIyOSA1OS4zMzljMS41NjUgMTAuNTc3IDYuMDY1IDE4LjAxNyAxMy40OTkgMjIuMzE5bDg4LjcwMyA1MS43MDFjMy4xMzEgMS45NiA2LjI2MiAyLjk0IDkuMzk0IDIuOTM5IDUuODguMDAxIDEwLjc3Ny0yLjA1OSAxNC42OTEtNi4xNzYgMy45MTQtNC4xMTcgNS44NzEtOC45MTIgNS44NzEtMTQuMzg2IDAtNy44MzgtMy41Mi0xMy43MTEtMTAuNTU5LTE3LjYyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
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
        <layer id="{cc439269-2125-4240-a190-14d66e4e7e8f}" locked="0" enabled="1" class="EllipseMarker" pass="0">
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
        <layer id="{31a18838-0264-424f-a39e-165cea5e0ed6}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00NzguNDk3IDI0MC40MTFjMTAuOTU5IDAgMjAuMjU3LTMuODE4IDI3Ljg5NS0xMS40NTUgNy42MzctNy42MzcgMTEuNDU1LTE2LjkzNSAxMS40NTUtMjcuODk1IDAtMTAuOTcxLTMuODE4LTIwLjI3NS0xMS40NTUtMjcuOTEzLTcuNjM4LTcuNjM3LTE2LjkzNi0xMS40NTUtMjcuODk1LTExLjQ1NS0xMC41NzcgMC0xOS43ODMgMy44MTgtMjcuNjE3IDExLjQ1NS03LjgzNCA3LjYzNy0xMS43NTEgMTYuOTQxLTExLjc1MSAyNy45MTMgMCAxMC45NTkgMy45MTcgMjAuMjU4IDExLjc1MSAyNy44OTUgNy44MzQgNy42MzcgMTcuMDQgMTEuNDU1IDI3LjYxNyAxMS40NTV6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNDc5LjY2MiA1MTIuOTc0Yy00LjMwMyAwLTguNDE0LTEuMTcxLTEyLjMzNC0zLjUxNGwtNDEzLjU0MS0yNDMuMTk4LTguMjI5IDE0LjA5MSA0MTMuNTYgMjQzLjE5OGM2LjI2MiAzLjUyNSAxMy4xMDkgNS4yODggMjAuNTQ0IDUuMjg4IDE1LjI3MyAwIDI2LjgzLTYuNDYgMzQuNjcxLTE5LjM3OWwtMTQuMTA4LTguMjI5Yy00LjY5OCA3LjgyOS0xMS41NTIgMTEuNzQzLTIwLjU2MyAxMS43NDN6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtNTA3LjI4OCAzMjcuMzU3bC03MC41MDgtNDEuMTI1LTcuNjM3LTEwNS43MzRjLTEuMTcyLTE0LjEwMi03LjIzNi0yNC4yODUtMTguMTk1LTMwLjU0N2wtMTAxLjYyOS01OS45M2MtOS40MDYtNS40NzQtMTkuMi04LjIxLTI5LjM4Mi04LjIxMS0xOC40MDUgMC0zMi42OTkgNy40NC00Mi44ODEgMjIuMzE5LTUuODY5IDkuMDEyLTguODAzIDE4LjgtOC44MDIgMjkuMzY1IDAgNC42OTcuNTg1IDkuNCAxLjc1NyAxNC4xMDhsMjcuNjA3IDg5Ljg2OC04Mi44MjMgMjYuNDQyYy0xMS43NDkgMy41MjYtMTguNDA1IDEyLjE0My0xOS45NzEgMjUuODUxLTIuMzU0IDE4LjQwNiA3LjIzNiAyOC43NzkgMjguNzczIDMxLjEyMSAyLjM1NC4zOTUgNS42ODMtLjE5IDkuOTg1LTEuNzU2bDExMy4zODgtMzcuMDAyYzEwLjk1OS0zLjkyIDE3LjAyNy05Ljk5MSAxOC4yMDUtMTguMjE0IDEuMTc3LTguMjIyIDEuNTY4LTEyLjcyOCAxLjE3NS0xMy41MTdsLTE3LjAzMS02MS42ODcgNjguMTQxIDQwLjUzMyA4LjIyOSA1OS4zMzljMS41NjUgMTAuNTc3IDYuMDY1IDE4LjAxNyAxMy40OTkgMjIuMzE5bDg4LjcwMyA1MS43MDFjMy4xMzEgMS45NiA2LjI2MiAyLjk0IDkuMzk0IDIuOTM5IDUuODguMDAxIDEwLjc3Ny0yLjA1OSAxNC42OTEtNi4xNzYgMy45MTQtNC4xMTcgNS44NzEtOC45MTIgNS44NzEtMTQuMzg2IDAtNy44MzgtMy41Mi0xMy43MTEtMTAuNTU5LTE3LjYyeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPC9zdmc+Cg=="/>
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
    <field name="cap_in" configurationFlags="NoFlag"/>
    <field name="cap_pr" configurationFlags="NoFlag"/>
    <field name="cap_pro" configurationFlags="NoFlag"/>
    <field name="cap_ext" configurationFlags="NoFlag"/>
    <field name="spec_in" configurationFlags="NoFlag"/>
    <field name="spec_pr" configurationFlags="NoFlag"/>
    <field name="spec_pro" configurationFlags="NoFlag"/>
    <field name="spec_ext" configurationFlags="NoFlag"/>
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
    <alias field="cap_in" index="14" name="місткість існуюча, осіб"/>
    <alias field="cap_pr" index="15" name="місткість на короткостроковий період, осіб"/>
    <alias field="cap_pro" index="16" name="місткість на середньостроковий період, осіб"/>
    <alias field="cap_ext" index="17" name="місткість на довгостроковий період, осіб"/>
    <alias field="spec_in" index="18" name="кількість глядацьких місць існуюча, місць"/>
    <alias field="spec_pr" index="19" name="кількість глядацьких місць на короткостроковий період, місць"/>
    <alias field="spec_pro" index="20" name="кількість глядацьких місць на середньостроковий період, місць"/>
    <alias field="spec_ext" index="21" name="кількість глядацьких місць на довгостроковий період, місць"/>
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
    <policy policy="Duplicate" field="cap_in"/>
    <policy policy="Duplicate" field="cap_pr"/>
    <policy policy="Duplicate" field="cap_pro"/>
    <policy policy="Duplicate" field="cap_ext"/>
    <policy policy="Duplicate" field="spec_in"/>
    <policy policy="Duplicate" field="spec_pr"/>
    <policy policy="Duplicate" field="spec_pro"/>
    <policy policy="Duplicate" field="spec_ext"/>
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
    <policy policy="Duplicate" field="cap_in"/>
    <policy policy="Duplicate" field="cap_pr"/>
    <policy policy="Duplicate" field="cap_pro"/>
    <policy policy="Duplicate" field="cap_ext"/>
    <policy policy="Duplicate" field="spec_in"/>
    <policy policy="Duplicate" field="spec_pr"/>
    <policy policy="Duplicate" field="spec_pro"/>
    <policy policy="Duplicate" field="spec_ext"/>
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
    <default field="cap_in" expression="" applyOnUpdate="0"/>
    <default field="cap_pr" expression="" applyOnUpdate="0"/>
    <default field="cap_pro" expression="" applyOnUpdate="0"/>
    <default field="cap_ext" expression="" applyOnUpdate="0"/>
    <default field="spec_in" expression="" applyOnUpdate="0"/>
    <default field="spec_pr" expression="" applyOnUpdate="0"/>
    <default field="spec_pro" expression="" applyOnUpdate="0"/>
    <default field="spec_ext" expression="" applyOnUpdate="0"/>
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
    <constraint field="cap_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cap_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cap_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cap_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="spec_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="spec_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="spec_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="spec_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="cap_in" exp="" desc=""/>
    <constraint field="cap_pr" exp="" desc=""/>
    <constraint field="cap_pro" exp="" desc=""/>
    <constraint field="cap_ext" exp="" desc=""/>
    <constraint field="spec_in" exp="" desc=""/>
    <constraint field="spec_pr" exp="" desc=""/>
    <constraint field="spec_pro" exp="" desc=""/>
    <constraint field="spec_ext" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
