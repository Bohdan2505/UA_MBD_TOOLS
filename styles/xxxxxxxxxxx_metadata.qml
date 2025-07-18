<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" version="3.40.0-Bratislava">
  <fieldConfiguration>
    <field name="fid" configurationFlags="NoFlag"/>
    <field name="title" configurationFlags="NoFlag"/>
    <field name="doc_type" configurationFlags="NoFlag"/>
    <field name="region" configurationFlags="NoFlag"/>
    <field name="region_koatuu" configurationFlags="NoFlag"/>
    <field name="region_katotth" configurationFlags="NoFlag"/>
    <field name="hromada" configurationFlags="NoFlag"/>
    <field name="hromada_koatuu" configurationFlags="NoFlag"/>
    <field name="hromada_katotth" configurationFlags="NoFlag"/>
    <field name="settlement" configurationFlags="NoFlag"/>
    <field name="settl_koatuu" configurationFlags="NoFlag"/>
    <field name="settl_katotth" configurationFlags="NoFlag"/>
    <field name="existing_term" configurationFlags="NoFlag"/>
    <field name="prime_term" configurationFlags="NoFlag"/>
    <field name="project_term" configurationFlags="NoFlag"/>
    <field name="company_name" configurationFlags="NoFlag"/>
    <field name="edrpou" configurationFlags="NoFlag"/>
    <field name="address" configurationFlags="NoFlag"/>
    <field name="phone" configurationFlags="NoFlag"/>
    <field name="email" configurationFlags="NoFlag"/>
    <field name="arch_lastname" configurationFlags="NoFlag"/>
    <field name="arch_firstname" configurationFlags="NoFlag"/>
    <field name="arch_middlename" configurationFlags="NoFlag"/>
    <field name="arch_certificate_number" configurationFlags="NoFlag"/>
    <field name="arch_certificate_date" configurationFlags="NoFlag"/>
    <field name="surv_last_name" configurationFlags="NoFlag"/>
    <field name="surv_first_name" configurationFlags="NoFlag"/>
    <field name="surv_middle_name" configurationFlags="NoFlag"/>
    <field name="surv_certificate_number" configurationFlags="NoFlag"/>
    <field name="surv_certificate_date" configurationFlags="NoFlag"/>
    <field name="decision_authority" configurationFlags="NoFlag"/>
    <field name="decision_date" configurationFlags="NoFlag"/>
    <field name="decision_number" configurationFlags="NoFlag"/>
    <field name="expertise_authority" configurationFlags="NoFlag"/>
    <field name="expertise_date" configurationFlags="NoFlag"/>
    <field name="expertise_number" configurationFlags="NoFlag"/>
    <field name="approval_authority" configurationFlags="NoFlag"/>
    <field name="approval_date" configurationFlags="NoFlag"/>
    <field name="approval_number" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="title" index="1" name="Повна назва документації"/>
    <alias field="doc_type" index="2" name="Вид документації"/>
    <alias field="region" index="3" name="Назва регіону"/>
    <alias field="region_koatuu" index="4" name="КОАТУУ регіону"/>
    <alias field="region_katotth" index="5" name="КАТОТТГ регіону"/>
    <alias field="hromada" index="6" name="Назва територіальної громади"/>
    <alias field="hromada_koatuu" index="7" name="КОАТУУ територіальної громади"/>
    <alias field="hromada_katotth" index="8" name="КАТОТТГ територіальної громади"/>
    <alias field="settlement" index="9" name="Назва населеного пункту"/>
    <alias field="settl_koatuu" index="10" name="КОАТУУ населеного пункту"/>
    <alias field="settl_katotth" index="11" name="КАТОТТГ населеного пункту"/>
    <alias field="existing_term" index="12" name="дата існуючого стану (рік)"/>
    <alias field="prime_term" index="13" name="дата першого етапу (рік)"/>
    <alias field="project_term" index="14" name="дата розрахунковго період (рік)"/>
    <alias field="company_name" index="15" name="Назва організації-розробника документації"/>
    <alias field="edrpou" index="16" name="Код ЄДРПОУ організації-розробника документації"/>
    <alias field="address" index="17" name="Адреса організації-розробника документації"/>
    <alias field="phone" index="18" name="Телефон організації-розробника документації"/>
    <alias field="email" index="19" name="Електронна адреса організації-розробника документації"/>
    <alias field="arch_lastname" index="20" name="Прізвище сертифікованого архітектора"/>
    <alias field="arch_firstname" index="21" name="Ім'я сертифікованого архітектора"/>
    <alias field="arch_middlename" index="22" name="По-батькові сертифікованого архітектора"/>
    <alias field="arch_certificate_number" index="23" name="Номер сертифіката аріхтектора"/>
    <alias field="arch_certificate_date" index="24" name="Дата видачі сертифіката архітектора"/>
    <alias field="surv_last_name" index="25" name="Прізвище сертифікованого інженера-землевпорядника"/>
    <alias field="surv_first_name" index="26" name="Імя сертифікованого інженера-землевпорядника"/>
    <alias field="surv_middle_name" index="27" name="По-батькові сертифікованого інженера-землевпорядника"/>
    <alias field="surv_certificate_number" index="28" name="Номер сертифіката інженера-землевпорядника"/>
    <alias field="surv_certificate_date" index="29" name="Дата видачі сертифіката інженера-землевпорядника"/>
    <alias field="decision_authority" index="30" name="Назва органу, щи прийняв рішення щодо розроблення документації"/>
    <alias field="decision_date" index="31" name="Дата рішення щодо розроблення документації"/>
    <alias field="decision_number" index="32" name="Номер рішення щодо розроблення документації"/>
    <alias field="expertise_authority" index="33" name="Назва організації, що провела експертизу проекту документації"/>
    <alias field="expertise_date" index="34" name="Дата висновку за результатами проведення експертизи проекту документації"/>
    <alias field="expertise_number" index="35" name="Номер висновку за результатами проведення експертизи проекту документації"/>
    <alias field="approval_authority" index="36" name="Назва органу, що прийняв рішення щодо затвердження документації"/>
    <alias field="approval_date" index="37" name="Дата рішення щодо затвердження документації"/>
    <alias field="approval_number" index="38" name="Номер рішення щодо затвердження документації"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="title"/>
    <policy policy="Duplicate" field="doc_type"/>
    <policy policy="Duplicate" field="region"/>
    <policy policy="Duplicate" field="region_koatuu"/>
    <policy policy="Duplicate" field="region_katotth"/>
    <policy policy="Duplicate" field="hromada"/>
    <policy policy="Duplicate" field="hromada_koatuu"/>
    <policy policy="Duplicate" field="hromada_katotth"/>
    <policy policy="Duplicate" field="settlement"/>
    <policy policy="Duplicate" field="settl_koatuu"/>
    <policy policy="Duplicate" field="settl_katotth"/>
    <policy policy="Duplicate" field="existing_term"/>
    <policy policy="Duplicate" field="prime_term"/>
    <policy policy="Duplicate" field="project_term"/>
    <policy policy="Duplicate" field="company_name"/>
    <policy policy="Duplicate" field="edrpou"/>
    <policy policy="Duplicate" field="address"/>
    <policy policy="Duplicate" field="phone"/>
    <policy policy="Duplicate" field="email"/>
    <policy policy="Duplicate" field="arch_lastname"/>
    <policy policy="Duplicate" field="arch_firstname"/>
    <policy policy="Duplicate" field="arch_middlename"/>
    <policy policy="Duplicate" field="arch_certificate_number"/>
    <policy policy="Duplicate" field="arch_certificate_date"/>
    <policy policy="Duplicate" field="surv_last_name"/>
    <policy policy="Duplicate" field="surv_first_name"/>
    <policy policy="Duplicate" field="surv_middle_name"/>
    <policy policy="Duplicate" field="surv_certificate_number"/>
    <policy policy="Duplicate" field="surv_certificate_date"/>
    <policy policy="Duplicate" field="decision_authority"/>
    <policy policy="Duplicate" field="decision_date"/>
    <policy policy="Duplicate" field="decision_number"/>
    <policy policy="Duplicate" field="expertise_authority"/>
    <policy policy="Duplicate" field="expertise_date"/>
    <policy policy="Duplicate" field="expertise_number"/>
    <policy policy="Duplicate" field="approval_authority"/>
    <policy policy="Duplicate" field="approval_date"/>
    <policy policy="Duplicate" field="approval_number"/>
  </splitPolicies>
  <duplicatePolicies>
    <policy policy="Duplicate" field="fid"/>
    <policy policy="Duplicate" field="title"/>
    <policy policy="Duplicate" field="doc_type"/>
    <policy policy="Duplicate" field="region"/>
    <policy policy="Duplicate" field="region_koatuu"/>
    <policy policy="Duplicate" field="region_katotth"/>
    <policy policy="Duplicate" field="hromada"/>
    <policy policy="Duplicate" field="hromada_koatuu"/>
    <policy policy="Duplicate" field="hromada_katotth"/>
    <policy policy="Duplicate" field="settlement"/>
    <policy policy="Duplicate" field="settl_koatuu"/>
    <policy policy="Duplicate" field="settl_katotth"/>
    <policy policy="Duplicate" field="existing_term"/>
    <policy policy="Duplicate" field="prime_term"/>
    <policy policy="Duplicate" field="project_term"/>
    <policy policy="Duplicate" field="company_name"/>
    <policy policy="Duplicate" field="edrpou"/>
    <policy policy="Duplicate" field="address"/>
    <policy policy="Duplicate" field="phone"/>
    <policy policy="Duplicate" field="email"/>
    <policy policy="Duplicate" field="arch_lastname"/>
    <policy policy="Duplicate" field="arch_firstname"/>
    <policy policy="Duplicate" field="arch_middlename"/>
    <policy policy="Duplicate" field="arch_certificate_number"/>
    <policy policy="Duplicate" field="arch_certificate_date"/>
    <policy policy="Duplicate" field="surv_last_name"/>
    <policy policy="Duplicate" field="surv_first_name"/>
    <policy policy="Duplicate" field="surv_middle_name"/>
    <policy policy="Duplicate" field="surv_certificate_number"/>
    <policy policy="Duplicate" field="surv_certificate_date"/>
    <policy policy="Duplicate" field="decision_authority"/>
    <policy policy="Duplicate" field="decision_date"/>
    <policy policy="Duplicate" field="decision_number"/>
    <policy policy="Duplicate" field="expertise_authority"/>
    <policy policy="Duplicate" field="expertise_date"/>
    <policy policy="Duplicate" field="expertise_number"/>
    <policy policy="Duplicate" field="approval_authority"/>
    <policy policy="Duplicate" field="approval_date"/>
    <policy policy="Duplicate" field="approval_number"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="title" expression="" applyOnUpdate="0"/>
    <default field="doc_type" expression="" applyOnUpdate="0"/>
    <default field="region" expression="" applyOnUpdate="0"/>
    <default field="region_koatuu" expression="" applyOnUpdate="0"/>
    <default field="region_katotth" expression="" applyOnUpdate="0"/>
    <default field="hromada" expression="" applyOnUpdate="0"/>
    <default field="hromada_koatuu" expression="" applyOnUpdate="0"/>
    <default field="hromada_katotth" expression="" applyOnUpdate="0"/>
    <default field="settlement" expression="" applyOnUpdate="0"/>
    <default field="settl_koatuu" expression="" applyOnUpdate="0"/>
    <default field="settl_katotth" expression="" applyOnUpdate="0"/>
    <default field="existing_term" expression="" applyOnUpdate="0"/>
    <default field="prime_term" expression="" applyOnUpdate="0"/>
    <default field="project_term" expression="" applyOnUpdate="0"/>
    <default field="company_name" expression="" applyOnUpdate="0"/>
    <default field="edrpou" expression="" applyOnUpdate="0"/>
    <default field="address" expression="" applyOnUpdate="0"/>
    <default field="phone" expression="" applyOnUpdate="0"/>
    <default field="email" expression="" applyOnUpdate="0"/>
    <default field="arch_lastname" expression="" applyOnUpdate="0"/>
    <default field="arch_firstname" expression="" applyOnUpdate="0"/>
    <default field="arch_middlename" expression="" applyOnUpdate="0"/>
    <default field="arch_certificate_number" expression="" applyOnUpdate="0"/>
    <default field="arch_certificate_date" expression="" applyOnUpdate="0"/>
    <default field="surv_last_name" expression="" applyOnUpdate="0"/>
    <default field="surv_first_name" expression="" applyOnUpdate="0"/>
    <default field="surv_middle_name" expression="" applyOnUpdate="0"/>
    <default field="surv_certificate_number" expression="" applyOnUpdate="0"/>
    <default field="surv_certificate_date" expression="" applyOnUpdate="0"/>
    <default field="decision_authority" expression="" applyOnUpdate="0"/>
    <default field="decision_date" expression="" applyOnUpdate="0"/>
    <default field="decision_number" expression="" applyOnUpdate="0"/>
    <default field="expertise_authority" expression="" applyOnUpdate="0"/>
    <default field="expertise_date" expression="" applyOnUpdate="0"/>
    <default field="expertise_number" expression="" applyOnUpdate="0"/>
    <default field="approval_authority" expression="" applyOnUpdate="0"/>
    <default field="approval_date" expression="" applyOnUpdate="0"/>
    <default field="approval_number" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" exp_strength="0" constraints="3"/>
    <constraint field="title" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="doc_type" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="region" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="region_koatuu" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="region_katotth" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hromada" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hromada_koatuu" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="hromada_katotth" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="settlement" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="settl_koatuu" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="settl_katotth" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="existing_term" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="prime_term" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="project_term" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="company_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="edrpou" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="address" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="phone" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="email" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="arch_lastname" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="arch_firstname" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="arch_middlename" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="arch_certificate_number" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="arch_certificate_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="surv_last_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="surv_first_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="surv_middle_name" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="surv_certificate_number" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="surv_certificate_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="decision_authority" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="decision_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="decision_number" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="expertise_authority" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="expertise_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="expertise_number" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="approval_authority" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="approval_date" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="approval_number" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="title" exp="" desc=""/>
    <constraint field="doc_type" exp="" desc=""/>
    <constraint field="region" exp="" desc=""/>
    <constraint field="region_koatuu" exp="" desc=""/>
    <constraint field="region_katotth" exp="" desc=""/>
    <constraint field="hromada" exp="" desc=""/>
    <constraint field="hromada_koatuu" exp="" desc=""/>
    <constraint field="hromada_katotth" exp="" desc=""/>
    <constraint field="settlement" exp="" desc=""/>
    <constraint field="settl_koatuu" exp="" desc=""/>
    <constraint field="settl_katotth" exp="" desc=""/>
    <constraint field="existing_term" exp="" desc=""/>
    <constraint field="prime_term" exp="" desc=""/>
    <constraint field="project_term" exp="" desc=""/>
    <constraint field="company_name" exp="" desc=""/>
    <constraint field="edrpou" exp="" desc=""/>
    <constraint field="address" exp="" desc=""/>
    <constraint field="phone" exp="" desc=""/>
    <constraint field="email" exp="" desc=""/>
    <constraint field="arch_lastname" exp="" desc=""/>
    <constraint field="arch_firstname" exp="" desc=""/>
    <constraint field="arch_middlename" exp="" desc=""/>
    <constraint field="arch_certificate_number" exp="" desc=""/>
    <constraint field="arch_certificate_date" exp="" desc=""/>
    <constraint field="surv_last_name" exp="" desc=""/>
    <constraint field="surv_first_name" exp="" desc=""/>
    <constraint field="surv_middle_name" exp="" desc=""/>
    <constraint field="surv_certificate_number" exp="" desc=""/>
    <constraint field="surv_certificate_date" exp="" desc=""/>
    <constraint field="decision_authority" exp="" desc=""/>
    <constraint field="decision_date" exp="" desc=""/>
    <constraint field="decision_number" exp="" desc=""/>
    <constraint field="expertise_authority" exp="" desc=""/>
    <constraint field="expertise_date" exp="" desc=""/>
    <constraint field="expertise_number" exp="" desc=""/>
    <constraint field="approval_authority" exp="" desc=""/>
    <constraint field="approval_date" exp="" desc=""/>
    <constraint field="approval_number" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>4</layerGeometryType>
</qgis>
