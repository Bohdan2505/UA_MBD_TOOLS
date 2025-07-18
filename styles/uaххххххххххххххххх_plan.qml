<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" version="3.40.0-Bratislava">
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="sol_num" configurationFlags="NoFlag"/>
    <field name="solution" configurationFlags="NoFlag"/>
    <field name="ind_name" configurationFlags="NoFlag"/>
    <field name="unit" configurationFlags="NoFlag"/>
    <field name="ind_in" configurationFlags="NoFlag"/>
    <field name="ind_pr" configurationFlags="NoFlag"/>
    <field name="ind_pro" configurationFlags="NoFlag"/>
    <field name="ind_ext" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="sol_num" index="1" name="номер проектного рішення"/>
    <alias field="solution" index="2" name="проектне рішення"/>
    <alias field="ind_name" index="3" name="назва індикатору"/>
    <alias field="unit" index="4" name="одиниця виміру"/>
    <alias field="ind_in" index="5" name="значення існуючого стану"/>
    <alias field="ind_pr" index="6" name="значення на короткостроковий період"/>
    <alias field="ind_pro" index="7" name="значення на середньостроковий період"/>
    <alias field="ind_ext" index="8" name="значення на довгостроковий період"/>
    <alias field="note" index="9" name="примітка"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="sol_num"/>
    <policy policy="Duplicate" field="solution"/>
    <policy policy="Duplicate" field="ind_name"/>
    <policy policy="Duplicate" field="unit"/>
    <policy policy="Duplicate" field="ind_in"/>
    <policy policy="Duplicate" field="ind_pr"/>
    <policy policy="Duplicate" field="ind_pro"/>
    <policy policy="Duplicate" field="ind_ext"/>
    <policy policy="Duplicate" field="note"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="sol_num"/>
    <policy policy="Duplicate" field="solution"/>
    <policy policy="Duplicate" field="ind_name"/>
    <policy policy="Duplicate" field="unit"/>
    <policy policy="Duplicate" field="ind_in"/>
    <policy policy="Duplicate" field="ind_pr"/>
    <policy policy="Duplicate" field="ind_pro"/>
    <policy policy="Duplicate" field="ind_ext"/>
    <policy policy="Duplicate" field="note"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="sol_num" expression="" applyOnUpdate="0"/>
    <default field="solution" expression="" applyOnUpdate="0"/>
    <default field="ind_name" expression="" applyOnUpdate="0"/>
    <default field="unit" expression="" applyOnUpdate="0"/>
    <default field="ind_in" expression="" applyOnUpdate="0"/>
    <default field="ind_pr" expression="" applyOnUpdate="0"/>
    <default field="ind_pro" expression="" applyOnUpdate="0"/>
    <default field="ind_ext" expression="" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="sol_num" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="solution" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ind_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="unit" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ind_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ind_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ind_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ind_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="note" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="sol_num" exp="" desc=""/>
    <constraint field="solution" exp="" desc=""/>
    <constraint field="ind_name" exp="" desc=""/>
    <constraint field="unit" exp="" desc=""/>
    <constraint field="ind_in" exp="" desc=""/>
    <constraint field="ind_pr" exp="" desc=""/>
    <constraint field="ind_pro" exp="" desc=""/>
    <constraint field="ind_ext" exp="" desc=""/>
    <constraint field="note" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
