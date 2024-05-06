<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Labeling|Rendering" symbologyReferenceScale="-1" simplifyDrawingTol="1" simplifyLocal="1" minScale="0" maxScale="0" simplifyMaxScale="1" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" version="3.34.4-Prizren" labelsEnabled="1" simplifyAlgorithm="0">
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule symbol="0" label="Cycleways" key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" filter="&quot;highway&quot; = 'cycleway' AND &quot;segregated&quot; != 'no' "/>
      <rule symbol="1" label="On-road cycleway tracks (left)" key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'"/>
      <rule symbol="2" label="On-road cycleway tracks (right)" key="{27b6775d-4510-4f54-a70b-706c579de851}" filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'"/>
      <rule symbol="3" label="On-road cycleway share_busway (left)" key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'"/>
      <rule symbol="4" label="On-road cycleway share_busway (right)" key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'"/>
      <rule symbol="5" label="Shared pavements" checkstate="0" key="{74e9bd2c-be56-482c-92a9-4a4390508706}" filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; = 'no' OR &quot;segregated&quot; IS NULL) "/>
      <rule symbol="6" label="Cycle crossings" checkstate="0" key="{a648caa3-1946-435a-aa44-8c8a6ac0fd74}" filter="&quot;cycleway&quot; = 'crossing'"/>
      <rule symbol="7" label="Oneway Main Roads" key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35"/>
      <rule symbol="8" label="motorways" key="{eb379c12-05ec-4216-b3b1-68d26ce60975}" filter="&quot;highway&quot;='motorway' OR &quot;highway&quot;='motorway_link' "/>
      <rule symbol="9" label="A Roads" key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link'"/>
      <rule symbol="10" label="Main Roads" key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" filter="&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' "/>
      <rule symbol="11" label="Main Link Roads" checkstate="0" key="{1b43a758-33f6-49e0-b105-873a412a5841}" filter="&quot;highway&quot;='primary_link' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' OR &quot;highway&quot;='trunk_link'"/>
      <rule symbol="12" label="Minor Roads" key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'"/>
      <rule symbol="13" label="Traffic-restricted Roads" key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" filter="((&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;access&quot;='no' AND &quot;bicycle&quot;='yes') OR &quot;motor_vehicle&quot;='destination'"/>
      <rule symbol="14" label="Oneway Minor Roads" key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35"/>
      <rule symbol="15" label="Footways" key="{73a1d38f-eef1-4d9c-a7f8-e16103eb971d}" filter="(&quot;highway&quot;='footway' OR &quot;highway&quot;='path' OR &quot;highway&quot;='pedestrian') AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)"/>
      <rule symbol="16" label="Service Roads" key="{1aabe8e5-86b5-4e99-9913-05b6238f6463}" filter="&quot;highway&quot;='service'"/>
      <rule symbol="17" label="Footbridges" key="{477982cf-f94c-44b8-a398-b2bfa4d8cc8c}" filter="&quot;bridge&quot; = 'yes' AND (&quot;highway&quot;='footway' OR &quot;highway&quot;='path') AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)"/>
      <rule symbol="18" label="Footways allowing cycling" key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" filter="((&quot;highway&quot;='footway' OR &quot;highway&quot;='path' OR &quot;highway&quot; = 'pedestrian') AND (&quot;bicycle&quot;='yes' OR &quot;bicycle&quot;='permissive' OR &quot;bicycle&quot;='designated')) OR (&quot;highway&quot;='cycleway' AND (&quot;segregated&quot;='no' or &quot;segregated&quot; IS NULL))"/>
      <rule symbol="19" label="Steps" key="{1c77121f-6dfa-4e3c-85c7-e2f715c3403b}" filter="&quot;highway&quot;='steps'"/>
      <rule symbol="20" label="Barriered" key="{b107362d-1ca2-44d6-9a31-b7a06e4da99a}" filter="&quot;traffic_intervention&quot;='modal_filter'"/>
    </rules>
    <symbols>
      <symbol name="0" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{bf20e065-f66b-4d26-be4e-bdc51409d2e2}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="12" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{57303e8f-5b2e-4ce6-ae45-76a624f961af}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="12" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="-20" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{640d14bd-cabb-4621-94bd-989883585e6b}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="48" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="2" class="InterpolatedLine" locked="1" enabled="1" id="{f41a5772-1a26-4375-92cd-74a7cc9c9ac6}">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" value="1" type="int"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" value="6" type="int"/>
              <Option name="color_ramp_shader_maximum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_minimum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_type" value="0" type="int"/>
              <Option name="color_ramp_shader_value_out_of_range" value="0" type="int"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="color1" value="215,25,28,255" type="QString"/>
                  <Option name="color2" value="43,131,186,255" type="QString"/>
                  <Option name="direction" value="ccw" type="QString"/>
                  <Option name="discrete" value="0" type="QString"/>
                  <Option name="rampType" value="gradient" type="QString"/>
                  <Option name="spec" value="rgb" type="QString"/>
                  <Option name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" type="QString"/>
                </Option>
                <Option name="type" value="gradient" type="QString"/>
              </Option>
            </Option>
            <Option name="coloring_method" value="0" type="int"/>
            <Option name="line_width" value="44.8" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="single_color" value="188,188,188,255" type="QString"/>
            <Option name="width_varying_ignore_out_of_range" value="0" type="int"/>
            <Option name="width_varying_is_variable_width" value="0" type="int"/>
            <Option name="width_varying_maximum_value" value="10" type="double"/>
            <Option name="width_varying_maximum_width" value="3" type="double"/>
            <Option name="width_varying_minimum_value" value="0" type="double"/>
            <Option name="width_varying_minimum_width" value="0.26" type="double"/>
            <Option name="width_varying_use_absolute_value" value="0" type="int"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{a2c0c57e-acb1-4d38-9da7-bb7f21e96155}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="15" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="2" class="SimpleLine" locked="0" enabled="1" id="{ee3533c0-77ae-4b37-ae28-9a7c0ac4f00b}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="185,185,185,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="12.8667" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="InterpolatedLine" locked="1" enabled="1" id="{1ef8b393-e11a-458b-bc21-7c81d696d9d1}">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" value="1" type="int"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" value="6" type="int"/>
              <Option name="color_ramp_shader_maximum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_minimum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_type" value="0" type="int"/>
              <Option name="color_ramp_shader_value_out_of_range" value="0" type="int"/>
            </Option>
            <Option name="coloring_method" value="0" type="int"/>
            <Option name="line_width" value="48" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="single_color" value="0,0,0,255" type="QString"/>
            <Option name="width_varying_ignore_out_of_range" value="0" type="int"/>
            <Option name="width_varying_is_variable_width" value="0" type="int"/>
            <Option name="width_varying_maximum_value" value="10" type="double"/>
            <Option name="width_varying_maximum_width" value="3" type="double"/>
            <Option name="width_varying_minimum_value" value="0" type="double"/>
            <Option name="width_varying_minimum_width" value="0.26" type="double"/>
            <Option name="width_varying_use_absolute_value" value="0" type="int"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="InterpolatedLine" locked="1" enabled="1" id="{bae06944-64ab-4c1a-9506-3f80371d64ad}">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" value="1" type="int"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" value="6" type="int"/>
              <Option name="color_ramp_shader_maximum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_minimum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_type" value="0" type="int"/>
              <Option name="color_ramp_shader_value_out_of_range" value="0" type="int"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="color1" value="215,25,28,255" type="QString"/>
                  <Option name="color2" value="43,131,186,255" type="QString"/>
                  <Option name="direction" value="ccw" type="QString"/>
                  <Option name="discrete" value="0" type="QString"/>
                  <Option name="rampType" value="gradient" type="QString"/>
                  <Option name="spec" value="rgb" type="QString"/>
                  <Option name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" type="QString"/>
                </Option>
                <Option name="type" value="gradient" type="QString"/>
              </Option>
            </Option>
            <Option name="coloring_method" value="0" type="int"/>
            <Option name="line_width" value="42.6" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="single_color" value="238,238,238,255" type="QString"/>
            <Option name="width_varying_ignore_out_of_range" value="0" type="int"/>
            <Option name="width_varying_is_variable_width" value="0" type="int"/>
            <Option name="width_varying_maximum_value" value="10" type="double"/>
            <Option name="width_varying_maximum_width" value="3" type="double"/>
            <Option name="width_varying_minimum_value" value="0" type="double"/>
            <Option name="width_varying_minimum_width" value="0.26" type="double"/>
            <Option name="width_varying_use_absolute_value" value="0" type="int"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{32dc70e7-7f24-4507-b15a-9b4709f9a403}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="dash dot dot" type="QString"/>
            <Option name="line_width" value="8" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{125e3fab-0029-4dc9-a6af-98e11127b76f}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="47.6" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0" enabled="1" id="{79b107d3-24f3-4623-868d-573e2e680fd1}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="238,238,238,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="41.65" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="3" class="MarkerLine" locked="0" enabled="1" id="{8e9ae916-6129-4d75-985c-3f9494e4cd71}">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="64" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval|CurvePoint" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@14@2" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1" id="{bc42c1cf-dbe4-4b02-96dc-621f1ebefc2d}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="round" type="QString"/>
                <Option name="color" value="204,204,204,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="round" type="QString"/>
                <Option name="name" value="filled_arrowhead" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="204,204,204,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="8" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="32" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="15" frame_rate="10" clip_to_extent="1" type="line" alpha="0.75" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{8496253a-8bdb-41f4-b378-53dee8462139}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="102,102,102,255" type="QString"/>
            <Option name="line_style" value="dot" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{e3a622fc-a773-437d-9760-07fe17616b2f}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="8" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0" enabled="1" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="238,238,238,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="6.72" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="17" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{e3a622fc-a773-437d-9760-07fe17616b2f}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="8" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0" enabled="1" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="238,238,238,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="6.72" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="1" class="SimpleLine" locked="0" enabled="1" id="{02c8f64a-f518-4e77-b5ff-6113af33e285}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="102,102,102,255" type="QString"/>
            <Option name="line_style" value="dot" type="QString"/>
            <Option name="line_width" value="2" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="18" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{4cb1a795-4ca3-4d6b-8f9a-9b46f0d86158}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="dash dot" type="QString"/>
            <Option name="line_width" value="8" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="19" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="MarkerLine" locked="0" enabled="1" id="{ef251004-90ab-4a97-a4c4-c5d82d28bca3}">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="3" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@19@0" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1" id="{7747e5d6-e198-4504-b77c-b1450ab69ceb}">
              <Option type="Map">
                <Option name="angle" value="4" type="QString"/>
                <Option name="cap_style" value="square" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="bevel" type="QString"/>
                <Option name="name" value="half_square" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,0" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="2" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{f70f97df-1db4-4f7c-9750-4e16856b91ab}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="12" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="20" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="20" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" class="MarkerLine" locked="0" enabled="1" id="{8fb64057-0281-4797-aa83-ff747318d43a}">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MM" type="QString"/>
            <Option name="interval" value="64" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MM" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@20@0" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SvgMarker" locked="0" enabled="1" id="{0495e592-ce8e-47fd-a515-baac20701235}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="color" value="0,0,0,255" type="QString"/>
                <Option name="fixedAspectRatio" value="0" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="name" value="transport/barrier_bollard.svg" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MM" type="QString"/>
                <Option name="outline_color" value="35,35,35,255" type="QString"/>
                <Option name="outline_width" value="0" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MM" type="QString"/>
                <Option name="parameters"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="40" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{f1176bfa-8242-4a28-b5ce-fc0db3269f1e}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="dash dot dot" type="QString"/>
            <Option name="line_width" value="7" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="-20" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{700a4df1-e2db-49db-86ee-12801bce7527}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="dash dot dot" type="QString"/>
            <Option name="line_width" value="7" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="20" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{700a4df1-e2db-49db-86ee-12801bce7527}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="dash dot dot" type="QString"/>
            <Option name="line_width" value="7" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="SimpleLine" locked="0" enabled="1" id="{bf20e065-f66b-4d26-be4e-bdc51409d2e2}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="243,153,123,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="12" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" class="MarkerLine" locked="0" enabled="1" id="{b4b57414-daf9-47fc-a3d0-975dca1545a5}">
          <Option type="Map">
            <Option name="average_angle_length" value="4" type="QString"/>
            <Option name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="average_angle_unit" value="MapUnit" type="QString"/>
            <Option name="interval" value="500" type="QString"/>
            <Option name="interval_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="interval_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_along_line" value="0" type="QString"/>
            <Option name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_along_line_unit" value="MapUnit" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="place_on_every_part" value="true" type="bool"/>
            <Option name="placements" value="Interval" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="rotate" value="1" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@7@0" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1" id="{717edfb9-a943-4302-9759-6151b170c40d}">
              <Option type="Map">
                <Option name="angle" value="0" type="QString"/>
                <Option name="cap_style" value="round" type="QString"/>
                <Option name="color" value="204,204,204,255" type="QString"/>
                <Option name="horizontal_anchor_point" value="1" type="QString"/>
                <Option name="joinstyle" value="round" type="QString"/>
                <Option name="name" value="filled_arrowhead" type="QString"/>
                <Option name="offset" value="0,0" type="QString"/>
                <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="offset_unit" value="MapUnit" type="QString"/>
                <Option name="outline_color" value="204,204,204,255" type="QString"/>
                <Option name="outline_style" value="solid" type="QString"/>
                <Option name="outline_width" value="8" type="QString"/>
                <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="outline_width_unit" value="MapUnit" type="QString"/>
                <Option name="scale_method" value="diameter" type="QString"/>
                <Option name="size" value="20" type="QString"/>
                <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                <Option name="size_unit" value="MapUnit" type="QString"/>
                <Option name="vertical_anchor_point" value="1" type="QString"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="8" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="InterpolatedLine" locked="1" enabled="1" id="{3138a76c-3fb7-4e61-8ecc-dcec026d9bcd}">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" value="1" type="int"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" value="6" type="int"/>
              <Option name="color_ramp_shader_maximum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_minimum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_type" value="0" type="int"/>
              <Option name="color_ramp_shader_value_out_of_range" value="0" type="int"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="color1" value="215,25,28,255" type="QString"/>
                  <Option name="color2" value="43,131,186,255" type="QString"/>
                  <Option name="direction" value="ccw" type="QString"/>
                  <Option name="discrete" value="0" type="QString"/>
                  <Option name="rampType" value="gradient" type="QString"/>
                  <Option name="spec" value="rgb" type="QString"/>
                  <Option name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" type="QString"/>
                </Option>
                <Option name="type" value="gradient" type="QString"/>
              </Option>
            </Option>
            <Option name="coloring_method" value="0" type="int"/>
            <Option name="line_width" value="32" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="single_color" value="102,102,102,255" type="QString"/>
            <Option name="width_varying_ignore_out_of_range" value="0" type="int"/>
            <Option name="width_varying_is_variable_width" value="0" type="int"/>
            <Option name="width_varying_maximum_value" value="10" type="double"/>
            <Option name="width_varying_maximum_width" value="3" type="double"/>
            <Option name="width_varying_minimum_value" value="0" type="double"/>
            <Option name="width_varying_minimum_width" value="0.26" type="double"/>
            <Option name="width_varying_use_absolute_value" value="0" type="int"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{640d14bd-cabb-4621-94bd-989883585e6b}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="round" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MapUnit" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MapUnit" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="round" type="QString"/>
            <Option name="line_color" value="0,0,0,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="48" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MapUnit" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MapUnit" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MapUnit" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="3" class="InterpolatedLine" locked="1" enabled="1" id="{6729baee-6caa-4e3a-b45b-ec8c2183ad46}">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" value="1" type="int"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" value="6" type="int"/>
              <Option name="color_ramp_shader_maximum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_minimum_value" value="nan" type="double"/>
              <Option name="color_ramp_shader_type" value="0" type="int"/>
              <Option name="color_ramp_shader_value_out_of_range" value="0" type="int"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="color1" value="215,25,28,255" type="QString"/>
                  <Option name="color2" value="43,131,186,255" type="QString"/>
                  <Option name="direction" value="ccw" type="QString"/>
                  <Option name="discrete" value="0" type="QString"/>
                  <Option name="rampType" value="gradient" type="QString"/>
                  <Option name="spec" value="rgb" type="QString"/>
                  <Option name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" type="QString"/>
                </Option>
                <Option name="type" value="gradient" type="QString"/>
              </Option>
            </Option>
            <Option name="coloring_method" value="0" type="int"/>
            <Option name="line_width" value="44.8" type="QString"/>
            <Option name="line_width_unit" value="MapUnit" type="QString"/>
            <Option name="single_color" value="157,157,157,255" type="QString"/>
            <Option name="width_varying_ignore_out_of_range" value="0" type="int"/>
            <Option name="width_varying_is_variable_width" value="0" type="int"/>
            <Option name="width_varying_maximum_value" value="10" type="double"/>
            <Option name="width_varying_maximum_width" value="3" type="double"/>
            <Option name="width_varying_minimum_value" value="0" type="double"/>
            <Option name="width_varying_minimum_width" value="0.26" type="double"/>
            <Option name="width_varying_use_absolute_value" value="0" type="int"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol name="" frame_rate="10" clip_to_extent="1" type="line" alpha="1" is_animated="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleLine" locked="0" enabled="1" id="{e7eaac07-f8a3-47b0-ab70-76cb0609c7ad}">
          <Option type="Map">
            <Option name="align_dash_pattern" value="0" type="QString"/>
            <Option name="capstyle" value="square" type="QString"/>
            <Option name="customdash" value="5;2" type="QString"/>
            <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="customdash_unit" value="MM" type="QString"/>
            <Option name="dash_pattern_offset" value="0" type="QString"/>
            <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
            <Option name="draw_inside_polygon" value="0" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="line_color" value="35,35,35,255" type="QString"/>
            <Option name="line_style" value="solid" type="QString"/>
            <Option name="line_width" value="0.26" type="QString"/>
            <Option name="line_width_unit" value="MM" type="QString"/>
            <Option name="offset" value="0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="ring_filter" value="0" type="QString"/>
            <Option name="trim_distance_end" value="0" type="QString"/>
            <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_end_unit" value="MM" type="QString"/>
            <Option name="trim_distance_start" value="0" type="QString"/>
            <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="trim_distance_start_unit" value="MM" type="QString"/>
            <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
            <Option name="use_custom_dash" value="0" type="QString"/>
            <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{359c9a8e-93b6-4d9c-ad4a-661bf4dd0b42}">
      <rule active="0" key="{3e349b82-17b0-42d8-bd17-bf56fbc5828e}">
        <settings calloutType="simple">
          <text-style multilineHeight="1" legendString="Aa" fontFamily="Ubuntu" textOpacity="1" fontUnderline="0" fontKerning="1" capitalization="1" fontSize="8" namedStyle="Regular" allowHtml="0" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontSizeUnit="Point" forcedBold="0" fontWeight="50" blendMode="0" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontWordSpacing="0" multilineHeightUnit="Percentage" fontLetterSpacing="0" fieldName="name" textColor="50,50,50,255" fontItalic="0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MM" bufferSize="1" bufferColor="250,250,250,255" bufferDraw="0" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSize="0" maskEnabled="0" maskOpacity="1"/>
            <background shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBlendMode="0" shapeSVGFile="" shapeRotation="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiUnit="Point" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSizeX="0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0">
              <symbol name="markerSymbol" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1" id="">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="255,158,23,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" frame_rate="10" clip_to_extent="1" type="fill" alpha="1" is_animated="0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" locked="0" enabled="1" id="">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="255,255,255,255" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="128,128,128,255" type="QString"/>
                    <Option name="outline_style" value="no" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_unit" value="Point" type="QString"/>
                    <Option name="style" value="solid" type="QString"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" decimals="3" addDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement lineAnchorType="0" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" overlapHandling="PreventOverlap" preserveRotation="1" centroidWhole="0" lineAnchorClipping="0" yOffset="0" lineAnchorTextPoint="FollowPlacement" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="LineGeometry" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="24" geometryGenerator="" centroidInside="0" xOffset="0" placement="3" quadOffset="4" fitInPolygonOnly="0" offsetUnits="MM" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" overrunDistance="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" offsetType="0" repeatDistance="0" geometryGeneratorType="PointGeometry" allowDegraded="0"/>
          <rendering obstacleFactor="1" scaleMax="0" obstacle="1" mergeLines="0" drawLabels="1" fontLimitPixelSize="0" limitNumLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" labelPerPart="0" scaleMin="0" scaleVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" unplacedVisibility="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{f17fa1f2-c0d2-4f4b-b637-7550eb232a2f}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{f002eb72-c8b9-4518-b82d-0ebe2f84eac6}" description="Minor Roads" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'">
        <settings calloutType="simple">
          <text-style multilineHeight="1" legendString="Aa" fontFamily="IBM Plex Sans Condensed" textOpacity="1" fontUnderline="0" fontKerning="1" capitalization="0" fontSize="36" namedStyle="SemiBold" allowHtml="0" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontSizeUnit="MapUnit" forcedBold="0" fontWeight="63" blendMode="0" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="1" fontWordSpacing="0" multilineHeightUnit="Percentage" fontLetterSpacing="0" fieldName="name" textColor="50,50,50,255" fontItalic="0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MapUnit" bufferSize="8" bufferColor="238,238,238,255" bufferDraw="1" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSizeUnits="MM" maskSize="0" maskEnabled="0" maskOpacity="1"/>
            <background shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBlendMode="0" shapeSVGFile="" shapeRotation="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiUnit="Point" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSizeX="0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0">
              <symbol name="markerSymbol" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1" id="">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="141,90,153,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" frame_rate="10" clip_to_extent="1" type="fill" alpha="1" is_animated="0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" locked="0" enabled="1" id="">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="255,255,255,255" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="128,128,128,255" type="QString"/>
                    <Option name="outline_style" value="no" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_unit" value="Point" type="QString"/>
                    <Option name="style" value="solid" type="QString"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions>
              <replacement match="Road" caseSensitive="0" replace="Rd" wholeWord="1"/>
              <replacement match="Boulevard" caseSensitive="0" replace="Blvd" wholeWord="1"/>
              <replacement match="Close" caseSensitive="0" replace="Cls" wholeWord="1"/>
              <replacement match="Avenue" caseSensitive="0" replace="Av" wholeWord="1"/>
              <replacement match="Court" caseSensitive="0" replace="Ct" wholeWord="1"/>
              <replacement match="Crescent" caseSensitive="0" replace="Cr" wholeWord="1"/>
              <replacement match="Saint" caseSensitive="0" replace="St." wholeWord="1"/>
              <replacement match="Street" caseSensitive="0" replace="St" wholeWord="1"/>
              <replacement match="Gardens" caseSensitive="0" replace="Gdns" wholeWord="1"/>
              <replacement match="Terrace" caseSensitive="0" replace="Ter" wholeWord="1"/>
              <replacement match="Lane" caseSensitive="0" replace="Ln" wholeWord="1"/>
              <replacement match="North" caseSensitive="0" replace="N" wholeWord="1"/>
              <replacement match="South" caseSensitive="0" replace="S" wholeWord="1"/>
              <replacement match="East" caseSensitive="0" replace="E" wholeWord="1"/>
              <replacement match="West" caseSensitive="0" replace="W" wholeWord="1"/>
              <replacement match="Park" caseSensitive="0" replace="Pk" wholeWord="1"/>
              <replacement match="Place" caseSensitive="0" replace="Pl" wholeWord="1"/>
            </substitutions>
          </text-style>
          <text-format rightDirectionSymbol=">" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" decimals="3" addDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement lineAnchorType="0" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="8" overlapHandling="AllowOverlapIfRequired" preserveRotation="1" centroidWhole="0" lineAnchorClipping="1" yOffset="0" lineAnchorTextPoint="FollowPlacement" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MapUnit" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="LineGeometry" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" geometryGenerator="" centroidInside="0" xOffset="0" placement="3" quadOffset="4" fitInPolygonOnly="0" offsetUnits="MM" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" overrunDistance="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MM" offsetType="0" repeatDistance="0" geometryGeneratorType="PointGeometry" allowDegraded="0"/>
          <rendering obstacleFactor="1" scaleMax="0" obstacle="1" mergeLines="0" drawLabels="1" fontLimitPixelSize="0" limitNumLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" labelPerPart="0" scaleMin="0" scaleVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" unplacedVisibility="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{779fb026-b731-4573-ac52-936a863d3a63}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{bd3b80c2-6a70-4424-b704-41593b2d8ad2}" description="Major Roads" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary'">
        <settings calloutType="simple">
          <text-style multilineHeight="1" legendString="Aa" fontFamily="IBM Plex Sans" textOpacity="1" fontUnderline="0" fontKerning="1" capitalization="0" fontSize="32" namedStyle="Bold" allowHtml="0" forcedItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontSizeUnit="MapUnit" forcedBold="0" fontWeight="75" blendMode="0" isExpression="0" previewBkgrdColor="255,255,255,255" useSubstitutions="0" fontWordSpacing="0" multilineHeightUnit="Percentage" fontLetterSpacing="0" fieldName="name" textColor="50,50,50,255" fontItalic="0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MapUnit" bufferSize="8" bufferColor="238,238,238,255" bufferDraw="1" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSizeUnits="MapUnit" maskSize="2" maskEnabled="1" maskOpacity="1"/>
            <background shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBlendMode="0" shapeSVGFile="" shapeRotation="0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeRadiiUnit="Point" shapeSizeUnit="Point" shapeOffsetUnit="Point" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSizeX="0" shapeDraw="0" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0">
              <symbol name="markerSymbol" frame_rate="10" clip_to_extent="1" type="marker" alpha="1" is_animated="0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" locked="0" enabled="1" id="">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="141,90,153,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" frame_rate="10" clip_to_extent="1" type="fill" alpha="1" is_animated="0" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" locked="0" enabled="1" id="">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="255,255,255,255" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="128,128,128,255" type="QString"/>
                    <Option name="outline_style" value="no" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_unit" value="Point" type="QString"/>
                    <Option name="style" value="solid" type="QString"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" decimals="3" addDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="0"/>
          <placement lineAnchorType="0" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="9" overlapHandling="PreventOverlap" preserveRotation="1" centroidWhole="0" lineAnchorClipping="0" yOffset="0" lineAnchorTextPoint="FollowPlacement" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MapUnit" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="LineGeometry" maxCurvedCharAngleOut="-34" maxCurvedCharAngleIn="34" geometryGenerator="" centroidInside="0" xOffset="0" placement="3" quadOffset="4" fitInPolygonOnly="0" offsetUnits="MM" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="9" overrunDistance="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" rotationAngle="0" repeatDistanceUnits="MapUnit" offsetType="0" repeatDistance="0" geometryGeneratorType="PointGeometry" allowDegraded="0"/>
          <rendering obstacleFactor="1" scaleMax="0" obstacle="0" mergeLines="0" drawLabels="1" fontLimitPixelSize="0" limitNumLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" maxNumLabels="2000" labelPerPart="0" scaleMin="0" scaleVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" unplacedVisibility="0" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; frame_rate=&quot;10&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; is_animated=&quot;0&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{45187c4c-8767-4958-b3fa-e359b80df158}&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <layerGeometryType>1</layerGeometryType>
</qgis>
