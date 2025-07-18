<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" version="3.40.0-Bratislava">
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="level1" configurationFlags="NoFlag"/>
    <field name="level2" configurationFlags="NoFlag"/>
    <field name="level3" configurationFlags="NoFlag"/>
    <field name="level4" configurationFlags="NoFlag"/>
    <field name="level_extra" configurationFlags="NoFlag"/>
    <field name="category" configurationFlags="NoFlag"/>
    <field name="obj_name" configurationFlags="NoFlag"/>
    <field name="uuid" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="level1" index="1" name=""/>
    <alias field="level2" index="2" name=""/>
    <alias field="level3" index="3" name=""/>
    <alias field="level4" index="4" name=""/>
    <alias field="level_extra" index="5" name=""/>
    <alias field="category" index="6" name=""/>
    <alias field="obj_name" index="7" name=""/>
    <alias field="uuid" index="8" name=""/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="level1"/>
    <policy policy="Duplicate" field="level2"/>
    <policy policy="Duplicate" field="level3"/>
    <policy policy="Duplicate" field="level4"/>
    <policy policy="Duplicate" field="level_extra"/>
    <policy policy="Duplicate" field="category"/>
    <policy policy="Duplicate" field="obj_name"/>
    <policy policy="Duplicate" field="uuid"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="level1"/>
    <policy policy="Duplicate" field="level2"/>
    <policy policy="Duplicate" field="level3"/>
    <policy policy="Duplicate" field="level4"/>
    <policy policy="Duplicate" field="level_extra"/>
    <policy policy="Duplicate" field="category"/>
    <policy policy="Duplicate" field="obj_name"/>
    <policy policy="Duplicate" field="uuid"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="level1" expression="" applyOnUpdate="0"/>
    <default field="level2" expression="" applyOnUpdate="0"/>
    <default field="level3" expression="" applyOnUpdate="0"/>
    <default field="level4" expression="" applyOnUpdate="0"/>
    <default field="level_extra" expression="" applyOnUpdate="0"/>
    <default field="category" expression="" applyOnUpdate="0"/>
    <default field="obj_name" expression="" applyOnUpdate="0"/>
    <default field="uuid" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="level1" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="level2" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="level3" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="level4" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="level_extra" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="category" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="obj_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="uuid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="level1" exp="" desc=""/>
    <constraint field="level2" exp="" desc=""/>
    <constraint field="level3" exp="" desc=""/>
    <constraint field="level4" exp="" desc=""/>
    <constraint field="level_extra" exp="" desc=""/>
    <constraint field="category" exp="" desc=""/>
    <constraint field="obj_name" exp="" desc=""/>
    <constraint field="uuid" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
