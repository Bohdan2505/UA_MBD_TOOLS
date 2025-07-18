<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" version="3.40.0-Bratislava">
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="cod_pidgrupi" configurationFlags="NoFlag"/>
    <field name="cod_clasu" configurationFlags="NoFlag"/>
    <field name="cod_pidclasu" configurationFlags="NoFlag"/>
    <field name="function_zone_code" configurationFlags="NoFlag"/>
    <field name="function_zone" configurationFlags="NoFlag"/>
    <field name="main_use" configurationFlags="NoFlag"/>
    <field name="acc_use" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="cod_pidgrupi" index="1" name=""/>
    <alias field="cod_clasu" index="2" name=""/>
    <alias field="cod_pidclasu" index="3" name=""/>
    <alias field="function_zone_code" index="4" name=""/>
    <alias field="function_zone" index="5" name=""/>
    <alias field="main_use" index="6" name=""/>
    <alias field="acc_use" index="7" name=""/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="cod_pidgrupi"/>
    <policy policy="Duplicate" field="cod_clasu"/>
    <policy policy="Duplicate" field="cod_pidclasu"/>
    <policy policy="Duplicate" field="function_zone_code"/>
    <policy policy="Duplicate" field="function_zone"/>
    <policy policy="Duplicate" field="main_use"/>
    <policy policy="Duplicate" field="acc_use"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="cod_pidgrupi"/>
    <policy policy="Duplicate" field="cod_clasu"/>
    <policy policy="Duplicate" field="cod_pidclasu"/>
    <policy policy="Duplicate" field="function_zone_code"/>
    <policy policy="Duplicate" field="function_zone"/>
    <policy policy="Duplicate" field="main_use"/>
    <policy policy="Duplicate" field="acc_use"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="cod_pidgrupi" expression="" applyOnUpdate="0"/>
    <default field="cod_clasu" expression="" applyOnUpdate="0"/>
    <default field="cod_pidclasu" expression="" applyOnUpdate="0"/>
    <default field="function_zone_code" expression="" applyOnUpdate="0"/>
    <default field="function_zone" expression="" applyOnUpdate="0"/>
    <default field="main_use" expression="" applyOnUpdate="0"/>
    <default field="acc_use" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="cod_pidgrupi" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cod_clasu" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="cod_pidclasu" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="function_zone_code" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="function_zone" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="main_use" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="acc_use" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="cod_pidgrupi" exp="" desc=""/>
    <constraint field="cod_clasu" exp="" desc=""/>
    <constraint field="cod_pidclasu" exp="" desc=""/>
    <constraint field="function_zone_code" exp="" desc=""/>
    <constraint field="function_zone" exp="" desc=""/>
    <constraint field="main_use" exp="" desc=""/>
    <constraint field="acc_use" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
