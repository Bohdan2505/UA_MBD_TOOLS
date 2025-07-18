<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" version="3.40.0-Bratislava">
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="id" configurationFlags="NoFlag"/>
    <field name="name_eng" configurationFlags="NoFlag"/>
    <field name="name_ukr" configurationFlags="NoFlag"/>
    <field name="code" configurationFlags="NoFlag"/>
    <field name="value" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="id" index="1" name=""/>
    <alias field="name_eng" index="2" name=""/>
    <alias field="name_ukr" index="3" name=""/>
    <alias field="code" index="4" name=""/>
    <alias field="value" index="5" name=""/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="id"/>
    <policy policy="Duplicate" field="name_eng"/>
    <policy policy="Duplicate" field="name_ukr"/>
    <policy policy="Duplicate" field="code"/>
    <policy policy="Duplicate" field="value"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="id"/>
    <policy policy="Duplicate" field="name_eng"/>
    <policy policy="Duplicate" field="name_ukr"/>
    <policy policy="Duplicate" field="code"/>
    <policy policy="Duplicate" field="value"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="name_eng" expression="" applyOnUpdate="0"/>
    <default field="name_ukr" expression="" applyOnUpdate="0"/>
    <default field="code" expression="" applyOnUpdate="0"/>
    <default field="value" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="id" unique_strength="1" notnull_strength="1" exp_strength="1" constraints="7"/>
    <constraint field="name_eng" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="name_ukr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="code" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="value" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="id" exp="" desc=""/>
    <constraint field="name_eng" exp="" desc=""/>
    <constraint field="name_ukr" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="value" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
