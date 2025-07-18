<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{cbe68da7-6f0d-4c0b-a338-b8ce43ecafb0}">
      <rule symbol="0" filter="status='1'" label="існуюча" key="{d38adf28-217d-471c-b53d-b64959725756}"/>
      <rule symbol="1" filter="status in ('2','3','4','5')" label="проектна" key="{1c5f1f2f-057f-48e8-8fa5-076cb145e83d}"/>
      <rule symbol="2" filter="ELSE" label="не визначено" key="{8daae18f-9546-407c-bafd-d012738d7446}"/>
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
        <layer id="{8daed66b-5768-4189-9349-7f532a91944d}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="171,218,129,255,rgb:0.6705882352941176,0.85490196078431369,0.50588235294117645,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="171,218,129,255,rgb:0.6705882352941176,0.85490196078431369,0.50588235294117645,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="color2" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="color2" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
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
        <layer id="{a52400b2-0a16-4460-8798-0fd729ad2c8a}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="210,233,188,255,rgb:0.82352941176470584,0.9137254901960784,0.73725490196078436,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="171,218,129,255,rgb:0.6705882352941176,0.85490196078431369,0.50588235294117645,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="color2" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="color2" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
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
        <layer id="{80a48289-e0aa-465a-b503-f5517f1e2181}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="210,218,203,255,rgb:0.82352941176470584,0.85490196078431369,0.79607843137254897,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="171,218,129,255,rgb:0.6705882352941176,0.85490196078431369,0.50588235294117645,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="color2" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="blur">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_method" value="0"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="2"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="0.7935"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="color2" value="0,255,0,255,rgb:0,1,0,1"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="2"/>
                <Option type="QString" name="spread_unit" value="MM"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
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
    <field name="function" configurationFlags="NoFlag"/>
    <field name="status" configurationFlags="NoFlag"/>
    <field name="area" configurationFlags="NoFlag"/>
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
    <alias field="function" index="11" name="функціональне призначення"/>
    <alias field="status" index="12" name="статус"/>
    <alias field="area" index="13" name="площа, га"/>
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
    <policy policy="Duplicate" field="function"/>
    <policy policy="Duplicate" field="status"/>
    <policy policy="Duplicate" field="area"/>
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
    <policy policy="Duplicate" field="function"/>
    <policy policy="Duplicate" field="status"/>
    <policy policy="Duplicate" field="area"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="guid" expression=" uuid() " applyOnUpdate="0"/>
    <default field="class" expression="@class " applyOnUpdate="0"/>
    <default field="katotth" expression="@katotth " applyOnUpdate="0"/>
    <default field="koatuu" expression="@koatuu " applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="strategy" expression="" applyOnUpdate="0"/>
    <default field="plan" expression="" applyOnUpdate="0"/>
    <default field="label" expression="" applyOnUpdate="0"/>
    <default field="precise" expression="0" applyOnUpdate="0"/>
    <default field="source" expression="@source " applyOnUpdate="0"/>
    <default field="function" expression="" applyOnUpdate="0"/>
    <default field="status" expression="" applyOnUpdate="0"/>
    <default field="area" expression="round(area($geometry)/10000,4)" applyOnUpdate="1"/>
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
    <constraint field="function" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="status" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="area" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="function" exp="" desc=""/>
    <constraint field="status" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
