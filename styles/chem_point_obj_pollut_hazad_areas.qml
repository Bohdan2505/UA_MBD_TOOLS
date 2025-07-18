<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{e6a549ce-aec3-47ff-adb6-6ed159a47c3d}">
      <rule symbol="0" filter="status=1" label="існуючі" key="{3b666686-dcda-47c4-aa68-e43e6e0a471a}"/>
      <rule symbol="1" filter="status in (2,3,4,5)" label="проектні" key="{5f6e3fb1-d1ea-4264-a461-031d4bec4a70}"/>
      <rule symbol="2" filter="ELSE" label="інші" key="{d29b3989-96c0-4973-86cb-7aa316904dc9}"/>
    </rules>
    <symbols>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{88ca0a46-4303-40c2-86d1-ba89bfb4cb62}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="125,139,143,255,rgb:0.49019607843137253,0.54509803921568623,0.5607843137254902,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="1"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{39a6b7b8-f375-4bea-9777-dc34884e3413}" locked="0" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{11db9264-5f52-411c-8ed5-fd4f6216770c}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,255,0,255,rgb:1,1,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1.5"/>
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
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{dd21c0c9-fb38-48e5-8b05-3638bf753fee}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="125,139,143,255,rgb:0.49019607843137253,0.54509803921568623,0.5607843137254902,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.5"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{318161e0-784d-4110-9f24-7ce1feea85e3}" locked="0" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{023f70ce-06fe-4e73-820b-25a9b15911b5}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,0,0,255,rgb:1,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="246,35,35,255,rgb:0.96470588235294119,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1"/>
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
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{b724aac7-9185-4691-8828-8661d887ec0a}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="125,139,143,255,rgb:0.49019607843137253,0.54509803921568623,0.5607843137254902,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="158,147,156,255,rgb:0.61960784313725492,0.57647058823529407,0.61176470588235299,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="no"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{6601f2fe-7352-451f-a5bf-d59e06c4b914}" locked="0" enabled="1" class="MarkerLine" pass="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="3"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{ac0a75d3-b9bd-4fdb-96d0-b4887d712ed8}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="158,147,156,255,rgb:0.61960784313725492,0.57647058823529407,0.61176470588235299,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="158,147,156,255,rgb:0.61960784313725492,0.57647058823529407,0.61176470588235299,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="1"/>
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
    <field name="depth" configurationFlags="NoFlag"/>
    <field name="chm_guid" configurationFlags="NoFlag"/>
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
    <alias field="depth" index="11" name="глибина зони можливого хімічного забруднення, км"/>
    <alias field="chm_guid" index="12" name="код ХНО"/>
    <alias field="change" index="13" name="проектна зміна статусу"/>
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
    <policy policy="Duplicate" field="depth"/>
    <policy policy="Duplicate" field="chm_guid"/>
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
    <policy policy="Duplicate" field="depth"/>
    <policy policy="Duplicate" field="chm_guid"/>
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
    <default field="depth" expression="" applyOnUpdate="0"/>
    <default field="chm_guid" expression="" applyOnUpdate="0"/>
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
    <constraint field="depth" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="chm_guid" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
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
    <constraint field="depth" exp="" desc=""/>
    <constraint field="chm_guid" exp="" desc=""/>
    <constraint field="change" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
