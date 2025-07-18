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
        <layer id="{afeb836a-d375-44eb-a3e3-07375050df15}" locked="0" enabled="1" class="FilledMarker" pass="0">
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
            <layer id="{7a503fee-9743-4810-8f8b-48131a42f4f9}" locked="0" enabled="1" class="SimpleFill" pass="0">
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
        <layer id="{8a1e6699-8621-4929-ad83-a9552be6102f}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00OC43NDEgMzA4Ljc1MmMwLTEuNjAxIDgwLjg1NSAxMTAuMTk5IDE5My4xOTcgMTEwLjE5OXMxNzAuNTU5LTUyLjA4IDE4Ny4yMDctNjMuNzYzbDc2LjExIDUyLjU1M3YtMjEwLjI2OGwtNzcuNDcxIDU3LjI2MmMtMTcuMzIyLTExLjU0NS00Ni40MjYtNzEuMDUzLTE4NS44NDctNjYuMzUtMTI1LjkzNSAzLjIwNC0xOTEuNzY3IDEyMy41Ny0xOTMuMTk2IDEyMC4zNjd6IiBmaWxsPSJwYXJhbShmaWxsKSAjMDAwIiBmaWxsLW9wYWNpdHk9IjI1NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjRkZGIiBzdHJva2Utb3BhY2l0eT0iMjU1IiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiLz4KPHBhdGggZD0ibTE3MC40OTkgMjc1LjYzN2MuMDAzIDkuODA3LTcuOTQxIDE3Ljc2MS0xNy43NDggMTcuNzY0LTkuODA3LjAwNS0xNy43NTgtNy45NDItMTcuNzYzLTE3Ljc0OCAwLS4wMDYgMC0uMDEgMC0uMDE2LS4wMDUtOS44MDQgNy45NDEtMTcuNzU4IDE3Ljc0OC0xNy43NiA5LjgwNi0uMDA2IDE3Ljc1OCA3Ljk0MSAxNy43NjMgMTcuNzQ4IDAgLjAwNSAwIC4wMDcgMCAuMDEyeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
        <layer id="{1cb09cc5-df78-4edd-b4a8-3290c7369714}" locked="0" enabled="1" class="FilledMarker" pass="0">
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
            <layer id="{67226d8e-805b-4c64-8a7b-538e97a8b836}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="251,3,0,255,rgb:0.98431372549019602,0.01176470588235294,0,1"/>
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
        <layer id="{b2ab189d-0eeb-496c-80fe-cc835bf6bfcf}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00OC43NDEgMzA4Ljc1MmMwLTEuNjAxIDgwLjg1NSAxMTAuMTk5IDE5My4xOTcgMTEwLjE5OXMxNzAuNTU5LTUyLjA4IDE4Ny4yMDctNjMuNzYzbDc2LjExIDUyLjU1M3YtMjEwLjI2OGwtNzcuNDcxIDU3LjI2MmMtMTcuMzIyLTExLjU0NS00Ni40MjYtNzEuMDUzLTE4NS44NDctNjYuMzUtMTI1LjkzNSAzLjIwNC0xOTEuNzY3IDEyMy41Ny0xOTMuMTk2IDEyMC4zNjd6IiBmaWxsPSJwYXJhbShmaWxsKSAjMDAwIiBmaWxsLW9wYWNpdHk9IjI1NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjRkZGIiBzdHJva2Utb3BhY2l0eT0iMjU1IiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiLz4KPHBhdGggZD0ibTE3MC40OTkgMjc1LjYzN2MuMDAzIDkuODA3LTcuOTQxIDE3Ljc2MS0xNy43NDggMTcuNzY0LTkuODA3LjAwNS0xNy43NTgtNy45NDItMTcuNzYzLTE3Ljc0OCAwLS4wMDYgMC0uMDEgMC0uMDE2LS4wMDUtOS44MDQgNy45NDEtMTcuNzU4IDE3Ljc0OC0xNy43NiA5LjgwNi0uMDA2IDE3Ljc1OCA3Ljk0MSAxNy43NjMgMTcuNzQ4IDAgLjAwNSAwIC4wMDcgMCAuMDEyeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
        <layer id="{23a481ce-4fa6-4f03-b247-325a0518ad61}" locked="0" enabled="1" class="FilledMarker" pass="0">
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
            <layer id="{784d461f-138b-4863-89c9-7bd4aab3cc99}" locked="0" enabled="1" class="SimpleFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="249,249,249,255,rgb:0.97647058823529409,0.97647058823529409,0.97647058823529409,1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="121,120,120,255,rgb:0.47450980392156861,0.47058823529411764,0.47058823529411764,1"/>
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
        <layer id="{7d6dab87-7e38-45dd-af0b-fdd708df7da0}" locked="0" enabled="1" class="SvgMarker" pass="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PHN2ZyBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCA1NzkuOTk3IDU3OS45OTciIGhlaWdodD0iNTc5Ljk5NyIgdmlld0JveD0iMCAwIDU3OS45OTcgNTc5Ljk5NyIgd2lkdGg9IjU3OS45OTciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Im00OC43NDEgMzA4Ljc1MmMwLTEuNjAxIDgwLjg1NSAxMTAuMTk5IDE5My4xOTcgMTEwLjE5OXMxNzAuNTU5LTUyLjA4IDE4Ny4yMDctNjMuNzYzbDc2LjExIDUyLjU1M3YtMjEwLjI2OGwtNzcuNDcxIDU3LjI2MmMtMTcuMzIyLTExLjU0NS00Ni40MjYtNzEuMDUzLTE4NS44NDctNjYuMzUtMTI1LjkzNSAzLjIwNC0xOTEuNzY3IDEyMy41Ny0xOTMuMTk2IDEyMC4zNjd6IiBmaWxsPSJwYXJhbShmaWxsKSAjMDAwIiBmaWxsLW9wYWNpdHk9IjI1NSIgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjRkZGIiBzdHJva2Utb3BhY2l0eT0iMjU1IiBzdHJva2Utd2lkdGg9InBhcmFtKG91dGxpbmUtd2lkdGgpIDAiLz4KPHBhdGggZD0ibTE3MC40OTkgMjc1LjYzN2MuMDAzIDkuODA3LTcuOTQxIDE3Ljc2MS0xNy43NDggMTcuNzY0LTkuODA3LjAwNS0xNy43NTgtNy45NDItMTcuNzYzLTE3Ljc0OCAwLS4wMDYgMC0uMDEgMC0uMDE2LS4wMDUtOS44MDQgNy45NDEtMTcuNzU4IDE3Ljc0OC0xNy43NiA5LjgwNi0uMDA2IDE3Ljc1OCA3Ljk0MSAxNy43NjMgMTcuNzQ4IDAgLjAwNSAwIC4wMDcgMCAuMDEyeiIgZmlsbD0icGFyYW0oZmlsbCkgIzAwMCIvPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="255,255,255,255,rgb:1,1,1,1"/>
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
    <field name="name" configurationFlags="NoFlag"/>
    <field name="outr_ind" configurationFlags="NoFlag"/>
    <field name="outr_in" configurationFlags="NoFlag"/>
    <field name="outr_pr" configurationFlags="NoFlag"/>
    <field name="outr_pro" configurationFlags="NoFlag"/>
    <field name="outr_ext" configurationFlags="NoFlag"/>
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
    <alias field="name" index="13" name="назва"/>
    <alias field="outr_ind" index="14" name="показник потужності"/>
    <alias field="outr_in" index="15" name="потужність існуюча"/>
    <alias field="outr_pr" index="16" name="потужність на короткостроковий період"/>
    <alias field="outr_pro" index="17" name="потужність на середньостроковий період"/>
    <alias field="outr_ext" index="18" name="потужність на довгостроковий період"/>
    <alias field="z_kind" index="19" name="характер встановлення зони&#xa;"/>
    <alias field="szz_in" index="20" name="розмір санітарно-захисної зони існуючий, м"/>
    <alias field="szz_pr" index="21" name="розмір санітарно-захисної зони на короткостроковий період, м"/>
    <alias field="szz_pro" index="22" name="розмір санітарно-захисної зони на середньостроковий період, м"/>
    <alias field="szz_ext" index="23" name="розмір санітарно-захисної зони на довгостроковий період, м"/>
    <alias field="san_gap" index="24" name="санітарний (інший) відступ, м"/>
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
    <policy policy="Duplicate" field="outr_ind"/>
    <policy policy="Duplicate" field="outr_in"/>
    <policy policy="Duplicate" field="outr_pr"/>
    <policy policy="Duplicate" field="outr_pro"/>
    <policy policy="Duplicate" field="outr_ext"/>
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
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="outr_ind"/>
    <policy policy="Duplicate" field="outr_in"/>
    <policy policy="Duplicate" field="outr_pr"/>
    <policy policy="Duplicate" field="outr_pro"/>
    <policy policy="Duplicate" field="outr_ext"/>
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
    <default field="katotth" expression="@katotth" applyOnUpdate="0"/>
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
    <default field="outr_ind" expression="" applyOnUpdate="0"/>
    <default field="outr_in" expression="" applyOnUpdate="0"/>
    <default field="outr_pr" expression="" applyOnUpdate="0"/>
    <default field="outr_pro" expression="" applyOnUpdate="0"/>
    <default field="outr_ext" expression="" applyOnUpdate="0"/>
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
    <constraint field="name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_ind" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="outr_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="name" exp="" desc=""/>
    <constraint field="outr_ind" exp="" desc=""/>
    <constraint field="outr_in" exp="" desc=""/>
    <constraint field="outr_pr" exp="" desc=""/>
    <constraint field="outr_pro" exp="" desc=""/>
    <constraint field="outr_ext" exp="" desc=""/>
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
