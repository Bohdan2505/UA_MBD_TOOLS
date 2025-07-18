<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{14d92831-5277-4aa6-9a60-57cd47c12147}">
      <rule symbol="0" filter="ELSE" label="земельна ділянка" key="{0060d190-e580-4ad9-ae5d-c6a76b32ce69}"/>
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
        <layer id="{baa15090-e8cf-4764-ac3f-c81f07e9fd5c}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="0,166,255,0,rgb:0,0.65098039215686276,1,0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="27,206,227,255,rgb:0.10588235294117647,0.80784313725490198,0.8901960784313725,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.35"/>
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
    <field name="region" configurationFlags="NoFlag"/>
    <field name="district" configurationFlags="NoFlag"/>
    <field name="hromada" configurationFlags="NoFlag"/>
    <field name="settlem" configurationFlags="NoFlag"/>
    <field name="ad_guid" configurationFlags="NoFlag"/>
    <field name="ad_doc" configurationFlags="NoFlag"/>
    <field name="location" configurationFlags="NoFlag"/>
    <field name="cad_num" configurationFlags="NoFlag"/>
    <field name="category" configurationFlags="NoFlag"/>
    <field name="pur_code" configurationFlags="NoFlag"/>
    <field name="purpose" configurationFlags="NoFlag"/>
    <field name="use" configurationFlags="NoFlag"/>
    <field name="ownersh" configurationFlags="NoFlag"/>
    <field name="area_l" configurationFlags="NoFlag"/>
    <field name="owner" configurationFlags="NoFlag"/>
    <field name="o_edrpou" configurationFlags="NoFlag"/>
    <field name="o_doc_t" configurationFlags="NoFlag"/>
    <field name="o_date" configurationFlags="NoFlag"/>
    <field name="o_num" configurationFlags="NoFlag"/>
    <field name="o_appr" configurationFlags="NoFlag"/>
    <field name="o_doc" configurationFlags="NoFlag"/>
    <field name="o_docdat" configurationFlags="NoFlag"/>
    <field name="act_type" configurationFlags="NoFlag"/>
    <field name="act_form" configurationFlags="NoFlag"/>
    <field name="act_num" configurationFlags="NoFlag"/>
    <field name="act_date" configurationFlags="NoFlag"/>
    <field name="use_type" configurationFlags="NoFlag"/>
    <field name="user" configurationFlags="NoFlag"/>
    <field name="u_edrpou" configurationFlags="NoFlag"/>
    <field name="u_appr" configurationFlags="NoFlag"/>
    <field name="u_doc" configurationFlags="NoFlag"/>
    <field name="u_doc_n" configurationFlags="NoFlag"/>
    <field name="u_docdat" configurationFlags="NoFlag"/>
    <field name="u_docnum" configurationFlags="NoFlag"/>
    <field name="u_term" configurationFlags="NoFlag"/>
    <field name="u_number" configurationFlags="NoFlag"/>
    <field name="u_date" configurationFlags="NoFlag"/>
    <field name="u_pay" configurationFlags="NoFlag"/>
    <field name="area_f" configurationFlags="NoFlag"/>
    <field name="bld_coef" configurationFlags="NoFlag"/>
    <field name="pop_dens" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
    <field name="stores" configurationFlags="NoFlag"/>
    <field name="distance" configurationFlags="NoFlag"/>
    <field name="gr_per" configurationFlags="NoFlag"/>
    <field name="min_auto" configurationFlags="NoFlag"/>
    <field name="min_unl" configurationFlags="NoFlag"/>
    <field name="min_truc" configurationFlags="NoFlag"/>
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
    <alias field="region" index="11" name="область"/>
    <alias field="district" index="12" name="район"/>
    <alias field="hromada" index="13" name="територіальна громада"/>
    <alias field="settlem" index="14" name="населений пункт"/>
    <alias field="ad_guid" index="15" name="код об'єкту адреси"/>
    <alias field="ad_doc" index="16" name="адреса з правовстановлюючого документу"/>
    <alias field="location" index="17" name="відношення до населеного пункту"/>
    <alias field="cad_num" index="18" name="кадастровий номер"/>
    <alias field="category" index="19" name="категорія земель"/>
    <alias field="pur_code" index="20" name="код цільового призначення"/>
    <alias field="purpose" index="21" name="цільове призначення"/>
    <alias field="use" index="22" name="використання"/>
    <alias field="ownersh" index="23" name="форма власності"/>
    <alias field="area_l" index="24" name="площа за документами, га"/>
    <alias field="owner" index="25" name="назва власника"/>
    <alias field="o_edrpou" index="26" name="код ЄДРПОУ власника"/>
    <alias field="o_doc_t" index="27" name="документ підстави набуття права власності"/>
    <alias field="o_date" index="28" name="дата затвердження документа"/>
    <alias field="o_num" index="29" name="номер документа"/>
    <alias field="o_appr" index="30" name="орган, що прийняв рішення"/>
    <alias field="o_doc" index="31" name="вид документації"/>
    <alias field="o_docdat" index="32" name="дата складання документації"/>
    <alias field="act_type" index="33" name="тип правовстановлюючого документу"/>
    <alias field="act_form" index="34" name="серія і номер правовстановлюючого документу"/>
    <alias field="act_num" index="35" name="реєстраційний номер правовстановлюючого документу"/>
    <alias field="act_date" index="36" name="дата реєстрації правовстановлюючого документу"/>
    <alias field="use_type" index="37" name="тип права користування"/>
    <alias field="user" index="38" name="назва землекористувача"/>
    <alias field="u_edrpou" index="39" name="код ЄДРПОУ землекористувача"/>
    <alias field="u_appr" index="40" name="найменування органу, що прийняв рішення про надання діляки у користування"/>
    <alias field="u_doc" index="41" name="вид документа, що є підставою надання у користування ділянки"/>
    <alias field="u_doc_n" index="42" name="назва документа, що є підставою надання у користування ділянки"/>
    <alias field="u_docdat" index="43" name="дата документа, що є підставою надання у користування ділянки"/>
    <alias field="u_docnum" index="44" name="номер документа, що є підставою надання у користування ділянки"/>
    <alias field="u_term" index="45" name="строк дії права користування, роки"/>
    <alias field="u_number" index="46" name="реєстраційний номер права користування"/>
    <alias field="u_date" index="47" name="дата реєстрації права користування"/>
    <alias field="u_pay" index="48" name="розмір плати користування землею, грн"/>
    <alias field="area_f" index="49" name="площа ділянки (фактична), га"/>
    <alias field="bld_coef" index="50" name="максимально допустимий відсоток забудови, %;"/>
    <alias field="pop_dens" index="51" name="максимальна щільність населення в межах житлової забудови, осіб/га"/>
    <alias field="height" index="52" name="гранична висота будівель, м"/>
    <alias field="stores" index="53" name="гранична поверховість"/>
    <alias field="distance" index="54" name="мінімальна відстань між будівлями, м"/>
    <alias field="gr_per" index="55" name="мінімальний відсоток озеленення, %"/>
    <alias field="min_auto" index="56" name="мінімальна кількість м/м для зберігання індивідуального транспорту, од."/>
    <alias field="min_unl" index="57" name="мінімальна кількість м/м на розвантажувальних майданчиках, од."/>
    <alias field="min_truc" index="58" name="мінімальна кількість м/м для зберігання (технологічного відстою) вантажного автотранспорту на тер. зем. діл., од."/>
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
    <policy policy="Duplicate" field="region"/>
    <policy policy="Duplicate" field="district"/>
    <policy policy="Duplicate" field="hromada"/>
    <policy policy="Duplicate" field="settlem"/>
    <policy policy="Duplicate" field="ad_guid"/>
    <policy policy="Duplicate" field="ad_doc"/>
    <policy policy="Duplicate" field="location"/>
    <policy policy="Duplicate" field="cad_num"/>
    <policy policy="Duplicate" field="category"/>
    <policy policy="Duplicate" field="pur_code"/>
    <policy policy="Duplicate" field="purpose"/>
    <policy policy="Duplicate" field="use"/>
    <policy policy="Duplicate" field="ownersh"/>
    <policy policy="Duplicate" field="area_l"/>
    <policy policy="Duplicate" field="owner"/>
    <policy policy="Duplicate" field="o_edrpou"/>
    <policy policy="Duplicate" field="o_doc_t"/>
    <policy policy="Duplicate" field="o_date"/>
    <policy policy="Duplicate" field="o_num"/>
    <policy policy="Duplicate" field="o_appr"/>
    <policy policy="Duplicate" field="o_doc"/>
    <policy policy="Duplicate" field="o_docdat"/>
    <policy policy="Duplicate" field="act_type"/>
    <policy policy="Duplicate" field="act_form"/>
    <policy policy="Duplicate" field="act_num"/>
    <policy policy="Duplicate" field="act_date"/>
    <policy policy="Duplicate" field="use_type"/>
    <policy policy="Duplicate" field="user"/>
    <policy policy="Duplicate" field="u_edrpou"/>
    <policy policy="Duplicate" field="u_appr"/>
    <policy policy="Duplicate" field="u_doc"/>
    <policy policy="Duplicate" field="u_doc_n"/>
    <policy policy="Duplicate" field="u_docdat"/>
    <policy policy="Duplicate" field="u_docnum"/>
    <policy policy="Duplicate" field="u_term"/>
    <policy policy="Duplicate" field="u_number"/>
    <policy policy="Duplicate" field="u_date"/>
    <policy policy="Duplicate" field="u_pay"/>
    <policy policy="Duplicate" field="area_f"/>
    <policy policy="Duplicate" field="bld_coef"/>
    <policy policy="Duplicate" field="pop_dens"/>
    <policy policy="Duplicate" field="height"/>
    <policy policy="Duplicate" field="stores"/>
    <policy policy="Duplicate" field="distance"/>
    <policy policy="Duplicate" field="gr_per"/>
    <policy policy="Duplicate" field="min_auto"/>
    <policy policy="Duplicate" field="min_unl"/>
    <policy policy="Duplicate" field="min_truc"/>
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
    <policy policy="Duplicate" field="region"/>
    <policy policy="Duplicate" field="district"/>
    <policy policy="Duplicate" field="hromada"/>
    <policy policy="Duplicate" field="settlem"/>
    <policy policy="Duplicate" field="ad_guid"/>
    <policy policy="Duplicate" field="ad_doc"/>
    <policy policy="Duplicate" field="location"/>
    <policy policy="Duplicate" field="cad_num"/>
    <policy policy="Duplicate" field="category"/>
    <policy policy="Duplicate" field="pur_code"/>
    <policy policy="Duplicate" field="purpose"/>
    <policy policy="Duplicate" field="use"/>
    <policy policy="Duplicate" field="ownersh"/>
    <policy policy="Duplicate" field="area_l"/>
    <policy policy="Duplicate" field="owner"/>
    <policy policy="Duplicate" field="o_edrpou"/>
    <policy policy="Duplicate" field="o_doc_t"/>
    <policy policy="Duplicate" field="o_date"/>
    <policy policy="Duplicate" field="o_num"/>
    <policy policy="Duplicate" field="o_appr"/>
    <policy policy="Duplicate" field="o_doc"/>
    <policy policy="Duplicate" field="o_docdat"/>
    <policy policy="Duplicate" field="act_type"/>
    <policy policy="Duplicate" field="act_form"/>
    <policy policy="Duplicate" field="act_num"/>
    <policy policy="Duplicate" field="act_date"/>
    <policy policy="Duplicate" field="use_type"/>
    <policy policy="Duplicate" field="user"/>
    <policy policy="Duplicate" field="u_edrpou"/>
    <policy policy="Duplicate" field="u_appr"/>
    <policy policy="Duplicate" field="u_doc"/>
    <policy policy="Duplicate" field="u_doc_n"/>
    <policy policy="Duplicate" field="u_docdat"/>
    <policy policy="Duplicate" field="u_docnum"/>
    <policy policy="Duplicate" field="u_term"/>
    <policy policy="Duplicate" field="u_number"/>
    <policy policy="Duplicate" field="u_date"/>
    <policy policy="Duplicate" field="u_pay"/>
    <policy policy="Duplicate" field="area_f"/>
    <policy policy="Duplicate" field="bld_coef"/>
    <policy policy="Duplicate" field="pop_dens"/>
    <policy policy="Duplicate" field="height"/>
    <policy policy="Duplicate" field="stores"/>
    <policy policy="Duplicate" field="distance"/>
    <policy policy="Duplicate" field="gr_per"/>
    <policy policy="Duplicate" field="min_auto"/>
    <policy policy="Duplicate" field="min_unl"/>
    <policy policy="Duplicate" field="min_truc"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="guid" expression="" applyOnUpdate="0"/>
    <default field="class" expression="@class " applyOnUpdate="0"/>
    <default field="katotth" expression="@katotth" applyOnUpdate="0"/>
    <default field="koatuu" expression=" @koatuu " applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="strategy" expression="" applyOnUpdate="0"/>
    <default field="plan" expression="" applyOnUpdate="0"/>
    <default field="label" expression="" applyOnUpdate="0"/>
    <default field="precise" expression="0" applyOnUpdate="0"/>
    <default field="source" expression=" @source " applyOnUpdate="0"/>
    <default field="region" expression="" applyOnUpdate="0"/>
    <default field="district" expression="" applyOnUpdate="0"/>
    <default field="hromada" expression="" applyOnUpdate="0"/>
    <default field="settlem" expression="" applyOnUpdate="0"/>
    <default field="ad_guid" expression="" applyOnUpdate="0"/>
    <default field="ad_doc" expression="" applyOnUpdate="0"/>
    <default field="location" expression="0" applyOnUpdate="0"/>
    <default field="cad_num" expression="" applyOnUpdate="0"/>
    <default field="category" expression="" applyOnUpdate="0"/>
    <default field="pur_code" expression=" &quot;purpose&quot; " applyOnUpdate="1"/>
    <default field="purpose" expression="" applyOnUpdate="0"/>
    <default field="use" expression="" applyOnUpdate="0"/>
    <default field="ownersh" expression="" applyOnUpdate="0"/>
    <default field="area_l" expression="" applyOnUpdate="0"/>
    <default field="owner" expression="" applyOnUpdate="0"/>
    <default field="o_edrpou" expression="" applyOnUpdate="0"/>
    <default field="o_doc_t" expression="" applyOnUpdate="0"/>
    <default field="o_date" expression="" applyOnUpdate="0"/>
    <default field="o_num" expression="" applyOnUpdate="0"/>
    <default field="o_appr" expression="" applyOnUpdate="0"/>
    <default field="o_doc" expression="" applyOnUpdate="0"/>
    <default field="o_docdat" expression="" applyOnUpdate="0"/>
    <default field="act_type" expression="" applyOnUpdate="0"/>
    <default field="act_form" expression="" applyOnUpdate="0"/>
    <default field="act_num" expression="" applyOnUpdate="0"/>
    <default field="act_date" expression="" applyOnUpdate="0"/>
    <default field="use_type" expression="" applyOnUpdate="0"/>
    <default field="user" expression="" applyOnUpdate="0"/>
    <default field="u_edrpou" expression="" applyOnUpdate="0"/>
    <default field="u_appr" expression="" applyOnUpdate="0"/>
    <default field="u_doc" expression="" applyOnUpdate="0"/>
    <default field="u_doc_n" expression="" applyOnUpdate="0"/>
    <default field="u_docdat" expression="" applyOnUpdate="0"/>
    <default field="u_docnum" expression="" applyOnUpdate="0"/>
    <default field="u_term" expression="" applyOnUpdate="0"/>
    <default field="u_number" expression="" applyOnUpdate="0"/>
    <default field="u_date" expression="" applyOnUpdate="0"/>
    <default field="u_pay" expression="" applyOnUpdate="0"/>
    <default field="area_f" expression="round(area($geometry)/10000,4)" applyOnUpdate="1"/>
    <default field="bld_coef" expression="" applyOnUpdate="0"/>
    <default field="pop_dens" expression="" applyOnUpdate="0"/>
    <default field="height" expression="" applyOnUpdate="0"/>
    <default field="stores" expression="" applyOnUpdate="0"/>
    <default field="distance" expression="" applyOnUpdate="0"/>
    <default field="gr_per" expression="" applyOnUpdate="0"/>
    <default field="min_auto" expression="" applyOnUpdate="0"/>
    <default field="min_unl" expression="" applyOnUpdate="0"/>
    <default field="min_truc" expression="" applyOnUpdate="0"/>
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
    <constraint field="region" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="district" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="hromada" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="settlem" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ad_guid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ad_doc" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="location" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="cad_num" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="category" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="pur_code" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="purpose" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="use" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ownersh" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="area_l" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="owner" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_edrpou" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_doc_t" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_num" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_appr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_doc" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="o_docdat" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="act_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="act_form" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="act_num" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="act_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="use_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="user" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_edrpou" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_appr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_doc" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_doc_n" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_docdat" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_docnum" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_term" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_number" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="u_pay" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="area_f" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="bld_coef" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="pop_dens" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="height" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="stores" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="distance" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="gr_per" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="min_auto" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="min_unl" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="min_truc" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="region" exp="" desc=""/>
    <constraint field="district" exp="" desc=""/>
    <constraint field="hromada" exp="" desc=""/>
    <constraint field="settlem" exp="" desc=""/>
    <constraint field="ad_guid" exp="" desc=""/>
    <constraint field="ad_doc" exp="" desc=""/>
    <constraint field="location" exp="" desc=""/>
    <constraint field="cad_num" exp="" desc=""/>
    <constraint field="category" exp="" desc=""/>
    <constraint field="pur_code" exp="" desc=""/>
    <constraint field="purpose" exp="" desc=""/>
    <constraint field="use" exp="" desc=""/>
    <constraint field="ownersh" exp="" desc=""/>
    <constraint field="area_l" exp="" desc=""/>
    <constraint field="owner" exp="" desc=""/>
    <constraint field="o_edrpou" exp="" desc=""/>
    <constraint field="o_doc_t" exp="" desc=""/>
    <constraint field="o_date" exp="" desc=""/>
    <constraint field="o_num" exp="" desc=""/>
    <constraint field="o_appr" exp="" desc=""/>
    <constraint field="o_doc" exp="" desc=""/>
    <constraint field="o_docdat" exp="" desc=""/>
    <constraint field="act_type" exp="" desc=""/>
    <constraint field="act_form" exp="" desc=""/>
    <constraint field="act_num" exp="" desc=""/>
    <constraint field="act_date" exp="" desc=""/>
    <constraint field="use_type" exp="" desc=""/>
    <constraint field="user" exp="" desc=""/>
    <constraint field="u_edrpou" exp="" desc=""/>
    <constraint field="u_appr" exp="" desc=""/>
    <constraint field="u_doc" exp="" desc=""/>
    <constraint field="u_doc_n" exp="" desc=""/>
    <constraint field="u_docdat" exp="" desc=""/>
    <constraint field="u_docnum" exp="" desc=""/>
    <constraint field="u_term" exp="" desc=""/>
    <constraint field="u_number" exp="" desc=""/>
    <constraint field="u_date" exp="" desc=""/>
    <constraint field="u_pay" exp="" desc=""/>
    <constraint field="area_f" exp="" desc=""/>
    <constraint field="bld_coef" exp="" desc=""/>
    <constraint field="pop_dens" exp="" desc=""/>
    <constraint field="height" exp="" desc=""/>
    <constraint field="stores" exp="" desc=""/>
    <constraint field="distance" exp="" desc=""/>
    <constraint field="gr_per" exp="" desc=""/>
    <constraint field="min_auto" exp="" desc=""/>
    <constraint field="min_unl" exp="" desc=""/>
    <constraint field="min_truc" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
