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
        <layer id="{4488a384-b9a4-4139-ac4c-bd9dac1b926a}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.4"/>
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
        <layer id="{8d168661-cf84-4cbb-ade8-0f4edf7a6f2d}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMzEuMDc0IDMwNS40NGMtMTUuMjQ0LTY1LjQ0NC0xOS44OTktMTE4LjUzNS0yMC43NjEtMTM3LjAxOC4wNjctMS41NjUuMTA3LTIuODY5LjEyNC0zLjg5NCA5LjEwNy0zLjA1IDE1LjYxNy0xMC40MzUgMTUuNzY2LTE5LjExOS4wMDEtLjAzOS0uMDAyLS4wNzYtLjAwOC0uMTEzLjAwNy0uMDM4LjAxMS0uMDc3LjAxMS0uMTE2LjA0Ni0xMS40MTEtMTEuMDQzLTIwLjgyNS0yNC43Mi0yMC45ODYtLjEyMS0uMDAxLS4yNC0uMDAyLS4zNi0uMDAyLTEzLjY2IDAtMjQuODcyIDkuMTg4LTI1LjA2NyAyMC42MTktLjA4MyA0Ljg5MSAxLjg5OSA5LjY3MyA1LjU4MiAxMy40NjQgMi4zOTMgMi40NjMgNS4zNzcgNC40MDEgOC43MTMgNS43MjUuMDE3IDEuMTM4LjA2MyAyLjYyMi4xNDYgNC40NDEtLjgwNyAxOC4wNjgtNS40MTUgNzEuNDg3LTIwLjc4MiAxMzcuNDU5LTE0LjkxNCA2NC4wMjUtNDMuOTQgMTU1LjM2MS05Ny41MzIgMjI2Ljg5OC0zLjI4IDQuMzc4LTIuMzkgMTAuNTg2IDEuOTg4IDEzLjg2NSAxLjc4MSAxLjMzNCAzLjg2NSAxLjk3OSA1LjkzMSAxLjk3OSAzLjAxMyAwIDUuOTg5LTEuMzcgNy45MzUtMy45NjcgMTQuMzUxLTE5LjE1NiAyNi45ODItMzkuNjM1IDM4LjEwNy02MC42MDQuNjY4LS4zMjQgMS4zMDEtLjc0OCAxLjg3NC0xLjI3OWw3Mi40Mi02Ny4wMzggNzIuNDIxIDY3LjAzOGMuNjI5LjU4MiAxLjMzMSAxLjAzMiAyLjA3MiAxLjM2NiAxMS4wNTUgMjAuNzc4IDIzLjU5MyA0MS4wNjYgMzcuODE5IDYwLjA1NyAxLjk0NSAyLjU5OCA0LjkyMSAzLjk2NyA3LjkzNSAzLjk2NyAyLjA2NSAwIDQuMTUtLjY0NSA1LjkzMS0xLjk3OSA0LjM3OC0zLjI3OSA1LjI2OS05LjQ4NyAxLjk4OC0xMy44NjUtNTMuNTkyLTcxLjUzNi04Mi42Mi0xNjIuODcyLTk3LjUzMy0yMjYuODk4em0tNDcuMTU2IDI1LjY0NWw3LjQ3MSA2LjkxNi0xMi40NjggMTEuNTQyYzEuNzg0LTYuMzAzIDMuNDQ1LTEyLjQ2IDQuOTk3LTE4LjQ1OHptMTYuNjk0IDE1LjQ1M2wyNi4yNTIgMjQuMzAxYy0uNzQ3LjMzNS0xLjQ1Ni43ODgtMi4wOSAxLjM3NmwtMjQuMzM0IDIyLjUyNS0yNC4zMzMtMjIuNTI1Yy0uNTY5LS41MjYtMS4xOTctLjk0OC0xLjg1OS0xLjI3MXptMjEuMjgxIDIuNjI0bC0xMi4wNTgtMTEuMTYxIDcuMjItNi42ODNjMS41MDggNS44MDYgMy4xMTQgMTEuNzU1IDQuODM4IDE3Ljg0NHptLTIxLjQ1OC05NS44NzVjMi45MjYgMTcuMzU5IDYuNjQ1IDM2LjQ1NyAxMS4zNDggNTYuNjQ3LjU3NCAyLjQ2NyAxLjE3NyA0Ljk4NiAxLjc5MyA3LjUzbC0xMi45NjMgMTEuOTk5LTEzLjIyNC0xMi4yNDFjLjU1Ni0yLjMwNiAxLjA5OS00LjU4NiAxLjYyMS02LjgyOCA0Ljc0NC0yMC4zNjkgOC40ODYtMzkuNjI1IDExLjQyNS01Ny4xMDd6bS01Ni4yMDggMTkzLjQ4OWM5LjEzNC0yMC42NDggMTYuOTQyLTQxLjMwMyAyMy41OTctNjEuMjE1bDIxLjI2NiAxOS42ODZ6bTY3LjU2NC00MS41MjlsMjEuMzE0LTE5LjcyOWM2LjY5MiAxOS45ODcgMTQuNTQ1IDQwLjcxNyAyMy43MzUgNjEuNDMxeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ4NS44NzggMTM5LjE4NWMtMi4yODEtMzkuOTY5LTIxLjgzNS03Ni42MDUtNTUuMDU5LTEwMy4xNi0yLjY5Ny0yLjE1Ni02LjYzLTEuNzE2LTguNzg0Ljk4LTIuMTU1IDIuNjk2LTEuNzE2IDYuNjI5Ljk3OSA4Ljc4NCAzMC40MTUgMjQuMzA5IDQ4LjMwOSA1Ny43MyA1MC4zODUgOTQuMTA4IDIuMDM4IDM1LjcwNi0xMS40ODkgNzAuMTA1LTM4LjA5IDk2Ljg2My04LjE0OSA4LjE5Ny0xNy40MSAxNS41MDMtMjcuNTIzIDIxLjcxNS0yLjk0MSAxLjgwNi0zLjg2MSA1LjY1NS0yLjA1NSA4LjU5NiAxLjE4IDEuOTIxIDMuMjMgMi45NzkgNS4zMzEgMi45NzkgMS4xMTUgMCAyLjI0NS0uMjk5IDMuMjY1LS45MjUgMTAuOTU4LTYuNzMgMjAuOTk5LTE0LjY1NSAyOS44NDYtMjMuNTUzIDI5LjEzOC0yOS4zMDggNDMuOTQ4LTY3LjA5MSA0MS43MDUtMTA2LjM4N3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zODAuNjcyIDgxLjM0NmMyMC4wMzMgMTQuMjA4IDMyLjUxNSAzNC41MTYgMzUuMTQ1IDU3LjE4MiAyLjUzIDIxLjgwNy00LjQ2MiA0My4zMjItMTkuNjg4IDYwLjU4MS03LjAzMyA3Ljk3My0xNS41MzMgMTQuNjg2LTI1LjI2NSAxOS45NTMtMy4wMzUgMS42NDMtNC4xNjQgNS40MzUtMi41MjEgOC40NzEgMS4xMzEgMi4wOSAzLjI4MSAzLjI3NiA1LjUwMiAzLjI3NiAxLjAwNCAwIDIuMDIzLS4yNDMgMi45NjktLjc1NSAxMS4wMjgtNS45NjggMjAuNjgtMTMuNTk4IDI4LjY4OC0yMi42NzYgMTcuNjAyLTE5Ljk1MyAyNS42NzQtNDQuOTE2IDIyLjcyOS03MC4yOS0zLjA0My0yNi4yMzQtMTcuMzY2LTQ5LjY1MS00MC4zMjktNjUuOTM3LTIuODE1LTEuOTk2LTYuNzE1LTEuMzM0LTguNzEzIDEuNDgyLTEuOTk3IDIuODE1LTEuMzMzIDYuNzE2IDEuNDgzIDguNzEzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM0OC4wMzMgMTg2Ljk2NmMuOTQgMCAxLjg5Ni0uMjEzIDIuNzk0LS42NjMgNS44NzUtMi45NDMgMTEuMDI5LTYuNzE4IDE1LjMxOS0xMS4yMTkgOS40NjktOS45MzcgMTMuODc5LTIyLjQzIDEyLjQxNi0zNS4xNzktMS41NDEtMTMuNDI5LTkuMjk3LTI1LjM1OS0yMS44MzktMzMuNTkzLTIuODg0LTEuODk1LTYuNzYtMS4wOTEtOC42NTQgMS43OTQtMS44OTQgMi44ODUtMS4wOTEgNi43NiAxLjc5NSA4LjY1NCA5LjM4OCA2LjE2NCAxNS4xNjkgMTQuODg5IDE2LjI4IDI0LjU3IDEuMDMzIDkuMDAxLTIuMTggMTcuOTI2LTkuMDQ3IDI1LjEzMS0zLjI5MiAzLjQ1NS03LjI4NSA2LjM3MS0xMS44NjggOC42NjYtMy4wODYgMS41NDYtNC4zMzUgNS4zMDEtMi43ODkgOC4zODcgMS4wOTYgMi4xODggMy4zMDIgMy40NTIgNS41OTMgMy40NTJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTk0Ljg0NCAyNzAuMjY3YzIuMSAwIDQuMTUxLTEuMDU5IDUuMzMxLTIuOTc5IDEuODA3LTIuOTQxLjg4Ny02Ljc5LTIuMDU0LTguNTk2LTEwLjExMy02LjIxMS0xOS4zNzMtMTMuNTE3LTI3LjUyMy0yMS43MTUtMjYuNjAxLTI2Ljc1Ny00MC4xMjktNjEuMTU3LTM4LjA5MS05Ni44NjIgMi4wNzYtMzYuMzc4IDE5Ljk3LTY5LjggNTAuMzg0LTk0LjEwOSAyLjY5Ni0yLjE1NSAzLjEzNS02LjA4Ny45OC04Ljc4NC0yLjE1Ni0yLjY5Ni02LjA4OC0zLjEzNS04Ljc4NC0uOTgtMzMuMjI0IDI2LjU1NS01Mi43NzggNjMuMTkxLTU1LjA1OSAxMDMuMTYxLTIuMjQzIDM5LjI5NiAxMi41NjggNzcuMDc5IDQxLjcwNiAxMDYuMzg3IDguODQ4IDguOSAxOC44OSAxNi44MjQgMjkuODQ1IDIzLjU1MyAxLjAyLjYyNiAyLjE0OS45MjQgMy4yNjUuOTI0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIwMC40MDUgMjA3LjU5M2M4LjAwOCA5LjA3OSAxNy42NjEgMTYuNzA4IDI4LjY4OCAyMi42NzYuOTQ2LjUxMiAxLjk2NC43NTUgMi45NjkuNzU1IDIuMjIgMCA0LjM3MS0xLjE4NyA1LjUwMS0zLjI3NiAxLjY0My0zLjAzNi41MTQtNi44MjgtMi41MjEtOC40NzEtOS43MzEtNS4yNjctMTguMjMxLTExLjk4LTI1LjI2NS0xOS45NTMtMTUuMjI2LTE3LjI1OS0yMi4yMTctMzguNzc0LTE5LjY4OC02MC41ODEgMi42My0yMi42NjYgMTUuMTExLTQyLjk3NCAzNS4xNDQtNTcuMTgzIDIuODE1LTEuOTk3IDMuNDc5LTUuODk4IDEuNDgyLTguNzEzLTEuOTk3LTIuODE1LTUuODk3LTMuNDc5LTguNzEzLTEuNDgyLTIyLjk2MyAxNi4yODctMzcuMjg2IDM5LjcwNC00MC4zMyA2NS45MzgtMi45NDEgMjUuMzc1IDUuMTMxIDUwLjMzOCAyMi43MzMgNzAuMjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjM5Ljc3IDE3NS4yODRjNC4yODkgNC41IDkuNDQyIDguMjc0IDE1LjMxOSAxMS4yMTguODk4LjQ1IDEuODU0LjY2NCAyLjc5NC42NjQgMi4yOTEgMCA0LjQ5Ny0xLjI2NCA1LjU5Mi0zLjQ1MiAxLjU0Ni0zLjA4Ni4yOTgtNi44NDEtMi43ODgtOC4zODctNC41ODQtMi4yOTctOC41NzgtNS4yMTItMTEuODY5LTguNjY3LTYuODY2LTcuMjA1LTEwLjA3OS0xNi4xMy05LjA0Ni0yNS4xMzEgMS4xMTEtOS42ODEgNi44OTMtMTguNDA3IDE2LjI4MS0yNC41NzEgMi44ODYtMS44OTQgMy42ODktNS43NjkgMS43OTQtOC42NTRzLTUuNzY5LTMuNjktOC42NTQtMS43OTRjLTEyLjU0MiA4LjIzNC0yMC4yOTggMjAuMTY1LTIxLjgzOSAzMy41OTQtMS40NjIgMTIuNzUgMi45NDcgMjUuMjQ0IDEyLjQxNiAzNS4xOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
        <layer id="{2c757d36-e3ae-490c-a0e2-27104c513151}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="200,233,240,255,rgb:0.78431372549019607,0.9137254901960784,0.94117647058823528,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,0,0,255,rgb:1,0,0,1"/>
            <Option type="QString" name="outline_style" value="dot"/>
            <Option type="QString" name="outline_width" value="0.8"/>
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
        <layer id="{124e97ca-2cb5-4ef0-b581-90600adae4ba}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMzEuMDc0IDMwNS40NGMtMTUuMjQ0LTY1LjQ0NC0xOS44OTktMTE4LjUzNS0yMC43NjEtMTM3LjAxOC4wNjctMS41NjUuMTA3LTIuODY5LjEyNC0zLjg5NCA5LjEwNy0zLjA1IDE1LjYxNy0xMC40MzUgMTUuNzY2LTE5LjExOS4wMDEtLjAzOS0uMDAyLS4wNzYtLjAwOC0uMTEzLjAwNy0uMDM4LjAxMS0uMDc3LjAxMS0uMTE2LjA0Ni0xMS40MTEtMTEuMDQzLTIwLjgyNS0yNC43Mi0yMC45ODYtLjEyMS0uMDAxLS4yNC0uMDAyLS4zNi0uMDAyLTEzLjY2IDAtMjQuODcyIDkuMTg4LTI1LjA2NyAyMC42MTktLjA4MyA0Ljg5MSAxLjg5OSA5LjY3MyA1LjU4MiAxMy40NjQgMi4zOTMgMi40NjMgNS4zNzcgNC40MDEgOC43MTMgNS43MjUuMDE3IDEuMTM4LjA2MyAyLjYyMi4xNDYgNC40NDEtLjgwNyAxOC4wNjgtNS40MTUgNzEuNDg3LTIwLjc4MiAxMzcuNDU5LTE0LjkxNCA2NC4wMjUtNDMuOTQgMTU1LjM2MS05Ny41MzIgMjI2Ljg5OC0zLjI4IDQuMzc4LTIuMzkgMTAuNTg2IDEuOTg4IDEzLjg2NSAxLjc4MSAxLjMzNCAzLjg2NSAxLjk3OSA1LjkzMSAxLjk3OSAzLjAxMyAwIDUuOTg5LTEuMzcgNy45MzUtMy45NjcgMTQuMzUxLTE5LjE1NiAyNi45ODItMzkuNjM1IDM4LjEwNy02MC42MDQuNjY4LS4zMjQgMS4zMDEtLjc0OCAxLjg3NC0xLjI3OWw3Mi40Mi02Ny4wMzggNzIuNDIxIDY3LjAzOGMuNjI5LjU4MiAxLjMzMSAxLjAzMiAyLjA3MiAxLjM2NiAxMS4wNTUgMjAuNzc4IDIzLjU5MyA0MS4wNjYgMzcuODE5IDYwLjA1NyAxLjk0NSAyLjU5OCA0LjkyMSAzLjk2NyA3LjkzNSAzLjk2NyAyLjA2NSAwIDQuMTUtLjY0NSA1LjkzMS0xLjk3OSA0LjM3OC0zLjI3OSA1LjI2OS05LjQ4NyAxLjk4OC0xMy44NjUtNTMuNTkyLTcxLjUzNi04Mi42Mi0xNjIuODcyLTk3LjUzMy0yMjYuODk4em0tNDcuMTU2IDI1LjY0NWw3LjQ3MSA2LjkxNi0xMi40NjggMTEuNTQyYzEuNzg0LTYuMzAzIDMuNDQ1LTEyLjQ2IDQuOTk3LTE4LjQ1OHptMTYuNjk0IDE1LjQ1M2wyNi4yNTIgMjQuMzAxYy0uNzQ3LjMzNS0xLjQ1Ni43ODgtMi4wOSAxLjM3NmwtMjQuMzM0IDIyLjUyNS0yNC4zMzMtMjIuNTI1Yy0uNTY5LS41MjYtMS4xOTctLjk0OC0xLjg1OS0xLjI3MXptMjEuMjgxIDIuNjI0bC0xMi4wNTgtMTEuMTYxIDcuMjItNi42ODNjMS41MDggNS44MDYgMy4xMTQgMTEuNzU1IDQuODM4IDE3Ljg0NHptLTIxLjQ1OC05NS44NzVjMi45MjYgMTcuMzU5IDYuNjQ1IDM2LjQ1NyAxMS4zNDggNTYuNjQ3LjU3NCAyLjQ2NyAxLjE3NyA0Ljk4NiAxLjc5MyA3LjUzbC0xMi45NjMgMTEuOTk5LTEzLjIyNC0xMi4yNDFjLjU1Ni0yLjMwNiAxLjA5OS00LjU4NiAxLjYyMS02LjgyOCA0Ljc0NC0yMC4zNjkgOC40ODYtMzkuNjI1IDExLjQyNS01Ny4xMDd6bS01Ni4yMDggMTkzLjQ4OWM5LjEzNC0yMC42NDggMTYuOTQyLTQxLjMwMyAyMy41OTctNjEuMjE1bDIxLjI2NiAxOS42ODZ6bTY3LjU2NC00MS41MjlsMjEuMzE0LTE5LjcyOWM2LjY5MiAxOS45ODcgMTQuNTQ1IDQwLjcxNyAyMy43MzUgNjEuNDMxeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ4NS44NzggMTM5LjE4NWMtMi4yODEtMzkuOTY5LTIxLjgzNS03Ni42MDUtNTUuMDU5LTEwMy4xNi0yLjY5Ny0yLjE1Ni02LjYzLTEuNzE2LTguNzg0Ljk4LTIuMTU1IDIuNjk2LTEuNzE2IDYuNjI5Ljk3OSA4Ljc4NCAzMC40MTUgMjQuMzA5IDQ4LjMwOSA1Ny43MyA1MC4zODUgOTQuMTA4IDIuMDM4IDM1LjcwNi0xMS40ODkgNzAuMTA1LTM4LjA5IDk2Ljg2My04LjE0OSA4LjE5Ny0xNy40MSAxNS41MDMtMjcuNTIzIDIxLjcxNS0yLjk0MSAxLjgwNi0zLjg2MSA1LjY1NS0yLjA1NSA4LjU5NiAxLjE4IDEuOTIxIDMuMjMgMi45NzkgNS4zMzEgMi45NzkgMS4xMTUgMCAyLjI0NS0uMjk5IDMuMjY1LS45MjUgMTAuOTU4LTYuNzMgMjAuOTk5LTE0LjY1NSAyOS44NDYtMjMuNTUzIDI5LjEzOC0yOS4zMDggNDMuOTQ4LTY3LjA5MSA0MS43MDUtMTA2LjM4N3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zODAuNjcyIDgxLjM0NmMyMC4wMzMgMTQuMjA4IDMyLjUxNSAzNC41MTYgMzUuMTQ1IDU3LjE4MiAyLjUzIDIxLjgwNy00LjQ2MiA0My4zMjItMTkuNjg4IDYwLjU4MS03LjAzMyA3Ljk3My0xNS41MzMgMTQuNjg2LTI1LjI2NSAxOS45NTMtMy4wMzUgMS42NDMtNC4xNjQgNS40MzUtMi41MjEgOC40NzEgMS4xMzEgMi4wOSAzLjI4MSAzLjI3NiA1LjUwMiAzLjI3NiAxLjAwNCAwIDIuMDIzLS4yNDMgMi45NjktLjc1NSAxMS4wMjgtNS45NjggMjAuNjgtMTMuNTk4IDI4LjY4OC0yMi42NzYgMTcuNjAyLTE5Ljk1MyAyNS42NzQtNDQuOTE2IDIyLjcyOS03MC4yOS0zLjA0My0yNi4yMzQtMTcuMzY2LTQ5LjY1MS00MC4zMjktNjUuOTM3LTIuODE1LTEuOTk2LTYuNzE1LTEuMzM0LTguNzEzIDEuNDgyLTEuOTk3IDIuODE1LTEuMzMzIDYuNzE2IDEuNDgzIDguNzEzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM0OC4wMzMgMTg2Ljk2NmMuOTQgMCAxLjg5Ni0uMjEzIDIuNzk0LS42NjMgNS44NzUtMi45NDMgMTEuMDI5LTYuNzE4IDE1LjMxOS0xMS4yMTkgOS40NjktOS45MzcgMTMuODc5LTIyLjQzIDEyLjQxNi0zNS4xNzktMS41NDEtMTMuNDI5LTkuMjk3LTI1LjM1OS0yMS44MzktMzMuNTkzLTIuODg0LTEuODk1LTYuNzYtMS4wOTEtOC42NTQgMS43OTQtMS44OTQgMi44ODUtMS4wOTEgNi43NiAxLjc5NSA4LjY1NCA5LjM4OCA2LjE2NCAxNS4xNjkgMTQuODg5IDE2LjI4IDI0LjU3IDEuMDMzIDkuMDAxLTIuMTggMTcuOTI2LTkuMDQ3IDI1LjEzMS0zLjI5MiAzLjQ1NS03LjI4NSA2LjM3MS0xMS44NjggOC42NjYtMy4wODYgMS41NDYtNC4zMzUgNS4zMDEtMi43ODkgOC4zODcgMS4wOTYgMi4xODggMy4zMDIgMy40NTIgNS41OTMgMy40NTJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTk0Ljg0NCAyNzAuMjY3YzIuMSAwIDQuMTUxLTEuMDU5IDUuMzMxLTIuOTc5IDEuODA3LTIuOTQxLjg4Ny02Ljc5LTIuMDU0LTguNTk2LTEwLjExMy02LjIxMS0xOS4zNzMtMTMuNTE3LTI3LjUyMy0yMS43MTUtMjYuNjAxLTI2Ljc1Ny00MC4xMjktNjEuMTU3LTM4LjA5MS05Ni44NjIgMi4wNzYtMzYuMzc4IDE5Ljk3LTY5LjggNTAuMzg0LTk0LjEwOSAyLjY5Ni0yLjE1NSAzLjEzNS02LjA4Ny45OC04Ljc4NC0yLjE1Ni0yLjY5Ni02LjA4OC0zLjEzNS04Ljc4NC0uOTgtMzMuMjI0IDI2LjU1NS01Mi43NzggNjMuMTkxLTU1LjA1OSAxMDMuMTYxLTIuMjQzIDM5LjI5NiAxMi41NjggNzcuMDc5IDQxLjcwNiAxMDYuMzg3IDguODQ4IDguOSAxOC44OSAxNi44MjQgMjkuODQ1IDIzLjU1MyAxLjAyLjYyNiAyLjE0OS45MjQgMy4yNjUuOTI0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIwMC40MDUgMjA3LjU5M2M4LjAwOCA5LjA3OSAxNy42NjEgMTYuNzA4IDI4LjY4OCAyMi42NzYuOTQ2LjUxMiAxLjk2NC43NTUgMi45NjkuNzU1IDIuMjIgMCA0LjM3MS0xLjE4NyA1LjUwMS0zLjI3NiAxLjY0My0zLjAzNi41MTQtNi44MjgtMi41MjEtOC40NzEtOS43MzEtNS4yNjctMTguMjMxLTExLjk4LTI1LjI2NS0xOS45NTMtMTUuMjI2LTE3LjI1OS0yMi4yMTctMzguNzc0LTE5LjY4OC02MC41ODEgMi42My0yMi42NjYgMTUuMTExLTQyLjk3NCAzNS4xNDQtNTcuMTgzIDIuODE1LTEuOTk3IDMuNDc5LTUuODk4IDEuNDgyLTguNzEzLTEuOTk3LTIuODE1LTUuODk3LTMuNDc5LTguNzEzLTEuNDgyLTIyLjk2MyAxNi4yODctMzcuMjg2IDM5LjcwNC00MC4zMyA2NS45MzgtMi45NDEgMjUuMzc1IDUuMTMxIDUwLjMzOCAyMi43MzMgNzAuMjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjM5Ljc3IDE3NS4yODRjNC4yODkgNC41IDkuNDQyIDguMjc0IDE1LjMxOSAxMS4yMTguODk4LjQ1IDEuODU0LjY2NCAyLjc5NC42NjQgMi4yOTEgMCA0LjQ5Ny0xLjI2NCA1LjU5Mi0zLjQ1MiAxLjU0Ni0zLjA4Ni4yOTgtNi44NDEtMi43ODgtOC4zODctNC41ODQtMi4yOTctOC41NzgtNS4yMTItMTEuODY5LTguNjY3LTYuODY2LTcuMjA1LTEwLjA3OS0xNi4xMy05LjA0Ni0yNS4xMzEgMS4xMTEtOS42ODEgNi44OTMtMTguNDA3IDE2LjI4MS0yNC41NzEgMi44ODYtMS44OTQgMy42ODktNS43NjkgMS43OTQtOC42NTRzLTUuNzY5LTMuNjktOC42NTQtMS43OTRjLTEyLjU0MiA4LjIzNC0yMC4yOTggMjAuMTY1LTIxLjgzOSAzMy41OTQtMS40NjIgMTIuNzUgMi45NDcgMjUuMjQ0IDEyLjQxNiAzNS4xOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
      <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{40232531-1b0f-4119-a252-ba6f4c1e3893}" locked="0" enabled="1" class="EllipseMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="square"/>
            <Option type="QString" name="color" value="221,221,221,255,rgb:0.8666666666666667,0.8666666666666667,0.8666666666666667,1"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="140,140,140,255,rgb:0.5490196078431373,0.5490196078431373,0.5490196078431373,1"/>
            <Option type="QString" name="outline_style" value="dot"/>
            <Option type="QString" name="outline_width" value="0.5"/>
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
        <layer id="{da560eaf-9754-4caa-9048-e11ec9465f06}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="140,140,140,255,rgb:0.5490196078431373,0.5490196078431373,0.5490196078431373,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1ODAgNTgwIiBoZWlnaHQ9IjU4MCIgdmlld0JveD0iMCAwIDU4MCA1ODAiIHdpZHRoPSI1ODAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im0zMzEuMDc0IDMwNS40NGMtMTUuMjQ0LTY1LjQ0NC0xOS44OTktMTE4LjUzNS0yMC43NjEtMTM3LjAxOC4wNjctMS41NjUuMTA3LTIuODY5LjEyNC0zLjg5NCA5LjEwNy0zLjA1IDE1LjYxNy0xMC40MzUgMTUuNzY2LTE5LjExOS4wMDEtLjAzOS0uMDAyLS4wNzYtLjAwOC0uMTEzLjAwNy0uMDM4LjAxMS0uMDc3LjAxMS0uMTE2LjA0Ni0xMS40MTEtMTEuMDQzLTIwLjgyNS0yNC43Mi0yMC45ODYtLjEyMS0uMDAxLS4yNC0uMDAyLS4zNi0uMDAyLTEzLjY2IDAtMjQuODcyIDkuMTg4LTI1LjA2NyAyMC42MTktLjA4MyA0Ljg5MSAxLjg5OSA5LjY3MyA1LjU4MiAxMy40NjQgMi4zOTMgMi40NjMgNS4zNzcgNC40MDEgOC43MTMgNS43MjUuMDE3IDEuMTM4LjA2MyAyLjYyMi4xNDYgNC40NDEtLjgwNyAxOC4wNjgtNS40MTUgNzEuNDg3LTIwLjc4MiAxMzcuNDU5LTE0LjkxNCA2NC4wMjUtNDMuOTQgMTU1LjM2MS05Ny41MzIgMjI2Ljg5OC0zLjI4IDQuMzc4LTIuMzkgMTAuNTg2IDEuOTg4IDEzLjg2NSAxLjc4MSAxLjMzNCAzLjg2NSAxLjk3OSA1LjkzMSAxLjk3OSAzLjAxMyAwIDUuOTg5LTEuMzcgNy45MzUtMy45NjcgMTQuMzUxLTE5LjE1NiAyNi45ODItMzkuNjM1IDM4LjEwNy02MC42MDQuNjY4LS4zMjQgMS4zMDEtLjc0OCAxLjg3NC0xLjI3OWw3Mi40Mi02Ny4wMzggNzIuNDIxIDY3LjAzOGMuNjI5LjU4MiAxLjMzMSAxLjAzMiAyLjA3MiAxLjM2NiAxMS4wNTUgMjAuNzc4IDIzLjU5MyA0MS4wNjYgMzcuODE5IDYwLjA1NyAxLjk0NSAyLjU5OCA0LjkyMSAzLjk2NyA3LjkzNSAzLjk2NyAyLjA2NSAwIDQuMTUtLjY0NSA1LjkzMS0xLjk3OSA0LjM3OC0zLjI3OSA1LjI2OS05LjQ4NyAxLjk4OC0xMy44NjUtNTMuNTkyLTcxLjUzNi04Mi42Mi0xNjIuODcyLTk3LjUzMy0yMjYuODk4em0tNDcuMTU2IDI1LjY0NWw3LjQ3MSA2LjkxNi0xMi40NjggMTEuNTQyYzEuNzg0LTYuMzAzIDMuNDQ1LTEyLjQ2IDQuOTk3LTE4LjQ1OHptMTYuNjk0IDE1LjQ1M2wyNi4yNTIgMjQuMzAxYy0uNzQ3LjMzNS0xLjQ1Ni43ODgtMi4wOSAxLjM3NmwtMjQuMzM0IDIyLjUyNS0yNC4zMzMtMjIuNTI1Yy0uNTY5LS41MjYtMS4xOTctLjk0OC0xLjg1OS0xLjI3MXptMjEuMjgxIDIuNjI0bC0xMi4wNTgtMTEuMTYxIDcuMjItNi42ODNjMS41MDggNS44MDYgMy4xMTQgMTEuNzU1IDQuODM4IDE3Ljg0NHptLTIxLjQ1OC05NS44NzVjMi45MjYgMTcuMzU5IDYuNjQ1IDM2LjQ1NyAxMS4zNDggNTYuNjQ3LjU3NCAyLjQ2NyAxLjE3NyA0Ljk4NiAxLjc5MyA3LjUzbC0xMi45NjMgMTEuOTk5LTEzLjIyNC0xMi4yNDFjLjU1Ni0yLjMwNiAxLjA5OS00LjU4NiAxLjYyMS02LjgyOCA0Ljc0NC0yMC4zNjkgOC40ODYtMzkuNjI1IDExLjQyNS01Ny4xMDd6bS01Ni4yMDggMTkzLjQ4OWM5LjEzNC0yMC42NDggMTYuOTQyLTQxLjMwMyAyMy41OTctNjEuMjE1bDIxLjI2NiAxOS42ODZ6bTY3LjU2NC00MS41MjlsMjEuMzE0LTE5LjcyOWM2LjY5MiAxOS45ODcgMTQuNTQ1IDQwLjcxNyAyMy43MzUgNjEuNDMxeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTQ4NS44NzggMTM5LjE4NWMtMi4yODEtMzkuOTY5LTIxLjgzNS03Ni42MDUtNTUuMDU5LTEwMy4xNi0yLjY5Ny0yLjE1Ni02LjYzLTEuNzE2LTguNzg0Ljk4LTIuMTU1IDIuNjk2LTEuNzE2IDYuNjI5Ljk3OSA4Ljc4NCAzMC40MTUgMjQuMzA5IDQ4LjMwOSA1Ny43MyA1MC4zODUgOTQuMTA4IDIuMDM4IDM1LjcwNi0xMS40ODkgNzAuMTA1LTM4LjA5IDk2Ljg2My04LjE0OSA4LjE5Ny0xNy40MSAxNS41MDMtMjcuNTIzIDIxLjcxNS0yLjk0MSAxLjgwNi0zLjg2MSA1LjY1NS0yLjA1NSA4LjU5NiAxLjE4IDEuOTIxIDMuMjMgMi45NzkgNS4zMzEgMi45NzkgMS4xMTUgMCAyLjI0NS0uMjk5IDMuMjY1LS45MjUgMTAuOTU4LTYuNzMgMjAuOTk5LTE0LjY1NSAyOS44NDYtMjMuNTUzIDI5LjEzOC0yOS4zMDggNDMuOTQ4LTY3LjA5MSA0MS43MDUtMTA2LjM4N3oiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+CjxwYXRoIGQ9Im0zODAuNjcyIDgxLjM0NmMyMC4wMzMgMTQuMjA4IDMyLjUxNSAzNC41MTYgMzUuMTQ1IDU3LjE4MiAyLjUzIDIxLjgwNy00LjQ2MiA0My4zMjItMTkuNjg4IDYwLjU4MS03LjAzMyA3Ljk3My0xNS41MzMgMTQuNjg2LTI1LjI2NSAxOS45NTMtMy4wMzUgMS42NDMtNC4xNjQgNS40MzUtMi41MjEgOC40NzEgMS4xMzEgMi4wOSAzLjI4MSAzLjI3NiA1LjUwMiAzLjI3NiAxLjAwNCAwIDIuMDIzLS4yNDMgMi45NjktLjc1NSAxMS4wMjgtNS45NjggMjAuNjgtMTMuNTk4IDI4LjY4OC0yMi42NzYgMTcuNjAyLTE5Ljk1MyAyNS42NzQtNDQuOTE2IDIyLjcyOS03MC4yOS0zLjA0My0yNi4yMzQtMTcuMzY2LTQ5LjY1MS00MC4zMjktNjUuOTM3LTIuODE1LTEuOTk2LTYuNzE1LTEuMzM0LTguNzEzIDEuNDgyLTEuOTk3IDIuODE1LTEuMzMzIDYuNzE2IDEuNDgzIDguNzEzeiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTM0OC4wMzMgMTg2Ljk2NmMuOTQgMCAxLjg5Ni0uMjEzIDIuNzk0LS42NjMgNS44NzUtMi45NDMgMTEuMDI5LTYuNzE4IDE1LjMxOS0xMS4yMTkgOS40NjktOS45MzcgMTMuODc5LTIyLjQzIDEyLjQxNi0zNS4xNzktMS41NDEtMTMuNDI5LTkuMjk3LTI1LjM1OS0yMS44MzktMzMuNTkzLTIuODg0LTEuODk1LTYuNzYtMS4wOTEtOC42NTQgMS43OTQtMS44OTQgMi44ODUtMS4wOTEgNi43NiAxLjc5NSA4LjY1NCA5LjM4OCA2LjE2NCAxNS4xNjkgMTQuODg5IDE2LjI4IDI0LjU3IDEuMDMzIDkuMDAxLTIuMTggMTcuOTI2LTkuMDQ3IDI1LjEzMS0zLjI5MiAzLjQ1NS03LjI4NSA2LjM3MS0xMS44NjggOC42NjYtMy4wODYgMS41NDYtNC4zMzUgNS4zMDEtMi43ODkgOC4zODcgMS4wOTYgMi4xODggMy4zMDIgMy40NTIgNS41OTMgMy40NTJ6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMTk0Ljg0NCAyNzAuMjY3YzIuMSAwIDQuMTUxLTEuMDU5IDUuMzMxLTIuOTc5IDEuODA3LTIuOTQxLjg4Ny02Ljc5LTIuMDU0LTguNTk2LTEwLjExMy02LjIxMS0xOS4zNzMtMTMuNTE3LTI3LjUyMy0yMS43MTUtMjYuNjAxLTI2Ljc1Ny00MC4xMjktNjEuMTU3LTM4LjA5MS05Ni44NjIgMi4wNzYtMzYuMzc4IDE5Ljk3LTY5LjggNTAuMzg0LTk0LjEwOSAyLjY5Ni0yLjE1NSAzLjEzNS02LjA4Ny45OC04Ljc4NC0yLjE1Ni0yLjY5Ni02LjA4OC0zLjEzNS04Ljc4NC0uOTgtMzMuMjI0IDI2LjU1NS01Mi43NzggNjMuMTkxLTU1LjA1OSAxMDMuMTYxLTIuMjQzIDM5LjI5NiAxMi41NjggNzcuMDc5IDQxLjcwNiAxMDYuMzg3IDguODQ4IDguOSAxOC44OSAxNi44MjQgMjkuODQ1IDIzLjU1MyAxLjAyLjYyNiAyLjE0OS45MjQgMy4yNjUuOTI0eiIgZmlsbD0icGFyYW0oZmlsbCkiIGZpbGwtb3BhY2l0eT0icGFyYW0oZmlsbC1vcGFjaXR5KSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSIgc3Ryb2tlLW9wYWNpdHk9InBhcmFtKG91dGxpbmUtb3BhY2l0eSkiIHN0cm9rZS13aWR0aD0icGFyYW0ob3V0bGluZS13aWR0aCkiLz4KPHBhdGggZD0ibTIwMC40MDUgMjA3LjU5M2M4LjAwOCA5LjA3OSAxNy42NjEgMTYuNzA4IDI4LjY4OCAyMi42NzYuOTQ2LjUxMiAxLjk2NC43NTUgMi45NjkuNzU1IDIuMjIgMCA0LjM3MS0xLjE4NyA1LjUwMS0zLjI3NiAxLjY0My0zLjAzNi41MTQtNi44MjgtMi41MjEtOC40NzEtOS43MzEtNS4yNjctMTguMjMxLTExLjk4LTI1LjI2NS0xOS45NTMtMTUuMjI2LTE3LjI1OS0yMi4yMTctMzguNzc0LTE5LjY4OC02MC41ODEgMi42My0yMi42NjYgMTUuMTExLTQyLjk3NCAzNS4xNDQtNTcuMTgzIDIuODE1LTEuOTk3IDMuNDc5LTUuODk4IDEuNDgyLTguNzEzLTEuOTk3LTIuODE1LTUuODk3LTMuNDc5LTguNzEzLTEuNDgyLTIyLjk2MyAxNi4yODctMzcuMjg2IDM5LjcwNC00MC4zMyA2NS45MzgtMi45NDEgMjUuMzc1IDUuMTMxIDUwLjMzOCAyMi43MzMgNzAuMjl6IiBmaWxsPSJwYXJhbShmaWxsKSIgZmlsbC1vcGFjaXR5PSJwYXJhbShmaWxsLW9wYWNpdHkpIiBzdHJva2U9InBhcmFtKG91dGxpbmUpIiBzdHJva2Utb3BhY2l0eT0icGFyYW0ob3V0bGluZS1vcGFjaXR5KSIgc3Ryb2tlLXdpZHRoPSJwYXJhbShvdXRsaW5lLXdpZHRoKSIvPgo8cGF0aCBkPSJtMjM5Ljc3IDE3NS4yODRjNC4yODkgNC41IDkuNDQyIDguMjc0IDE1LjMxOSAxMS4yMTguODk4LjQ1IDEuODU0LjY2NCAyLjc5NC42NjQgMi4yOTEgMCA0LjQ5Ny0xLjI2NCA1LjU5Mi0zLjQ1MiAxLjU0Ni0zLjA4Ni4yOTgtNi44NDEtMi43ODgtOC4zODctNC41ODQtMi4yOTctOC41NzgtNS4yMTItMTEuODY5LTguNjY3LTYuODY2LTcuMjA1LTEwLjA3OS0xNi4xMy05LjA0Ni0yNS4xMzEgMS4xMTEtOS42ODEgNi44OTMtMTguNDA3IDE2LjI4MS0yNC41NzEgMi44ODYtMS44OTQgMy42ODktNS43NjkgMS43OTQtOC42NTRzLTUuNzY5LTMuNjktOC42NTQtMS43OTRjLTEyLjU0MiA4LjIzNC0yMC4yOTggMjAuMTY1LTIxLjgzOSAzMy41OTQtMS40NjIgMTIuNzUgMi45NDcgMjUuMjQ0IDEyLjQxNiAzNS4xOHoiIGZpbGw9InBhcmFtKGZpbGwpIiBmaWxsLW9wYWNpdHk9InBhcmFtKGZpbGwtb3BhY2l0eSkiIHN0cm9rZT0icGFyYW0ob3V0bGluZSkiIHN0cm9rZS1vcGFjaXR5PSJwYXJhbShvdXRsaW5lLW9wYWNpdHkpIiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIi8+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="140,140,140,255,rgb:0.5490196078431373,0.5490196078431373,0.5490196078431373,1"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
    <field name="z_kind" configurationFlags="NoFlag"/>
    <field name="pr_zone" configurationFlags="NoFlag"/>
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
    <alias field="z_kind" index="13" name="характер встановлення зони"/>
    <alias field="pr_zone" index="14" name="розмір охоронної зони, м"/>
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
    <policy policy="Duplicate" field="z_kind"/>
    <policy policy="Duplicate" field="pr_zone"/>
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
    <policy policy="Duplicate" field="z_kind"/>
    <policy policy="Duplicate" field="pr_zone"/>
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
    <default field="z_kind" expression="" applyOnUpdate="0"/>
    <default field="pr_zone" expression="" applyOnUpdate="0"/>
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
    <constraint field="z_kind" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="pr_zone" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="z_kind" exp="" desc=""/>
    <constraint field="pr_zone" exp="" desc=""/>
    <constraint field="san_gap" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
