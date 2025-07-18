<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Fields" labelsEnabled="0" version="3.40.0-Bratislava">
  <renderer-v2 type="RuleRenderer" symbollevels="0" referencescale="-1" enableorderby="0" forceraster="0">
    <rules key="{81f9316a-a421-4332-9e58-0dfc50e3962f}">
      <rule symbol="0" filter=" &quot;state&quot; in (1,2,3,4,5,6,7,13)" label="виробничі будівлі та споруди існуючі" key="{834355e3-a1b2-461b-8750-ac7ba6895d11}"/>
      <rule symbol="1" filter=" &quot;state&quot; in (8,9,10,11)" label="виробничі будівлі та споруди проектні" key="{9ea23bc5-af0a-403c-ab4b-cb233169d9c2}"/>
      <rule symbol="2" filter=" &quot;state&quot; in (12)" label="виробничі будівлі та споруди запроектовані раніше" key="{d518f891-4347-4208-98ed-3e9ae5d63eb2}"/>
      <rule symbol="3" filter="ELSE" label="виробничі будівлі та споруди існуючі" key="{69058eef-8e1c-4e51-86b0-e151e7472765}"/>
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
        <layer id="{eeac6d8d-bb9e-4aac-9b2a-c9f1a822771c}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
        <layer id="{e8e00c99-1659-49fe-99e6-523614895a14}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Fill"/>
            <Option type="QString" name="geometryModifier" value="with_variable('avar',&#xd;&#xa;array(&#xd;&#xa;end_point(intersection($geometry,extend(make_line(point_n($geometry,1),centroid($geometry)),0,3000))),--точка кінця діагоналі&#xd;&#xa;exterior_ring($geometry),&#xd;&#xa;array_min(&#xd;&#xa;&#x9;array_foreach(generate_series(1,num_points($geometry)-1), --створюємо масив від 1 до кількості точок в полігоні і робимо перебір&#xd;&#xa;&#x9;&#x9;if(--для кожної точки робимо перевірку, чи перетинає діагонлаь частину периметру фігури, що закінчується в цій точці&#xd;&#xa;&#x9;&#x9;&#x9; distance(--костиль для перевірки чи лежить точка на лінії, перевіряєтьбся чи відстань від точки до лінії менше ніж Периметр/1000&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;line_substring(--виділення частини периметра&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;exterior_ring($geometry),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;0,--з початку до точки&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;distance_to_vertex($geometry,@element)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;end_point(intersection($geometry,extend(make_line(point_n($geometry,1),centroid($geometry)),0,3000)))--тут ше не можу використовувати змінну, та вписав так(точка кінця діагоналі)&#xd;&#xa;&#x9;&#x9;&#x9;)&lt;perimeter($geometry)/10000,--та сама тисяча взято від балди&#xd;&#xa;&#x9;&#x9;&#x9;@element,--якщо перетинає записує в вихідний масив номер точки&#xd;&#xa;&#x9;&#x9;&#x9;num_points($geometry)+2--число яке записується як пустишка(має бути більше ніж кількість вершин полігону)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;,&#xd;&#xa;difference(--робимо аби заливка йшла під лінією, а заодно і відсікаємо все лишнє&#xd;&#xa;&#x9;$geometry,&#xd;&#xa;&#x9;make_valid(--без цього, якшо полігон заливки буде самоперетинатися, він не буде виводитися разом з попереднім оператором&#xd;&#xa;&#x9;&#x9;make_polygon(&#xd;&#xa;&#x9;&#x9;&#x9;combine(--додаємо останню точку яка розташована десь на грані&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;line_substring(--кусок периметра до точки на одну менше ніж ми знайшли&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;exterior_ring($geometry),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;0,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;distance_to_vertex($geometry,@avar[2]-1)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;make_line(--лінія від кінця куска периметра з попереднього аргументу до точки&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;end_point(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;line_substring(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;exterior_ring($geometry),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;0,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;distance_to_vertex($geometry,@avar[2]-1)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@avar[0]&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{dac3a6b2-6957-4435-a363-c227f898bba9}" locked="0" enabled="1" class="LinePatternFill" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="-45"/>
                <Option type="QString" name="clip_mode" value="during_render"/>
                <Option type="QString" name="color" value="0,0,255,255,rgb:0,0,1,1"/>
                <Option type="QString" name="coordinate_reference" value="feature"/>
                <Option type="QString" name="distance" value="0.8"/>
                <Option type="QString" name="distance_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="distance_unit" value="MM"/>
                <Option type="QString" name="line_width" value="0.26"/>
                <Option type="QString" name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@@0@1@0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer id="{5b9ef4fd-278b-4b05-a0b7-40541baecaf5}" locked="0" enabled="1" class="SimpleLine" pass="0">
                  <Option type="Map">
                    <Option type="QString" name="align_dash_pattern" value="0"/>
                    <Option type="QString" name="capstyle" value="square"/>
                    <Option type="QString" name="customdash" value="5;2"/>
                    <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="customdash_unit" value="MM"/>
                    <Option type="QString" name="dash_pattern_offset" value="0"/>
                    <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                    <Option type="QString" name="draw_inside_polygon" value="0"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="line_color" value="0,0,0,255,rgb:0,0,0,1"/>
                    <Option type="QString" name="line_style" value="solid"/>
                    <Option type="QString" name="line_width" value="0.1"/>
                    <Option type="QString" name="line_width_unit" value="MM"/>
                    <Option type="QString" name="offset" value="0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="ring_filter" value="0"/>
                    <Option type="QString" name="trim_distance_end" value="0"/>
                    <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                    <Option type="QString" name="trim_distance_start" value="0"/>
                    <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                    <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                    <Option type="QString" name="use_custom_dash" value="0"/>
                    <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
        </layer>
        <layer id="{9d30d932-c3ac-4c26-a041-45825b5c1069}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Line"/>
            <Option type="QString" name="geometryModifier" value="--пускаємо &quot;вектор&quot; на 3000 одиниць від першої точки через центр, і обрізаємо по фігурі&#xd;&#xa;intersection(--обрізка по контуру будівлі&#xd;&#xa;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;extend(--видовження &quot;вектору&quot;&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n($geometry,1), --початок лінії з першої точки&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;centroid($geometry)-- через центр фігури&#xd;&#xa;&#x9;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;&#x9;0,&#xd;&#xa;&#x9;&#x9;&#x9;3000--відстань можливо можна зменшити, брав з запасом&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;)"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@2" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{4a774fc1-4448-4754-8d47-06ee2e721a28}" locked="0" enabled="1" class="SimpleLine" pass="0">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.1"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
        <layer id="{78b9b423-ddda-4eea-8bdd-25c726171d5d}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Marker"/>
            <Option type="QString" name="geometryModifier" value="with_variable(&#xd;&#xa;&#x9;'line',&#xd;&#xa;&#x9;intersection(--та сама штука шо малює діангональ, закидуємо в змінну line&#xd;&#xa;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;extend(&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n($geometry,1),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;centroid($geometry)&#xd;&#xa;&#x9;&#x9;&#x9;),0,3000&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;),&#xd;&#xa;&#x9;if(&#xd;&#xa;&#x9;&#x9;is_multipart(@line), --якшо діагональ складною формою будівлі поділило на декілька сегментів&#xd;&#xa;&#x9;&#x9;centroid(--беремо центр&#xd;&#xa;&#x9;&#x9;&#x9;geometry_n(@line,--від лінії яка найбличе до центру будівлі&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;array_min(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;array_foreach(generate_series(1, num_geometries(@line)), --створюємо масив від 1 до кількості сегментів в лінії і перебираємо&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(--така ж провірка як в штриховці&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9; distance(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;closest_point(@line,centroid($geometry)),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;geometry_n(@line,@element)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&lt;length(@line)/10,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@element,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;num_geometries(@line)+2&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;centroid(make_line(point_n(@line,1),point_n(@line,2)))--якшо лиш один сегмент кладемо по центру&#x9;&#x9;&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@3" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{d04e7d23-71ef-4fde-befc-3a92567f6b51}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.1"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
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
        <layer id="{be6b6648-43dd-4197-88db-2cadf9371b08}" locked="0" enabled="1" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if ($scale >= 5000,&#xd;&#xa;'0','1')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@0@4" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{58cb873f-2d9a-473e-bccf-df60effd247b}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-3.5,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if(&quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{ba490a23-04e1-436d-b71a-1253c3da04f3}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="3.5,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if(&quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{a53830de-28c6-458b-8bd6-3f6fbba48681}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-1.10000000000000009,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{669fb986-9612-4a93-9662-5e3e67403a49}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="1.10000000000000009,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{599249f9-4cc2-45f0-971e-e85318ed4a76}" locked="0" enabled="1" class="FontMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="chr" value=" "/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="font" value="Arial"/>
                <Option type="QString" name="font_style" value="Обычный"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,2.19999999999999973"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="size" value="3"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;floors&quot; >= '5',&#xd;&#xa;&quot;floors&quot;,&#xd;&#xa;null&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
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
        <layer id="{daabe290-86c1-42ff-b53b-036157ebbab0}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{d3b840f6-cafb-4ec3-acf4-988f3cdcdac3}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Line"/>
            <Option type="QString" name="geometryModifier" value="--пускаємо &quot;вектор&quot; на 3000 одиниць від першої точки через центр, і обрізаємо по фігурі&#xd;&#xa;intersection(--обрізка по контуру будівлі&#xd;&#xa;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;extend(--видовження &quot;вектору&quot;&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n($geometry,1), --початок лінії з першої точки&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;centroid($geometry)-- через центр фігури&#xd;&#xa;&#x9;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;&#x9;0,&#xd;&#xa;&#x9;&#x9;&#x9;3000--відстань можливо можна зменшити, брав з запасом&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;)"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{f2fa8bc5-f3ed-4029-80a1-13872405ef45}" locked="0" enabled="1" class="SimpleLine" pass="0">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.3"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
        <layer id="{55207c76-a21b-4fb5-ab52-551058e934fe}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Marker"/>
            <Option type="QString" name="geometryModifier" value="with_variable(&#xd;&#xa;&#x9;'line',&#xd;&#xa;&#x9;intersection(--та сама штука шо малює діангональ, закидуємо в змінну line&#xd;&#xa;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;extend(&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n($geometry,1),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;centroid($geometry)&#xd;&#xa;&#x9;&#x9;&#x9;),0,3000&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;),&#xd;&#xa;&#x9;if(&#xd;&#xa;&#x9;&#x9;is_multipart(@line), --якшо діагональ складною формою будівлі поділило на декілька сегментів&#xd;&#xa;&#x9;&#x9;centroid(--беремо центр&#xd;&#xa;&#x9;&#x9;&#x9;geometry_n(@line,--від лінії яка найбличе до центру будівлі&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;array_min(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;array_foreach(generate_series(1, num_geometries(@line)), --створюємо масив від 1 до кількості сегментів в лінії і перебираємо&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(--така ж провірка як в штриховці&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9; distance(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;closest_point(@line,centroid($geometry)),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;geometry_n(@line,@element)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&lt;length(@line)/10,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@element,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;num_geometries(@line)+2&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;centroid(make_line(point_n(@line,1),point_n(@line,2)))--якшо лиш один сегмент кладемо по центру&#x9;&#x9;&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@2" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{fa39b3b5-b576-4dcc-8514-453995d55c36}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.3"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
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
        <layer id="{dcac2beb-3a98-44e1-99f1-1d333eaf25f9}" locked="0" enabled="1" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if ($scale >= 5000,&#xd;&#xa;'0','1')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@1@3" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{ac0b934f-102c-4384-87bf-a3db823f89f8}" locked="0" enabled="1" class="FontMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="chr" value=" "/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="font" value="AIGDT"/>
                <Option type="QString" name="font_style" value=""/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,2.19999999999999973"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="size" value="3"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;floors&quot; >= '5',&#xd;&#xa;&quot;floors&quot;,&#xd;&#xa;null&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{000c6d07-a2ee-46fc-829d-0d7f73c119ff}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-3.5,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if(&quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{152925f5-51d2-4f18-b5d6-b18e44ae4c04}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="3.5,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if(&quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{a9f1868f-67d1-4ae4-a53c-eed194d39dc4}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-1.10000000000000009,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{5f175afa-f3af-4b0b-96e4-68c19219407c}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="1.10000000000000009,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
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
        <layer id="{2b546384-3411-44c7-b2c1-52053ea874e7}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="dash"/>
            <Option type="QString" name="outline_width" value="0.7"/>
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
        <layer id="{d0db2323-4312-4bf8-9c83-6f64a7785896}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Line"/>
            <Option type="QString" name="geometryModifier" value="--пускаємо &quot;вектор&quot; на 3000 одиниць від першої точки через центр, і обрізаємо по фігурі&#xd;&#xa;intersection(--обрізка по контуру будівлі&#xd;&#xa;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;extend(--видовження &quot;вектору&quot;&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n($geometry,1), --початок лінії з першої точки&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;centroid($geometry)-- через центр фігури&#xd;&#xa;&#x9;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;&#x9;0,&#xd;&#xa;&#x9;&#x9;&#x9;3000--відстань можливо можна зменшити, брав з запасом&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;)"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{11ae649b-c6cc-44b8-a542-0930f297ba07}" locked="0" enabled="1" class="SimpleLine" pass="0">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="square"/>
                <Option type="QString" name="customdash" value="5;2"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MM"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="line_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.3"/>
                <Option type="QString" name="line_width_unit" value="MM"/>
                <Option type="QString" name="offset" value="0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="ring_filter" value="0"/>
                <Option type="QString" name="trim_distance_end" value="0"/>
                <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_end_unit" value="MM"/>
                <Option type="QString" name="trim_distance_start" value="0"/>
                <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="trim_distance_start_unit" value="MM"/>
                <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
                <Option type="QString" name="use_custom_dash" value="0"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
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
        <layer id="{1b7b05c1-dcff-41fc-a747-070f2d9d66b1}" locked="0" enabled="1" class="GeometryGenerator" pass="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Marker"/>
            <Option type="QString" name="geometryModifier" value="with_variable(&#xd;&#xa;&#x9;'line',&#xd;&#xa;&#x9;intersection(--та сама штука шо малює діангональ, закидуємо в змінну line&#xd;&#xa;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;extend(&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n($geometry,1),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;centroid($geometry)&#xd;&#xa;&#x9;&#x9;&#x9;),0,3000&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;),&#xd;&#xa;&#x9;if(&#xd;&#xa;&#x9;&#x9;is_multipart(@line), --якшо діагональ складною формою будівлі поділило на декілька сегментів&#xd;&#xa;&#x9;&#x9;centroid(--беремо центр&#xd;&#xa;&#x9;&#x9;&#x9;geometry_n(@line,--від лінії яка найбличе до центру будівлі&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;array_min(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;array_foreach(generate_series(1, num_geometries(@line)), --створюємо масив від 1 до кількості сегментів в лінії і перебираємо&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(--така ж провірка як в штриховці&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9; distance(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;closest_point(@line,centroid($geometry)),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;geometry_n(@line,@element)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&lt;length(@line)/10,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;@element,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;num_geometries(@line)+2&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;centroid(make_line(point_n(@line,1),point_n(@line,2)))--якшо лиш один сегмент кладемо по центру&#x9;&#x9;&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@2" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{53e93970-b2c3-4194-b239-8e0d5852c042}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="255,255,255,255,rgb:1,1,1,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.3"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
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
        <layer id="{9904fbd5-439b-4482-8aec-fb44f647efaa}" locked="0" enabled="1" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if ($scale >= 5000,&#xd;&#xa;'0','1')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@2@3" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{0795a287-e548-4b8a-b670-7f375acd139f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-3.5,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if(&quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{de13ec00-121a-464a-9bad-5dd3b6ab9b88}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="3.5,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if(&quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{ad12d96b-b747-40af-a732-a0ffd451c29e}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-1.10000000000000009,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{dc7badd0-57c4-4588-9959-0a8fcdf30211}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="1.10000000000000009,2.39999999999999991"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="int" name="type" value="1"/>
                      <Option type="QString" name="val" value=""/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{fd0347cd-4d8a-4139-afa3-d4ef5831e31e}" locked="0" enabled="1" class="FontMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="chr" value=" "/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="font" value="Arial"/>
                <Option type="QString" name="font_style" value="Обычный"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,2.19999999999999973"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="size" value="3"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;floors&quot; >= '5',&#xd;&#xa;&quot;floors&quot;,&#xd;&#xa;null&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer id="{d9b1c387-80cd-4fce-b5a8-1dcea97d40d5}" locked="0" enabled="1" class="SimpleFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="255,255,255,150,rgb:1,1,1,0.58823529411764708"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.1"/>
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
        <layer id="{e4fbf920-0447-4dd4-8d3a-2dac17505977}" locked="0" enabled="1" class="CentroidFill" pass="0">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" frame_rate="10" clip_to_extent="1" alpha="1" is_animated="0" name="@3@1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer id="{f4fa82e3-d9bb-426d-b788-be8db51a7ffd}" locked="0" enabled="1" class="FontMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="chr" value=" "/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="font" value="AIGDT"/>
                <Option type="QString" name="font_style" value=""/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="size" value="3"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;floors&quot; >= '5',&#xd;&#xa;&quot;floors&quot;,&#xd;&#xa;null&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{0e21d6ba-ff76-45e8-aecc-7731bdf16f99}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-3.5,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{d0d6b8d6-f8d1-4b7a-974e-84727d38345f}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="3.5,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{bbf2de27-9f90-46f8-b96b-16235d0afdf2}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="-1.10000000000000009,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer id="{dfff0e34-a191-4921-a24a-6dcef008c928}" locked="0" enabled="1" class="SimpleMarker" pass="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="0,0,0,255,rgb:0,0,0,1"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="1.10000000000000009,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255,rgb:0.13725490196078433,0.13725490196078433,0.13725490196078433,1"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="0"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if( &quot;floors&quot; = '2' or &quot;floors&quot; = '3'or &quot;floors&quot; = '4',&#xd;&#xa;'2','0'&#xd;&#xa;)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
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
    <field name="state" configurationFlags="NoFlag"/>
    <field name="change" configurationFlags="NoFlag"/>
    <field name="function" configurationFlags="NoFlag"/>
    <field name="dkbscode" configurationFlags="NoFlag"/>
    <field name="usage" configurationFlags="NoFlag"/>
    <field name="szz_in" configurationFlags="NoFlag"/>
    <field name="szz_pr" configurationFlags="NoFlag"/>
    <field name="szz_pro" configurationFlags="NoFlag"/>
    <field name="szz_ext" configurationFlags="NoFlag"/>
    <field name="san_gap" configurationFlags="NoFlag"/>
    <field name="ad_guid" configurationFlags="NoFlag"/>
    <field name="square" configurationFlags="NoFlag"/>
    <field name="total_ar" configurationFlags="NoFlag"/>
    <field name="blt_in" configurationFlags="NoFlag"/>
    <field name="blt_out" configurationFlags="NoFlag"/>
    <field name="floors" configurationFlags="NoFlag"/>
    <field name="undergr" configurationFlags="NoFlag"/>
    <field name="wat_sup" configurationFlags="NoFlag"/>
    <field name="hot_wat" configurationFlags="NoFlag"/>
    <field name="heating" configurationFlags="NoFlag"/>
    <field name="sewerage" configurationFlags="NoFlag"/>
    <field name="volume" configurationFlags="NoFlag"/>
    <field name="length" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="depth" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
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
    <alias field="function" index="13" name="функціональне призначення"/>
    <alias field="dkbscode" index="14" name="код за ДК 018-2000"/>
    <alias field="usage" index="15" name="фактичне використання"/>
    <alias field="szz_in" index="16" name="розмір санітарно-захисної зони існуючий, м"/>
    <alias field="szz_pr" index="17" name="розмір санітарно-захисної зони, проектний на короткостроковий період, м"/>
    <alias field="szz_pro" index="18" name="розмір санітарно-захисної зони, проектний на середньостроковий період, м"/>
    <alias field="szz_ext" index="19" name="розмір санітарно-захисної зони, проектний на довгостроковий період, м"/>
    <alias field="san_gap" index="20" name="санітарний (інший) відступ, м"/>
    <alias field="ad_guid" index="21" name=""/>
    <alias field="square" index="22" name="площа забудови, м2"/>
    <alias field="total_ar" index="23" name="загальна площа будівлі, м2"/>
    <alias field="blt_in" index="24" name="загальна площа вбудованих приміщень іншого функціонального призначення, м2"/>
    <alias field="blt_out" index="25" name="загальна площа прибудованих приміщень, м2"/>
    <alias field="floors" index="26" name="кількість поверхів"/>
    <alias field="undergr" index="27" name="кількість підземних поверхів"/>
    <alias field="wat_sup" index="28" name="тип водопостачання"/>
    <alias field="hot_wat" index="29" name="тип гарячого водопостачання"/>
    <alias field="heating" index="30" name="тип опалення"/>
    <alias field="sewerage" index="31" name="тип господарської каналізації"/>
    <alias field="volume" index="32" name="будівельний об'єм, м3"/>
    <alias field="length" index="33" name="довжина, м"/>
    <alias field="width" index="34" name="ширина, м"/>
    <alias field="depth" index="35" name="глибина, м"/>
    <alias field="height" index="36" name="висота, м"/>
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
    <policy policy="Duplicate" field="function"/>
    <policy policy="Duplicate" field="dkbscode"/>
    <policy policy="Duplicate" field="usage"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
    <policy policy="Duplicate" field="san_gap"/>
    <policy policy="Duplicate" field="ad_guid"/>
    <policy policy="Duplicate" field="square"/>
    <policy policy="Duplicate" field="total_ar"/>
    <policy policy="Duplicate" field="blt_in"/>
    <policy policy="Duplicate" field="blt_out"/>
    <policy policy="Duplicate" field="floors"/>
    <policy policy="Duplicate" field="undergr"/>
    <policy policy="Duplicate" field="wat_sup"/>
    <policy policy="Duplicate" field="hot_wat"/>
    <policy policy="Duplicate" field="heating"/>
    <policy policy="Duplicate" field="sewerage"/>
    <policy policy="Duplicate" field="volume"/>
    <policy policy="Duplicate" field="length"/>
    <policy policy="Duplicate" field="width"/>
    <policy policy="Duplicate" field="depth"/>
    <policy policy="Duplicate" field="height"/>
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
    <policy policy="Duplicate" field="function"/>
    <policy policy="Duplicate" field="dkbscode"/>
    <policy policy="Duplicate" field="usage"/>
    <policy policy="Duplicate" field="szz_in"/>
    <policy policy="Duplicate" field="szz_pr"/>
    <policy policy="Duplicate" field="szz_pro"/>
    <policy policy="Duplicate" field="szz_ext"/>
    <policy policy="Duplicate" field="san_gap"/>
    <policy policy="Duplicate" field="ad_guid"/>
    <policy policy="Duplicate" field="square"/>
    <policy policy="Duplicate" field="total_ar"/>
    <policy policy="Duplicate" field="blt_in"/>
    <policy policy="Duplicate" field="blt_out"/>
    <policy policy="Duplicate" field="floors"/>
    <policy policy="Duplicate" field="undergr"/>
    <policy policy="Duplicate" field="wat_sup"/>
    <policy policy="Duplicate" field="hot_wat"/>
    <policy policy="Duplicate" field="heating"/>
    <policy policy="Duplicate" field="sewerage"/>
    <policy policy="Duplicate" field="volume"/>
    <policy policy="Duplicate" field="length"/>
    <policy policy="Duplicate" field="width"/>
    <policy policy="Duplicate" field="depth"/>
    <policy policy="Duplicate" field="height"/>
  </duplicatePolicies>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="guid" expression=" uuid() " applyOnUpdate="0"/>
    <default field="class" expression="@class" applyOnUpdate="0"/>
    <default field="katotth" expression="@katotth " applyOnUpdate="0"/>
    <default field="koatuu" expression="@koatuu " applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="strategy" expression="" applyOnUpdate="0"/>
    <default field="plan" expression="" applyOnUpdate="0"/>
    <default field="label" expression="" applyOnUpdate="0"/>
    <default field="precise" expression="0" applyOnUpdate="0"/>
    <default field="source" expression="@source" applyOnUpdate="0"/>
    <default field="state" expression="0" applyOnUpdate="0"/>
    <default field="change" expression="0" applyOnUpdate="0"/>
    <default field="function" expression="0" applyOnUpdate="0"/>
    <default field="dkbscode" expression="" applyOnUpdate="0"/>
    <default field="usage" expression="" applyOnUpdate="0"/>
    <default field="szz_in" expression="" applyOnUpdate="0"/>
    <default field="szz_pr" expression="" applyOnUpdate="0"/>
    <default field="szz_pro" expression="" applyOnUpdate="0"/>
    <default field="szz_ext" expression="" applyOnUpdate="0"/>
    <default field="san_gap" expression="" applyOnUpdate="0"/>
    <default field="ad_guid" expression="" applyOnUpdate="0"/>
    <default field="square" expression="round($area,2)" applyOnUpdate="1"/>
    <default field="total_ar" expression="" applyOnUpdate="0"/>
    <default field="blt_in" expression="" applyOnUpdate="0"/>
    <default field="blt_out" expression="" applyOnUpdate="0"/>
    <default field="floors" expression="" applyOnUpdate="0"/>
    <default field="undergr" expression="" applyOnUpdate="0"/>
    <default field="wat_sup" expression="0" applyOnUpdate="0"/>
    <default field="hot_wat" expression="0" applyOnUpdate="0"/>
    <default field="heating" expression="0" applyOnUpdate="0"/>
    <default field="sewerage" expression="0" applyOnUpdate="0"/>
    <default field="volume" expression="" applyOnUpdate="0"/>
    <default field="length" expression="" applyOnUpdate="0"/>
    <default field="width" expression="" applyOnUpdate="0"/>
    <default field="depth" expression="" applyOnUpdate="0"/>
    <default field="height" expression="" applyOnUpdate="0"/>
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
    <constraint field="change" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="function" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="dkbscode" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="usage" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_pro" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="szz_ext" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="san_gap" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="ad_guid" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="square" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="total_ar" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="blt_in" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="blt_out" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="floors" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="undergr" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="wat_sup" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="hot_wat" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="heating" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="sewerage" unique_strength="0" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint field="volume" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="length" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="width" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="depth" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint field="height" unique_strength="0" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint field="function" exp="" desc=""/>
    <constraint field="dkbscode" exp="" desc=""/>
    <constraint field="usage" exp="" desc=""/>
    <constraint field="szz_in" exp="" desc=""/>
    <constraint field="szz_pr" exp="" desc=""/>
    <constraint field="szz_pro" exp="" desc=""/>
    <constraint field="szz_ext" exp="" desc=""/>
    <constraint field="san_gap" exp="" desc=""/>
    <constraint field="ad_guid" exp="" desc=""/>
    <constraint field="square" exp="" desc=""/>
    <constraint field="total_ar" exp="" desc=""/>
    <constraint field="blt_in" exp="" desc=""/>
    <constraint field="blt_out" exp="" desc=""/>
    <constraint field="floors" exp="" desc=""/>
    <constraint field="undergr" exp="" desc=""/>
    <constraint field="wat_sup" exp="" desc=""/>
    <constraint field="hot_wat" exp="" desc=""/>
    <constraint field="heating" exp="" desc=""/>
    <constraint field="sewerage" exp="" desc=""/>
    <constraint field="volume" exp="" desc=""/>
    <constraint field="length" exp="" desc=""/>
    <constraint field="width" exp="" desc=""/>
    <constraint field="depth" exp="" desc=""/>
    <constraint field="height" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
