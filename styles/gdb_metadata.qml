<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" version="3.40.0-Bratislava">
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="version" configurationFlags="NoFlag"/>
    <field name="license" configurationFlags="NoFlag"/>
    <field name="authors" configurationFlags="NoFlag"/>
    <field name="site" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="version" index="1" name="версія БГД"/>
    <alias field="license" index="2" name="ліцензія"/>
    <alias field="authors" index="3" name="розробники"/>
    <alias field="site" index="4" name="сайт"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="version"/>
    <policy policy="Duplicate" field="license"/>
    <policy policy="Duplicate" field="authors"/>
    <policy policy="Duplicate" field="site"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="version"/>
    <policy policy="Duplicate" field="license"/>
    <policy policy="Duplicate" field="authors"/>
    <policy policy="Duplicate" field="site"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="version" expression="" applyOnUpdate="0"/>
    <default field="license" expression="" applyOnUpdate="0"/>
    <default field="authors" expression="" applyOnUpdate="0"/>
    <default field="site" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="version" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="license" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="authors" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="site" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="version" exp="" desc=""/>
    <constraint field="license" exp="" desc=""/>
    <constraint field="authors" exp="" desc=""/>
    <constraint field="site" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
