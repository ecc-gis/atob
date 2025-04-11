<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" simplifyAlgorithm="0" simplifyDrawingHints="1" styleCategories="Symbology|Labeling|Fields|Rendering" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" labelsEnabled="1" simplifyMaxScale="1" minScale="0" version="3.34.4-Prizren" simplifyDrawingTol="1">
  <renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule label="Cycleways" filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; != 'no' OR &quot;segregated&quot; IS NULL)" key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" symbol="0"/>
      <rule label="On-road cycleway tracks (left)" filter="&quot;cycleway&quot;='track' OR &quot;cycleway:lane&quot;='track' OR &quot;cycleway:left&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' " key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" symbol="1"/>
      <rule label="On-road cycleway tracks (right)" filter="&quot;cycleway&quot;='track' OR &quot;cycleway:lane&quot;='track' OR &quot;cycleway:right&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' " key="{27b6775d-4510-4f54-a70b-706c579de851}" symbol="2"/>
      <rule label="On-road cycleway share_busway (left)" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" symbol="3"/>
      <rule label="On-road cycleway share_busway (right)" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway' OR &quot;oneway:bicycle&quot;='no' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" symbol="4"/>
      <rule label="Oneway Main Roads" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35" key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" symbol="5"/>
      <rule label="A Roads" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link') AND &quot;maxspeed&quot;='20 mph' AND &quot;ref&quot;='A3000'" key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" symbol="6" description="Specific A roads we allow because they're weird situations (mostly residential roads that happen to be on the old Roman routes that made the first A-road alignments)"/>
      <rule label="Main Roads" filter="(&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' ) AND &quot;maxspeed&quot;='20 mph'" key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" symbol="7" checkstate="0"/>
      <rule label="Minor Roads" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" symbol="8"/>
      <rule label="Traffic-restricted Roads" filter="(&quot;highway&quot; IN ('residential','unclassified','service') AND &quot;bicycle&quot;IN('yes','permissive','designated')) OR &quot;motor_vehicle&quot;='destination'" key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" symbol="9"/>
      <rule label="Oneway Minor Roads" filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35" key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" symbol="10"/>
      <rule label="Footways allowing cycling" filter="&quot;highway&quot; IN ('footway','path','pedestrian') &#xa;AND &#xa;(&quot;towpath&quot; != 'yes' OR &quot;towpath&quot; IS NULL) &#xa;AND &#xa;(&quot;surface&quot; NOT IN ('unpaved', 'fine_gravel', 'gravel', 'mud') OR &quot;surface&quot; IS NULL)&#xa;AND &#xa;&quot;bicycle&quot; IN ('yes','permissive','designated')&#xa;OR &#xa;(&quot;highway&quot;='cycleway' AND &quot;segregated&quot;='no')" key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" symbol="11"/>
      <rule label="Bollards" filter="&quot;traffic_intervention&quot;='modal_filter'" key="{986a234f-c15e-40d9-9a6d-c6d140d2b7c0}" symbol="12"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="line" name="0" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{bf20e065-f66b-4d26-be4e-bdc51409d2e2}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="12"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MapUnit"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MapUnit"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="3"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="1"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="250,237,0,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="16"/>
                <Option type="QString" name="spread_unit" value="MapUnit"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
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
                <Option type="QString" name="color" value="0,0,0,255"/>
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
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
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
        <layer pass="0" id="{e184f142-3e5e-43a6-949f-058abb767bfb}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="24"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
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
      <symbol alpha="1" type="line" name="1" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{57303e8f-5b2e-4ce6-ae45-76a624f961af}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="12"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="-20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MapUnit"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MapUnit"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="3"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="1"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="250,237,0,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="16"/>
                <Option type="QString" name="spread_unit" value="MapUnit"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
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
                <Option type="QString" name="color" value="0,0,0,255"/>
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
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
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
        <layer pass="0" id="{955a2441-20da-4170-aa22-011cafdd5fbe}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="24"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="-20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
      <symbol alpha="1" type="line" name="10" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="1" id="{79b107d3-24f3-4623-868d-573e2e680fd1}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="41.65"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MapUnit"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MapUnit"/>
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
        <layer pass="3" id="{8e9ae916-6129-4d75-985c-3f9494e4cd71}" enabled="1" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="64"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval|CurvePoint"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" name="@10@1" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="{bc42c1cf-dbe4-4b02-96dc-621f1ebefc2d}" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="round"/>
                <Option type="QString" name="color" value="204,204,204,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="name" value="filled_arrowhead"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="204,204,204,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="8"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="32"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
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
      </symbol>
      <symbol alpha="1" type="line" name="11" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{4cb1a795-4ca3-4d6b-8f9a-9b46f0d86158}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="dash dot dot"/>
            <Option type="QString" name="line_width" value="8"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
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
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="1"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="1"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="250,237,0,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="16"/>
                <Option type="QString" name="spread_unit" value="MapUnit"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
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
                <Option type="QString" name="color" value="0,0,0,255"/>
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
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
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
        <layer pass="0" id="{1e073e60-91a2-4f93-8aac-d3f3c5d273c2}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="24"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
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
      <symbol alpha="1" type="line" name="12" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" id="{65ad76c4-b26f-420c-9524-d1be07f77e75}" enabled="1" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MM"/>
            <Option type="QString" name="interval" value="30"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MM"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" name="@12@0" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="{79bb17b4-862f-4425-bdfd-95416011b063}" enabled="1" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="111,111,111,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="transport/barrier_bollard.svg"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="250,237,0,255"/>
                <Option type="QString" name="outline_width" value="1"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="40"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
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
      </symbol>
      <symbol alpha="1" type="line" name="2" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{f70f97df-1db4-4f7c-9750-4e16856b91ab}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="12"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MapUnit"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MapUnit"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="3"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="1"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="250,237,0,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="16"/>
                <Option type="QString" name="spread_unit" value="MapUnit"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
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
                <Option type="QString" name="color" value="0,0,0,255"/>
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
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
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
        <layer pass="0" id="{047f712e-56ad-4ca6-b487-c4977fe9a652}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="24"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
      <symbol alpha="1" type="line" name="3" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{f1176bfa-8242-4a28-b5ce-fc0db3269f1e}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="7"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="-20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MapUnit"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MapUnit"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="3"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="1"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="250,237,0,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="16"/>
                <Option type="QString" name="spread_unit" value="MapUnit"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
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
                <Option type="QString" name="color" value="0,0,0,255"/>
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
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
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
        <layer pass="0" id="{3a78986a-2c32-458c-b681-9e36483a0222}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="24"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="-20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
      <symbol alpha="1" type="line" name="4" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{700a4df1-e2db-49db-86ee-12801bce7527}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="7"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MapUnit"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MapUnit"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="13"/>
                <Option type="QString" name="blur_level" value="16"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="250,237,0,255"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="1"/>
                <Option type="QString" name="offset_angle" value="135"/>
                <Option type="QString" name="offset_distance" value="3"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="opacity" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
                <Option type="QString" name="blur_level" value="3"/>
                <Option type="QString" name="blur_unit" value="MapUnit"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="1"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="250,237,0,255"/>
                <Option type="QString" name="spec" value="rgb"/>
                <Option type="QString" name="spread" value="16"/>
                <Option type="QString" name="spread_unit" value="MapUnit"/>
                <Option type="QString" name="spread_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option type="QString" name="blend_mode" value="0"/>
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
                <Option type="QString" name="color" value="0,0,0,255"/>
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
                <Option type="QString" name="blur_level" value="2.645"/>
                <Option type="QString" name="blur_unit" value="MM"/>
                <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color1" value="69,116,40,255"/>
                <Option type="QString" name="color2" value="188,220,60,255"/>
                <Option type="QString" name="color_type" value="0"/>
                <Option type="QString" name="direction" value="ccw"/>
                <Option type="QString" name="discrete" value="0"/>
                <Option type="QString" name="draw_mode" value="2"/>
                <Option type="QString" name="enabled" value="0"/>
                <Option type="QString" name="opacity" value="0.5"/>
                <Option type="QString" name="rampType" value="gradient"/>
                <Option type="QString" name="single_color" value="255,255,255,255"/>
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
        <layer pass="0" id="{37506457-ea36-426c-ba0f-789440d65b7d}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="24"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="20"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
      <symbol alpha="1" type="line" name="5" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{b4b57414-daf9-47fc-a3d0-975dca1545a5}" enabled="1" class="MarkerLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="average_angle_length" value="4"/>
            <Option type="QString" name="average_angle_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="average_angle_unit" value="MapUnit"/>
            <Option type="QString" name="interval" value="500"/>
            <Option type="QString" name="interval_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="interval_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_along_line" value="0"/>
            <Option type="QString" name="offset_along_line_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_along_line_unit" value="MapUnit"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="bool" name="place_on_every_part" value="true"/>
            <Option type="QString" name="placements" value="Interval"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="rotate" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" name="@5@0" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="{717edfb9-a943-4302-9759-6151b170c40d}" enabled="1" class="SimpleMarker" locked="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="round"/>
                <Option type="QString" name="color" value="204,204,204,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="name" value="filled_arrowhead"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MapUnit"/>
                <Option type="QString" name="outline_color" value="204,204,204,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="8"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MapUnit"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="20"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
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
      </symbol>
      <symbol alpha="1" type="line" name="6" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="3" id="{6729baee-6caa-4e3a-b45b-ec8c2183ad46}" enabled="1" class="InterpolatedLine" locked="1">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" name="color_ramp_shader_classification_mode" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" name="color_ramp_shader_label_precision" value="6"/>
              <Option type="double" name="color_ramp_shader_maximum_value" value="nan"/>
              <Option type="double" name="color_ramp_shader_minimum_value" value="nan"/>
              <Option type="int" name="color_ramp_shader_type" value="0"/>
              <Option type="int" name="color_ramp_shader_value_out_of_range" value="0"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="QString" name="color1" value="215,25,28,255"/>
                  <Option type="QString" name="color2" value="43,131,186,255"/>
                  <Option type="QString" name="direction" value="ccw"/>
                  <Option type="QString" name="discrete" value="0"/>
                  <Option type="QString" name="rampType" value="gradient"/>
                  <Option type="QString" name="spec" value="rgb"/>
                  <Option type="QString" name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw"/>
                </Option>
                <Option type="QString" name="type" value="gradient"/>
              </Option>
            </Option>
            <Option type="int" name="coloring_method" value="0"/>
            <Option type="QString" name="line_width" value="44.8"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="single_color" value="250,237,0,255"/>
            <Option type="int" name="width_varying_ignore_out_of_range" value="0"/>
            <Option type="int" name="width_varying_is_variable_width" value="0"/>
            <Option type="double" name="width_varying_maximum_value" value="10"/>
            <Option type="double" name="width_varying_maximum_width" value="3"/>
            <Option type="double" name="width_varying_minimum_value" value="0"/>
            <Option type="double" name="width_varying_minimum_width" value="0.26"/>
            <Option type="int" name="width_varying_use_absolute_value" value="0"/>
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
      <symbol alpha="1" type="line" name="7" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="2" id="{f41a5772-1a26-4375-92cd-74a7cc9c9ac6}" enabled="1" class="InterpolatedLine" locked="1">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" name="color_ramp_shader_classification_mode" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" name="color_ramp_shader_label_precision" value="6"/>
              <Option type="double" name="color_ramp_shader_maximum_value" value="nan"/>
              <Option type="double" name="color_ramp_shader_minimum_value" value="nan"/>
              <Option type="int" name="color_ramp_shader_type" value="0"/>
              <Option type="int" name="color_ramp_shader_value_out_of_range" value="0"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="QString" name="color1" value="215,25,28,255"/>
                  <Option type="QString" name="color2" value="43,131,186,255"/>
                  <Option type="QString" name="direction" value="ccw"/>
                  <Option type="QString" name="discrete" value="0"/>
                  <Option type="QString" name="rampType" value="gradient"/>
                  <Option type="QString" name="spec" value="rgb"/>
                  <Option type="QString" name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw"/>
                </Option>
                <Option type="QString" name="type" value="gradient"/>
              </Option>
            </Option>
            <Option type="int" name="coloring_method" value="0"/>
            <Option type="QString" name="line_width" value="44.8"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="single_color" value="250,237,0,255"/>
            <Option type="int" name="width_varying_ignore_out_of_range" value="0"/>
            <Option type="int" name="width_varying_is_variable_width" value="0"/>
            <Option type="double" name="width_varying_maximum_value" value="10"/>
            <Option type="double" name="width_varying_maximum_width" value="3"/>
            <Option type="double" name="width_varying_minimum_value" value="0"/>
            <Option type="double" name="width_varying_minimum_width" value="0.26"/>
            <Option type="int" name="width_varying_use_absolute_value" value="0"/>
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
      <symbol alpha="1" type="line" name="8" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="1" id="{bae06944-64ab-4c1a-9506-3f80371d64ad}" enabled="1" class="InterpolatedLine" locked="1">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" name="color_ramp_shader_classification_mode" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" name="color_ramp_shader_label_precision" value="6"/>
              <Option type="double" name="color_ramp_shader_maximum_value" value="nan"/>
              <Option type="double" name="color_ramp_shader_minimum_value" value="nan"/>
              <Option type="int" name="color_ramp_shader_type" value="0"/>
              <Option type="int" name="color_ramp_shader_value_out_of_range" value="0"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="QString" name="color1" value="215,25,28,255"/>
                  <Option type="QString" name="color2" value="43,131,186,255"/>
                  <Option type="QString" name="direction" value="ccw"/>
                  <Option type="QString" name="discrete" value="0"/>
                  <Option type="QString" name="rampType" value="gradient"/>
                  <Option type="QString" name="spec" value="rgb"/>
                  <Option type="QString" name="stops" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw"/>
                </Option>
                <Option type="QString" name="type" value="gradient"/>
              </Option>
            </Option>
            <Option type="int" name="coloring_method" value="0"/>
            <Option type="QString" name="line_width" value="42.6"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="single_color" value="250,237,0,255"/>
            <Option type="int" name="width_varying_ignore_out_of_range" value="0"/>
            <Option type="int" name="width_varying_is_variable_width" value="0"/>
            <Option type="double" name="width_varying_maximum_value" value="10"/>
            <Option type="double" name="width_varying_maximum_width" value="3"/>
            <Option type="double" name="width_varying_minimum_value" value="0"/>
            <Option type="double" name="width_varying_minimum_width" value="0.26"/>
            <Option type="int" name="width_varying_use_absolute_value" value="0"/>
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
      <symbol alpha="1" type="line" name="9" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{be4be87a-4f3f-4fc8-9cca-09c06debc568}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="250,237,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="12"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
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
        <layer pass="4" id="{32dc70e7-7f24-4507-b15a-9b4709f9a403}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="235,93,64,255"/>
            <Option type="QString" name="line_style" value="dash"/>
            <Option type="QString" name="line_width" value="8"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
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
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" type="line" name="" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{e7eaac07-f8a3-47b0-ab70-76cb0609c7ad}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="35,35,35,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.26"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{57cab1df-2883-474d-95f1-002aa47f9339}">
      <rule active="0" key="{4f217c1e-7170-40ed-961d-41e34ec97802}">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWordSpacing="0" fontStrikeout="0" forcedItalic="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontItalic="0" fontWeight="50" isExpression="0" forcedBold="0" fontUnderline="0" fontLetterSpacing="0" namedStyle="Regular" fontSize="8" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" blendMode="0" fontFamily="Ubuntu" fontSizeUnit="Point" textOrientation="horizontal" textOpacity="1" capitalization="1" fieldName="name" textColor="50,50,50,255" fontKerning="1" allowHtml="0">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferDraw="0" bufferSize="1" bufferNoFill="1" bufferBlendMode="0" bufferColor="250,250,250,255"/>
            <text-mask maskOpacity="1" maskJoinStyle="128" maskType="0" maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidth="0" shapeSizeType="0" shapeJoinStyle="64" shapeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeRotationType="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeDraw="0" shapeSVGFile="" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" type="marker" name="markerSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" id="" enabled="1" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="255,158,23,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
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
              <symbol alpha="1" type="fill" name="fillSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" id="" enabled="1" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="Point"/>
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
            </background>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement preserveRotation="1" overrunDistanceUnit="MM" dist="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-25" yOffset="0" overlapHandling="PreventOverlap" priority="5" polygonPlacementFlags="2" centroidInside="0" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" distUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" offsetUnits="MM" xOffset="0" fitInPolygonOnly="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="0" rotationUnit="AngleDegrees" placement="3" rotationAngle="0" offsetType="0" layerType="LineGeometry" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" maxCurvedCharAngleIn="24"/>
          <rendering minFeatureSize="0" obstacleType="1" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="0" drawLabels="1" obstacleFactor="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" unplacedVisibility="0" scaleMax="0" zIndex="0" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; id=&quot;{f17fa1f2-c0d2-4f4b-b637-7550eb232a2f}&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" active="0" key="{8ac7eba7-bb2b-447c-8d7a-34d190729e1c}" description="Minor Roads">
        <settings calloutType="simple">
          <text-style useSubstitutions="1" fontWordSpacing="0" fontStrikeout="0" forcedItalic="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontItalic="0" fontWeight="63" isExpression="0" forcedBold="0" fontUnderline="0" fontLetterSpacing="0" namedStyle="SemiBold" fontSize="36" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" blendMode="0" fontFamily="IBM Plex Sans Condensed" fontSizeUnit="MapUnit" textOrientation="horizontal" textOpacity="1" capitalization="0" fieldName="name" textColor="50,50,50,255" fontKerning="1" allowHtml="0">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MapUnit" bufferDraw="1" bufferSize="8" bufferNoFill="0" bufferBlendMode="0" bufferColor="238,238,238,255"/>
            <text-mask maskOpacity="1" maskJoinStyle="128" maskType="0" maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidth="0" shapeSizeType="0" shapeJoinStyle="64" shapeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeRotationType="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeDraw="0" shapeSVGFile="" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" type="marker" name="markerSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" id="" enabled="1" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="141,90,153,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
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
              <symbol alpha="1" type="fill" name="fillSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" id="" enabled="1" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="Point"/>
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
            </background>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions>
              <replacement wholeWord="1" caseSensitive="0" replace="Rd" match="Road"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Blvd" match="Boulevard"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Cls" match="Close"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Av" match="Avenue"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Ct" match="Court"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Cr" match="Crescent"/>
              <replacement wholeWord="1" caseSensitive="0" replace="St." match="Saint"/>
              <replacement wholeWord="1" caseSensitive="0" replace="St" match="Street"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Gdns" match="Gardens"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Ter" match="Terrace"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Ln" match="Lane"/>
              <replacement wholeWord="1" caseSensitive="0" replace="N" match="North"/>
              <replacement wholeWord="1" caseSensitive="0" replace="S" match="South"/>
              <replacement wholeWord="1" caseSensitive="0" replace="E" match="East"/>
              <replacement wholeWord="1" caseSensitive="0" replace="W" match="West"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Pk" match="Park"/>
              <replacement wholeWord="1" caseSensitive="0" replace="Pl" match="Place"/>
            </substitutions>
          </text-style>
          <text-format addDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement preserveRotation="1" overrunDistanceUnit="MapUnit" dist="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-25" yOffset="0" overlapHandling="AllowOverlapIfRequired" priority="8" polygonPlacementFlags="2" centroidInside="0" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" distUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" offsetUnits="MM" xOffset="0" fitInPolygonOnly="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="1" rotationUnit="AngleDegrees" placement="3" rotationAngle="0" offsetType="0" layerType="LineGeometry" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" maxCurvedCharAngleIn="25"/>
          <rendering minFeatureSize="0" obstacleType="1" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="0" drawLabels="1" obstacleFactor="1" obstacle="1" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" unplacedVisibility="0" scaleMax="0" zIndex="0" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; id=&quot;{779fb026-b731-4573-ac52-936a863d3a63}&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary'" active="0" key="{b072b9eb-da42-4749-9047-72ce75bfaddb}" description="Major Roads">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontWordSpacing="0" fontStrikeout="0" forcedItalic="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontItalic="0" fontWeight="75" isExpression="0" forcedBold="0" fontUnderline="0" fontLetterSpacing="0" namedStyle="Bold" fontSize="32" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" blendMode="0" fontFamily="IBM Plex Sans" fontSizeUnit="MapUnit" textOrientation="horizontal" textOpacity="1" capitalization="0" fieldName="name" textColor="50,50,50,255" fontKerning="1" allowHtml="0">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MapUnit" bufferDraw="1" bufferSize="8" bufferNoFill="0" bufferBlendMode="0" bufferColor="238,238,238,255"/>
            <text-mask maskOpacity="1" maskJoinStyle="128" maskType="0" maskEnabled="1" maskedSymbolLayers="" maskSizeUnits="MapUnit" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="2"/>
            <background shapeRadiiX="0" shapeRotation="0" shapeSizeY="0" shapeBorderWidth="0" shapeSizeType="0" shapeJoinStyle="64" shapeType="0" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetUnit="Point" shapeRotationType="0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderWidthUnit="Point" shapeOpacity="1" shapeDraw="0" shapeSVGFile="" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" type="marker" name="markerSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" id="" enabled="1" class="SimpleMarker" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="141,90,153,255"/>
                    <Option type="QString" name="horizontal_anchor_point" value="1"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="name" value="circle"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="35,35,35,255"/>
                    <Option type="QString" name="outline_style" value="solid"/>
                    <Option type="QString" name="outline_width" value="0"/>
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
              <symbol alpha="1" type="fill" name="fillSymbol" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" id="" enabled="1" class="SimpleFill" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="Point"/>
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
            </background>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" plussign="0"/>
          <placement preserveRotation="1" overrunDistanceUnit="MapUnit" dist="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleOut="-34" yOffset="0" overlapHandling="PreventOverlap" priority="9" polygonPlacementFlags="2" centroidInside="0" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" repeatDistanceUnits="MapUnit" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorTextPoint="FollowPlacement" distUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" offsetUnits="MM" xOffset="0" fitInPolygonOnly="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="0" rotationUnit="AngleDegrees" placement="3" rotationAngle="0" offsetType="0" layerType="LineGeometry" placementFlags="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" allowDegraded="0" maxCurvedCharAngleIn="34"/>
          <rendering minFeatureSize="0" obstacleType="1" maxNumLabels="2000" labelPerPart="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" scaleVisibility="0" mergeLines="0" drawLabels="1" obstacleFactor="1" obstacle="0" upsidedownLabels="0" scaleMin="0" fontMinPixelSize="3" unplacedVisibility="0" scaleMax="0" zIndex="0" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="int" name="blendMode" value="0"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; frame_rate=&quot;10&quot; is_animated=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; id=&quot;{45187c4c-8767-4958-b3fa-e359b80df158}&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field name="FIXME" configurationFlags="NoFlag"/>
    <field name="FIXME:nsl" configurationFlags="NoFlag"/>
    <field name="HE_ref" configurationFlags="NoFlag"/>
    <field name="abutters" configurationFlags="NoFlag"/>
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:bus" configurationFlags="NoFlag"/>
    <field name="access:conditional" configurationFlags="NoFlag"/>
    <field name="alt_name" configurationFlags="NoFlag"/>
    <field name="alt_name:en" configurationFlags="NoFlag"/>
    <field name="bicycle" configurationFlags="NoFlag"/>
    <field name="bicycle:advisory" configurationFlags="NoFlag"/>
    <field name="bicycle:backward" configurationFlags="NoFlag"/>
    <field name="bicycle:conditional" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bridge" configurationFlags="NoFlag"/>
    <field name="bridge:movable" configurationFlags="NoFlag"/>
    <field name="bridge:name" configurationFlags="NoFlag"/>
    <field name="bridge:ref" configurationFlags="NoFlag"/>
    <field name="bridge:start_date" configurationFlags="NoFlag"/>
    <field name="bridge:structure" configurationFlags="NoFlag"/>
    <field name="bridge_ref" configurationFlags="NoFlag"/>
    <field name="bus" configurationFlags="NoFlag"/>
    <field name="bus:lanes" configurationFlags="NoFlag"/>
    <field name="bus:lanes:backward" configurationFlags="NoFlag"/>
    <field name="bus_bay" configurationFlags="NoFlag"/>
    <field name="busway" configurationFlags="NoFlag"/>
    <field name="busway:both" configurationFlags="NoFlag"/>
    <field name="busway:left" configurationFlags="NoFlag"/>
    <field name="busway:right" configurationFlags="NoFlag"/>
    <field name="busway:right:oneway" configurationFlags="NoFlag"/>
    <field name="button_operated" configurationFlags="NoFlag"/>
    <field name="canal_bridge_ref" configurationFlags="NoFlag"/>
    <field name="car" configurationFlags="NoFlag"/>
    <field name="caravan" configurationFlags="NoFlag"/>
    <field name="caravans" configurationFlags="NoFlag"/>
    <field name="carriage" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway:surface" configurationFlags="NoFlag"/>
    <field name="check_date:lit" configurationFlags="NoFlag"/>
    <field name="check_date:sidewalk" configurationFlags="NoFlag"/>
    <field name="check_date:surface" configurationFlags="NoFlag"/>
    <field name="coach" configurationFlags="NoFlag"/>
    <field name="colour" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="covered" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="crossing" configurationFlags="NoFlag"/>
    <field name="crossing:island" configurationFlags="NoFlag"/>
    <field name="crossing:markings" configurationFlags="NoFlag"/>
    <field name="crossing:signals" configurationFlags="NoFlag"/>
    <field name="crossing_ref" configurationFlags="NoFlag"/>
    <field name="cutting" configurationFlags="NoFlag"/>
    <field name="cycle_network" configurationFlags="NoFlag"/>
    <field name="cyclestreets_id" configurationFlags="NoFlag"/>
    <field name="cycleway" configurationFlags="NoFlag"/>
    <field name="cycleway:both" configurationFlags="NoFlag"/>
    <field name="cycleway:both:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:both:width" configurationFlags="NoFlag"/>
    <field name="cycleway:est_width" configurationFlags="NoFlag"/>
    <field name="cycleway:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:lanes" configurationFlags="NoFlag"/>
    <field name="cycleway:left" configurationFlags="NoFlag"/>
    <field name="cycleway:left:doorzone" configurationFlags="NoFlag"/>
    <field name="cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:left:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:left:separation:left" configurationFlags="NoFlag"/>
    <field name="cycleway:left:separation:right" configurationFlags="NoFlag"/>
    <field name="cycleway:left:track" configurationFlags="NoFlag"/>
    <field name="cycleway:left:width" configurationFlags="NoFlag"/>
    <field name="cycleway:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:buffer" configurationFlags="NoFlag"/>
    <field name="cycleway:right:doorzone" configurationFlags="NoFlag"/>
    <field name="cycleway:right:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:right:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:right:separation:left" configurationFlags="NoFlag"/>
    <field name="cycleway:right:separation:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:track" configurationFlags="NoFlag"/>
    <field name="cycleway:right:width" configurationFlags="NoFlag"/>
    <field name="cycleway:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:separation" configurationFlags="NoFlag"/>
    <field name="cycleway:surface" configurationFlags="NoFlag"/>
    <field name="cycleway:width" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="destination" configurationFlags="NoFlag"/>
    <field name="destination:backward" configurationFlags="NoFlag"/>
    <field name="destination:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref" configurationFlags="NoFlag"/>
    <field name="destination:ref:to:backward" configurationFlags="NoFlag"/>
    <field name="destination:symbol:backward" configurationFlags="NoFlag"/>
    <field name="destination:symbol:forward" configurationFlags="NoFlag"/>
    <field name="destroyed:highway" configurationFlags="NoFlag"/>
    <field name="direction" configurationFlags="NoFlag"/>
    <field name="disabled" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:both" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:left" configurationFlags="NoFlag"/>
    <field name="disused:dual_carriageway" configurationFlags="NoFlag"/>
    <field name="disused:highway" configurationFlags="NoFlag"/>
    <field name="disused:lanes" configurationFlags="NoFlag"/>
    <field name="disused:oneway" configurationFlags="NoFlag"/>
    <field name="dog" configurationFlags="NoFlag"/>
    <field name="dual_carriageway" configurationFlags="NoFlag"/>
    <field name="duration" configurationFlags="NoFlag"/>
    <field name="embankment" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="est_height" configurationFlags="NoFlag"/>
    <field name="est_width" configurationFlags="NoFlag"/>
    <field name="expressway" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="flood_prone" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="footway" configurationFlags="NoFlag"/>
    <field name="footway:surface" configurationFlags="NoFlag"/>
    <field name="ford" configurationFlags="NoFlag"/>
    <field name="from" configurationFlags="NoFlag"/>
    <field name="goods" configurationFlags="NoFlag"/>
    <field name="handrail" configurationFlags="NoFlag"/>
    <field name="hazard" configurationFlags="NoFlag"/>
    <field name="he:inscription_date" configurationFlags="NoFlag"/>
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="heritage:operator" configurationFlags="NoFlag"/>
    <field name="heritage:operator:wikidata" configurationFlags="NoFlag"/>
    <field name="heritage:website" configurationFlags="NoFlag"/>
    <field name="hgv" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="highway_1" configurationFlags="NoFlag"/>
    <field name="highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="historic:waterway" configurationFlags="NoFlag"/>
    <field name="horse" configurationFlags="NoFlag"/>
    <field name="horse_scale" configurationFlags="NoFlag"/>
    <field name="husky" configurationFlags="NoFlag"/>
    <field name="incline" configurationFlags="NoFlag"/>
    <field name="incorrect_name" configurationFlags="NoFlag"/>
    <field name="informal" configurationFlags="NoFlag"/>
    <field name="is_in" configurationFlags="NoFlag"/>
    <field name="is_in:city" configurationFlags="NoFlag"/>
    <field name="is_in:county" configurationFlags="NoFlag"/>
    <field name="is_in:town" configurationFlags="NoFlag"/>
    <field name="is_sidepath" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of:name" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of:ref" configurationFlags="NoFlag"/>
    <field name="junction" configurationFlags="NoFlag"/>
    <field name="kerb" configurationFlags="NoFlag"/>
    <field name="lane_markings" configurationFlags="NoFlag"/>
    <field name="lanes" configurationFlags="NoFlag"/>
    <field name="lanes:backward" configurationFlags="NoFlag"/>
    <field name="lanes:both_ways" configurationFlags="NoFlag"/>
    <field name="lanes:bus" configurationFlags="NoFlag"/>
    <field name="lanes:bus:backward" configurationFlags="NoFlag"/>
    <field name="lanes:bus:forward" configurationFlags="NoFlag"/>
    <field name="lanes:forward" configurationFlags="NoFlag"/>
    <field name="lanes:psv" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward:right" configurationFlags="NoFlag"/>
    <field name="lanes:psv:forward" configurationFlags="NoFlag"/>
    <field name="layer" configurationFlags="NoFlag"/>
    <field name="lcn" configurationFlags="NoFlag"/>
    <field name="left:border" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="length" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="listed_status" configurationFlags="NoFlag"/>
    <field name="lit" configurationFlags="NoFlag"/>
    <field name="loc_ref" configurationFlags="NoFlag"/>
    <field name="long_vehicles" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="mapillary" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="maxaxleload" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxheight" configurationFlags="NoFlag"/>
    <field name="maxheight:imperial" configurationFlags="NoFlag"/>
    <field name="maxheight:signed" configurationFlags="NoFlag"/>
    <field name="maxlength" configurationFlags="NoFlag"/>
    <field name="maxspeed" configurationFlags="NoFlag"/>
    <field name="maxspeed:bicycle" configurationFlags="NoFlag"/>
    <field name="maxspeed:enforcement" configurationFlags="NoFlag"/>
    <field name="maxspeed:proposed" configurationFlags="NoFlag"/>
    <field name="maxspeed:type" configurationFlags="NoFlag"/>
    <field name="maxweight" configurationFlags="NoFlag"/>
    <field name="maxweight:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv" configurationFlags="NoFlag"/>
    <field name="maxweight:signed" configurationFlags="NoFlag"/>
    <field name="maxweightrating" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth" configurationFlags="NoFlag"/>
    <field name="maxwidth:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth:m" configurationFlags="NoFlag"/>
    <field name="mooring" configurationFlags="NoFlag"/>
    <field name="moped" configurationFlags="NoFlag"/>
    <field name="motor_vehicle" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:backward" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="motorcar" configurationFlags="NoFlag"/>
    <field name="motorcycle" configurationFlags="NoFlag"/>
    <field name="mtb:scale" configurationFlags="NoFlag"/>
    <field name="mtb:scale:imba" configurationFlags="NoFlag"/>
    <field name="mtb:scale:uphill" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name:cy" configurationFlags="NoFlag"/>
    <field name="name:de" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:left" configurationFlags="NoFlag"/>
    <field name="name:note" configurationFlags="NoFlag"/>
    <field name="name:right" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="name:signed" configurationFlags="NoFlag"/>
    <field name="name:source" configurationFlags="NoFlag"/>
    <field name="narrow" configurationFlags="NoFlag"/>
    <field name="ncn" configurationFlags="NoFlag"/>
    <field name="ncn_name" configurationFlags="NoFlag"/>
    <field name="noname" configurationFlags="NoFlag"/>
    <field name="not:junction" configurationFlags="NoFlag"/>
    <field name="not:name" configurationFlags="NoFlag"/>
    <field name="not:name:note" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note:alt_name" configurationFlags="NoFlag"/>
    <field name="note:covid19" configurationFlags="NoFlag"/>
    <field name="note:lcn" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="old_ref" configurationFlags="NoFlag"/>
    <field name="oneway" configurationFlags="NoFlag"/>
    <field name="oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="oneway:bus" configurationFlags="NoFlag"/>
    <field name="oneway:emergency" configurationFlags="NoFlag"/>
    <field name="oneway:foot" configurationFlags="NoFlag"/>
    <field name="oneway:horse" configurationFlags="NoFlag"/>
    <field name="oneway:psv" configurationFlags="NoFlag"/>
    <field name="oneway:taxi" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:type" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="overtaking:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="parking:both" configurationFlags="NoFlag"/>
    <field name="parking:both:access" configurationFlags="NoFlag"/>
    <field name="parking:both:fee" configurationFlags="NoFlag"/>
    <field name="parking:both:markings" configurationFlags="NoFlag"/>
    <field name="parking:both:maxstay:conditional" configurationFlags="NoFlag"/>
    <field name="parking:both:orientation" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:both:zone" configurationFlags="NoFlag"/>
    <field name="parking:lane" configurationFlags="NoFlag"/>
    <field name="parking:lane:both" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:left" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:right" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:parallel" configurationFlags="NoFlag"/>
    <field name="parking:left" configurationFlags="NoFlag"/>
    <field name="parking:left:access" configurationFlags="NoFlag"/>
    <field name="parking:left:bus" configurationFlags="NoFlag"/>
    <field name="parking:left:disabled" configurationFlags="NoFlag"/>
    <field name="parking:left:fee" configurationFlags="NoFlag"/>
    <field name="parking:left:markings" configurationFlags="NoFlag"/>
    <field name="parking:left:orientation" configurationFlags="NoFlag"/>
    <field name="parking:left:private" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:left:zone" configurationFlags="NoFlag"/>
    <field name="parking:right" configurationFlags="NoFlag"/>
    <field name="parking:right:access" configurationFlags="NoFlag"/>
    <field name="parking:right:fee" configurationFlags="NoFlag"/>
    <field name="parking:right:markings" configurationFlags="NoFlag"/>
    <field name="parking:right:maxstay:conditional" configurationFlags="NoFlag"/>
    <field name="parking:right:orientation" configurationFlags="NoFlag"/>
    <field name="parking:right:restriction" configurationFlags="NoFlag"/>
    <field name="parking:right:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:right:zone" configurationFlags="NoFlag"/>
    <field name="passing" configurationFlags="NoFlag"/>
    <field name="path" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="priority" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="proposed:highway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:overtaking:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="proposed:parking:both" configurationFlags="NoFlag"/>
    <field name="proposed:parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="proposed:parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="prow_ref" configurationFlags="NoFlag"/>
    <field name="psv" configurationFlags="NoFlag"/>
    <field name="psv:backward" configurationFlags="NoFlag"/>
    <field name="psv:lanes" configurationFlags="NoFlag"/>
    <field name="psv:lanes:backward" configurationFlags="NoFlag"/>
    <field name="psv:lanes:forward" configurationFlags="NoFlag"/>
    <field name="psv:right" configurationFlags="NoFlag"/>
    <field name="railway" configurationFlags="NoFlag"/>
    <field name="ramp" configurationFlags="NoFlag"/>
    <field name="ramp:bicycle" configurationFlags="NoFlag"/>
    <field name="rcn" configurationFlags="NoFlag"/>
    <field name="rcn_ref" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhle" configurationFlags="NoFlag"/>
    <field name="ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="ref:GB:usrn" configurationFlags="NoFlag"/>
    <field name="ref:admin" configurationFlags="NoFlag"/>
    <field name="ref:he" configurationFlags="NoFlag"/>
    <field name="ref:signed" configurationFlags="NoFlag"/>
    <field name="restriction" configurationFlags="NoFlag"/>
    <field name="right:border" configurationFlags="NoFlag"/>
    <field name="route" configurationFlags="NoFlag"/>
    <field name="segregated" configurationFlags="NoFlag"/>
    <field name="separated" configurationFlags="NoFlag"/>
    <field name="separation:left" configurationFlags="NoFlag"/>
    <field name="separation:right" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="shared_space" configurationFlags="NoFlag"/>
    <field name="short_name" configurationFlags="NoFlag"/>
    <field name="shoulder" configurationFlags="NoFlag"/>
    <field name="sidewalk" configurationFlags="NoFlag"/>
    <field name="sidewalk:both" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:bicycle" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:note" configurationFlags="NoFlag"/>
    <field name="sidewalk:right" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:bicycle" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:surface" configurationFlags="NoFlag"/>
    <field name="sign_information" configurationFlags="NoFlag"/>
    <field name="signed:ref" configurationFlags="NoFlag"/>
    <field name="smoothness" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="source:RHW" configurationFlags="NoFlag"/>
    <field name="source:access" configurationFlags="NoFlag"/>
    <field name="source:alt_name" configurationFlags="NoFlag"/>
    <field name="source:bicycle" configurationFlags="NoFlag"/>
    <field name="source:bicycle:conditional" configurationFlags="NoFlag"/>
    <field name="source:bridge:name" configurationFlags="NoFlag"/>
    <field name="source:cycle_route" configurationFlags="NoFlag"/>
    <field name="source:cycleway" configurationFlags="NoFlag"/>
    <field name="source:cycleway:width" configurationFlags="NoFlag"/>
    <field name="source:designation" configurationFlags="NoFlag"/>
    <field name="source:hgv" configurationFlags="NoFlag"/>
    <field name="source:horse" configurationFlags="NoFlag"/>
    <field name="source:husky" configurationFlags="NoFlag"/>
    <field name="source:lanes" configurationFlags="NoFlag"/>
    <field name="source:lcn" configurationFlags="NoFlag"/>
    <field name="source:lit" configurationFlags="NoFlag"/>
    <field name="source:maxspeed" configurationFlags="NoFlag"/>
    <field name="source:maxweight" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="source:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="source:name" configurationFlags="NoFlag"/>
    <field name="source:ncn" configurationFlags="NoFlag"/>
    <field name="source:oneway" configurationFlags="NoFlag"/>
    <field name="source:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="source:postal_code" configurationFlags="NoFlag"/>
    <field name="source:proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="source:proposed:oneway" configurationFlags="NoFlag"/>
    <field name="source:prow_ref" configurationFlags="NoFlag"/>
    <field name="source:ref" configurationFlags="NoFlag"/>
    <field name="source:track" configurationFlags="NoFlag"/>
    <field name="source:tunnel" configurationFlags="NoFlag"/>
    <field name="source:url" configurationFlags="NoFlag"/>
    <field name="source:width" configurationFlags="NoFlag"/>
    <field name="source_ref:name" configurationFlags="NoFlag"/>
    <field name="source_ref:ref" configurationFlags="NoFlag"/>
    <field name="split_from" configurationFlags="NoFlag"/>
    <field name="start_date" configurationFlags="NoFlag"/>
    <field name="step_count" configurationFlags="NoFlag"/>
    <field name="stroller" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="surface:colour" configurationFlags="NoFlag"/>
    <field name="survey:date" configurationFlags="NoFlag"/>
    <field name="tactile_paving" configurationFlags="NoFlag"/>
    <field name="taxi" configurationFlags="NoFlag"/>
    <field name="tfgmcitycentre" configurationFlags="NoFlag"/>
    <field name="to" configurationFlags="NoFlag"/>
    <field name="toll" configurationFlags="NoFlag"/>
    <field name="towpath" configurationFlags="NoFlag"/>
    <field name="tracktype" configurationFlags="NoFlag"/>
    <field name="traffic_calming" configurationFlags="NoFlag"/>
    <field name="traffic_calming:check_date" configurationFlags="NoFlag"/>
    <field name="traffic_intervention" configurationFlags="NoFlag"/>
    <field name="traffic_signals:sound" configurationFlags="NoFlag"/>
    <field name="traffic_signals:vibration" configurationFlags="NoFlag"/>
    <field name="trail_visibility" configurationFlags="NoFlag"/>
    <field name="tunnel" configurationFlags="NoFlag"/>
    <field name="turn:lanes" configurationFlags="NoFlag"/>
    <field name="turn:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes:forward" configurationFlags="NoFlag"/>
    <field name="vehicle" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="verge" configurationFlags="NoFlag"/>
    <field name="was:bicycle" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left" configurationFlags="NoFlag"/>
    <field name="was:foot" configurationFlags="NoFlag"/>
    <field name="was:highway" configurationFlags="NoFlag"/>
    <field name="was:lanes" configurationFlags="NoFlag"/>
    <field name="was:oneway" configurationFlags="NoFlag"/>
    <field name="was:ref" configurationFlags="NoFlag"/>
    <field name="was:segregated" configurationFlags="NoFlag"/>
    <field name="waterway" configurationFlags="NoFlag"/>
    <field name="weather_protection" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="wikipedia" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="FIXME"/>
    <alias index="1" name="" field="FIXME:nsl"/>
    <alias index="2" name="" field="HE_ref"/>
    <alias index="3" name="" field="abutters"/>
    <alias index="4" name="" field="access"/>
    <alias index="5" name="" field="access:bus"/>
    <alias index="6" name="" field="access:conditional"/>
    <alias index="7" name="" field="alt_name"/>
    <alias index="8" name="" field="alt_name:en"/>
    <alias index="9" name="" field="bicycle"/>
    <alias index="10" name="" field="bicycle:advisory"/>
    <alias index="11" name="" field="bicycle:backward"/>
    <alias index="12" name="" field="bicycle:conditional"/>
    <alias index="13" name="" field="bicycle:lanes"/>
    <alias index="14" name="" field="bicycle:lanes:forward"/>
    <alias index="15" name="" field="bridge"/>
    <alias index="16" name="" field="bridge:movable"/>
    <alias index="17" name="" field="bridge:name"/>
    <alias index="18" name="" field="bridge:ref"/>
    <alias index="19" name="" field="bridge:start_date"/>
    <alias index="20" name="" field="bridge:structure"/>
    <alias index="21" name="" field="bridge_ref"/>
    <alias index="22" name="" field="bus"/>
    <alias index="23" name="" field="bus:lanes"/>
    <alias index="24" name="" field="bus:lanes:backward"/>
    <alias index="25" name="" field="bus_bay"/>
    <alias index="26" name="" field="busway"/>
    <alias index="27" name="" field="busway:both"/>
    <alias index="28" name="" field="busway:left"/>
    <alias index="29" name="" field="busway:right"/>
    <alias index="30" name="" field="busway:right:oneway"/>
    <alias index="31" name="" field="button_operated"/>
    <alias index="32" name="" field="canal_bridge_ref"/>
    <alias index="33" name="" field="car"/>
    <alias index="34" name="" field="caravan"/>
    <alias index="35" name="" field="caravans"/>
    <alias index="36" name="" field="carriage"/>
    <alias index="37" name="" field="check_date"/>
    <alias index="38" name="" field="check_date:cycleway"/>
    <alias index="39" name="" field="check_date:cycleway:surface"/>
    <alias index="40" name="" field="check_date:lit"/>
    <alias index="41" name="" field="check_date:sidewalk"/>
    <alias index="42" name="" field="check_date:surface"/>
    <alias index="43" name="" field="coach"/>
    <alias index="44" name="" field="colour"/>
    <alias index="45" name="" field="construction"/>
    <alias index="46" name="" field="covered"/>
    <alias index="47" name="" field="created_by"/>
    <alias index="48" name="" field="crossing"/>
    <alias index="49" name="" field="crossing:island"/>
    <alias index="50" name="" field="crossing:markings"/>
    <alias index="51" name="" field="crossing:signals"/>
    <alias index="52" name="" field="crossing_ref"/>
    <alias index="53" name="" field="cutting"/>
    <alias index="54" name="" field="cycle_network"/>
    <alias index="55" name="" field="cyclestreets_id"/>
    <alias index="56" name="" field="cycleway"/>
    <alias index="57" name="" field="cycleway:both"/>
    <alias index="58" name="" field="cycleway:both:lane"/>
    <alias index="59" name="" field="cycleway:both:width"/>
    <alias index="60" name="" field="cycleway:est_width"/>
    <alias index="61" name="" field="cycleway:lane"/>
    <alias index="62" name="" field="cycleway:lanes"/>
    <alias index="63" name="" field="cycleway:left"/>
    <alias index="64" name="" field="cycleway:left:doorzone"/>
    <alias index="65" name="" field="cycleway:left:lane"/>
    <alias index="66" name="" field="cycleway:left:oneway"/>
    <alias index="67" name="" field="cycleway:left:segregated"/>
    <alias index="68" name="" field="cycleway:left:separation:left"/>
    <alias index="69" name="" field="cycleway:left:separation:right"/>
    <alias index="70" name="" field="cycleway:left:track"/>
    <alias index="71" name="" field="cycleway:left:width"/>
    <alias index="72" name="" field="cycleway:right"/>
    <alias index="73" name="" field="cycleway:right:buffer"/>
    <alias index="74" name="" field="cycleway:right:doorzone"/>
    <alias index="75" name="" field="cycleway:right:lane"/>
    <alias index="76" name="" field="cycleway:right:oneway"/>
    <alias index="77" name="" field="cycleway:right:segregated"/>
    <alias index="78" name="" field="cycleway:right:separation:left"/>
    <alias index="79" name="" field="cycleway:right:separation:right"/>
    <alias index="80" name="" field="cycleway:right:track"/>
    <alias index="81" name="" field="cycleway:right:width"/>
    <alias index="82" name="" field="cycleway:segregated"/>
    <alias index="83" name="" field="cycleway:separation"/>
    <alias index="84" name="" field="cycleway:surface"/>
    <alias index="85" name="" field="cycleway:width"/>
    <alias index="86" name="" field="description"/>
    <alias index="87" name="" field="designation"/>
    <alias index="88" name="" field="destination"/>
    <alias index="89" name="" field="destination:backward"/>
    <alias index="90" name="" field="destination:forward"/>
    <alias index="91" name="" field="destination:ref"/>
    <alias index="92" name="" field="destination:ref:to:backward"/>
    <alias index="93" name="" field="destination:symbol:backward"/>
    <alias index="94" name="" field="destination:symbol:forward"/>
    <alias index="95" name="" field="destroyed:highway"/>
    <alias index="96" name="" field="direction"/>
    <alias index="97" name="" field="disabled"/>
    <alias index="98" name="" field="disused:cycleway:both"/>
    <alias index="99" name="" field="disused:cycleway:left"/>
    <alias index="100" name="" field="disused:dual_carriageway"/>
    <alias index="101" name="" field="disused:highway"/>
    <alias index="102" name="" field="disused:lanes"/>
    <alias index="103" name="" field="disused:oneway"/>
    <alias index="104" name="" field="dog"/>
    <alias index="105" name="" field="dual_carriageway"/>
    <alias index="106" name="" field="duration"/>
    <alias index="107" name="" field="embankment"/>
    <alias index="108" name="" field="emergency"/>
    <alias index="109" name="" field="est_height"/>
    <alias index="110" name="" field="est_width"/>
    <alias index="111" name="" field="expressway"/>
    <alias index="112" name="" field="fee"/>
    <alias index="113" name="" field="fixme"/>
    <alias index="114" name="" field="flood_prone"/>
    <alias index="115" name="" field="foot"/>
    <alias index="116" name="" field="footway"/>
    <alias index="117" name="" field="footway:surface"/>
    <alias index="118" name="" field="ford"/>
    <alias index="119" name="" field="from"/>
    <alias index="120" name="" field="goods"/>
    <alias index="121" name="" field="handrail"/>
    <alias index="122" name="" field="hazard"/>
    <alias index="123" name="" field="he:inscription_date"/>
    <alias index="124" name="" field="heritage"/>
    <alias index="125" name="" field="heritage:operator"/>
    <alias index="126" name="" field="heritage:operator:wikidata"/>
    <alias index="127" name="" field="heritage:website"/>
    <alias index="128" name="" field="hgv"/>
    <alias index="129" name="" field="highway"/>
    <alias index="130" name="" field="highway_1"/>
    <alias index="131" name="" field="highway_authority_ref"/>
    <alias index="132" name="" field="historic"/>
    <alias index="133" name="" field="historic:waterway"/>
    <alias index="134" name="" field="horse"/>
    <alias index="135" name="" field="horse_scale"/>
    <alias index="136" name="" field="husky"/>
    <alias index="137" name="" field="incline"/>
    <alias index="138" name="" field="incorrect_name"/>
    <alias index="139" name="" field="informal"/>
    <alias index="140" name="" field="is_in"/>
    <alias index="141" name="" field="is_in:city"/>
    <alias index="142" name="" field="is_in:county"/>
    <alias index="143" name="" field="is_in:town"/>
    <alias index="144" name="" field="is_sidepath"/>
    <alias index="145" name="" field="is_sidepath:of"/>
    <alias index="146" name="" field="is_sidepath:of:name"/>
    <alias index="147" name="" field="is_sidepath:of:ref"/>
    <alias index="148" name="" field="junction"/>
    <alias index="149" name="" field="kerb"/>
    <alias index="150" name="" field="lane_markings"/>
    <alias index="151" name="" field="lanes"/>
    <alias index="152" name="" field="lanes:backward"/>
    <alias index="153" name="" field="lanes:both_ways"/>
    <alias index="154" name="" field="lanes:bus"/>
    <alias index="155" name="" field="lanes:bus:backward"/>
    <alias index="156" name="" field="lanes:bus:forward"/>
    <alias index="157" name="" field="lanes:forward"/>
    <alias index="158" name="" field="lanes:psv"/>
    <alias index="159" name="" field="lanes:psv:backward"/>
    <alias index="160" name="" field="lanes:psv:backward:right"/>
    <alias index="161" name="" field="lanes:psv:forward"/>
    <alias index="162" name="" field="layer"/>
    <alias index="163" name="" field="lcn"/>
    <alias index="164" name="" field="left:border"/>
    <alias index="165" name="" field="leisure"/>
    <alias index="166" name="" field="length"/>
    <alias index="167" name="" field="level"/>
    <alias index="168" name="" field="listed_status"/>
    <alias index="169" name="" field="lit"/>
    <alias index="170" name="" field="loc_ref"/>
    <alias index="171" name="" field="long_vehicles"/>
    <alias index="172" name="" field="man_made"/>
    <alias index="173" name="" field="mapillary"/>
    <alias index="174" name="" field="material"/>
    <alias index="175" name="" field="maxaxleload"/>
    <alias index="176" name="" field="maxgcweightrating:hgv"/>
    <alias index="177" name="" field="maxheight"/>
    <alias index="178" name="" field="maxheight:imperial"/>
    <alias index="179" name="" field="maxheight:signed"/>
    <alias index="180" name="" field="maxlength"/>
    <alias index="181" name="" field="maxspeed"/>
    <alias index="182" name="" field="maxspeed:bicycle"/>
    <alias index="183" name="" field="maxspeed:enforcement"/>
    <alias index="184" name="" field="maxspeed:proposed"/>
    <alias index="185" name="" field="maxspeed:type"/>
    <alias index="186" name="" field="maxweight"/>
    <alias index="187" name="" field="maxweight:conditional"/>
    <alias index="188" name="" field="maxweight:hgv"/>
    <alias index="189" name="" field="maxweight:signed"/>
    <alias index="190" name="" field="maxweightrating"/>
    <alias index="191" name="" field="maxweightrating:hgv"/>
    <alias index="192" name="" field="maxweightrating:hgv:conditional"/>
    <alias index="193" name="" field="maxwidth"/>
    <alias index="194" name="" field="maxwidth:conditional"/>
    <alias index="195" name="" field="maxwidth:m"/>
    <alias index="196" name="" field="mooring"/>
    <alias index="197" name="" field="moped"/>
    <alias index="198" name="" field="motor_vehicle"/>
    <alias index="199" name="" field="motor_vehicle:backward"/>
    <alias index="200" name="" field="motor_vehicle:conditional"/>
    <alias index="201" name="" field="motor_vehicle:lanes"/>
    <alias index="202" name="" field="motorcar"/>
    <alias index="203" name="" field="motorcycle"/>
    <alias index="204" name="" field="mtb:scale"/>
    <alias index="205" name="" field="mtb:scale:imba"/>
    <alias index="206" name="" field="mtb:scale:uphill"/>
    <alias index="207" name="" field="name"/>
    <alias index="208" name="" field="name:cy"/>
    <alias index="209" name="" field="name:de"/>
    <alias index="210" name="" field="name:en"/>
    <alias index="211" name="" field="name:left"/>
    <alias index="212" name="" field="name:note"/>
    <alias index="213" name="" field="name:right"/>
    <alias index="214" name="" field="name:ru"/>
    <alias index="215" name="" field="name:signed"/>
    <alias index="216" name="" field="name:source"/>
    <alias index="217" name="" field="narrow"/>
    <alias index="218" name="" field="ncn"/>
    <alias index="219" name="" field="ncn_name"/>
    <alias index="220" name="" field="noname"/>
    <alias index="221" name="" field="not:junction"/>
    <alias index="222" name="" field="not:name"/>
    <alias index="223" name="" field="not:name:note"/>
    <alias index="224" name="" field="note"/>
    <alias index="225" name="" field="note:alt_name"/>
    <alias index="226" name="" field="note:covid19"/>
    <alias index="227" name="" field="note:lcn"/>
    <alias index="228" name="" field="old_name"/>
    <alias index="229" name="" field="old_ref"/>
    <alias index="230" name="" field="oneway"/>
    <alias index="231" name="" field="oneway:bicycle"/>
    <alias index="232" name="" field="oneway:bus"/>
    <alias index="233" name="" field="oneway:emergency"/>
    <alias index="234" name="" field="oneway:foot"/>
    <alias index="235" name="" field="oneway:horse"/>
    <alias index="236" name="" field="oneway:psv"/>
    <alias index="237" name="" field="oneway:taxi"/>
    <alias index="238" name="" field="operator"/>
    <alias index="239" name="" field="operator:type"/>
    <alias index="240" name="" field="operator:wikidata"/>
    <alias index="241" name="" field="overtaking:motor_vehicle"/>
    <alias index="242" name="" field="parking:both"/>
    <alias index="243" name="" field="parking:both:access"/>
    <alias index="244" name="" field="parking:both:fee"/>
    <alias index="245" name="" field="parking:both:markings"/>
    <alias index="246" name="" field="parking:both:maxstay:conditional"/>
    <alias index="247" name="" field="parking:both:orientation"/>
    <alias index="248" name="" field="parking:both:restriction"/>
    <alias index="249" name="" field="parking:both:restriction:reason"/>
    <alias index="250" name="" field="parking:both:zone"/>
    <alias index="251" name="" field="parking:lane"/>
    <alias index="252" name="" field="parking:lane:both"/>
    <alias index="253" name="" field="parking:lane:both:parallel"/>
    <alias index="254" name="" field="parking:lane:left"/>
    <alias index="255" name="" field="parking:lane:left:parallel"/>
    <alias index="256" name="" field="parking:lane:right"/>
    <alias index="257" name="" field="parking:lane:right:parallel"/>
    <alias index="258" name="" field="parking:left"/>
    <alias index="259" name="" field="parking:left:access"/>
    <alias index="260" name="" field="parking:left:bus"/>
    <alias index="261" name="" field="parking:left:disabled"/>
    <alias index="262" name="" field="parking:left:fee"/>
    <alias index="263" name="" field="parking:left:markings"/>
    <alias index="264" name="" field="parking:left:orientation"/>
    <alias index="265" name="" field="parking:left:private"/>
    <alias index="266" name="" field="parking:left:restriction"/>
    <alias index="267" name="" field="parking:left:restriction:reason"/>
    <alias index="268" name="" field="parking:left:zone"/>
    <alias index="269" name="" field="parking:right"/>
    <alias index="270" name="" field="parking:right:access"/>
    <alias index="271" name="" field="parking:right:fee"/>
    <alias index="272" name="" field="parking:right:markings"/>
    <alias index="273" name="" field="parking:right:maxstay:conditional"/>
    <alias index="274" name="" field="parking:right:orientation"/>
    <alias index="275" name="" field="parking:right:restriction"/>
    <alias index="276" name="" field="parking:right:restriction:reason"/>
    <alias index="277" name="" field="parking:right:zone"/>
    <alias index="278" name="" field="passing"/>
    <alias index="279" name="" field="path"/>
    <alias index="280" name="" field="postal_code"/>
    <alias index="281" name="" field="priority"/>
    <alias index="282" name="" field="proposed:cycleway"/>
    <alias index="283" name="" field="proposed:cycleway:left"/>
    <alias index="284" name="" field="proposed:cycleway:right"/>
    <alias index="285" name="" field="proposed:highway"/>
    <alias index="286" name="" field="proposed:oneway"/>
    <alias index="287" name="" field="proposed:oneway:bicycle"/>
    <alias index="288" name="" field="proposed:overtaking:motor_vehicle"/>
    <alias index="289" name="" field="proposed:parking:both"/>
    <alias index="290" name="" field="proposed:parking:both:restriction"/>
    <alias index="291" name="" field="proposed:parking:both:restriction:reason"/>
    <alias index="292" name="" field="prow_ref"/>
    <alias index="293" name="" field="psv"/>
    <alias index="294" name="" field="psv:backward"/>
    <alias index="295" name="" field="psv:lanes"/>
    <alias index="296" name="" field="psv:lanes:backward"/>
    <alias index="297" name="" field="psv:lanes:forward"/>
    <alias index="298" name="" field="psv:right"/>
    <alias index="299" name="" field="railway"/>
    <alias index="300" name="" field="ramp"/>
    <alias index="301" name="" field="ramp:bicycle"/>
    <alias index="302" name="" field="rcn"/>
    <alias index="303" name="" field="rcn_ref"/>
    <alias index="304" name="" field="ref"/>
    <alias index="305" name="" field="ref:GB:nhle"/>
    <alias index="306" name="" field="ref:GB:tflcid"/>
    <alias index="307" name="" field="ref:GB:usrn"/>
    <alias index="308" name="" field="ref:admin"/>
    <alias index="309" name="" field="ref:he"/>
    <alias index="310" name="" field="ref:signed"/>
    <alias index="311" name="" field="restriction"/>
    <alias index="312" name="" field="right:border"/>
    <alias index="313" name="" field="route"/>
    <alias index="314" name="" field="segregated"/>
    <alias index="315" name="" field="separated"/>
    <alias index="316" name="" field="separation:left"/>
    <alias index="317" name="" field="separation:right"/>
    <alias index="318" name="" field="service"/>
    <alias index="319" name="" field="shared_space"/>
    <alias index="320" name="" field="short_name"/>
    <alias index="321" name="" field="shoulder"/>
    <alias index="322" name="" field="sidewalk"/>
    <alias index="323" name="" field="sidewalk:both"/>
    <alias index="324" name="" field="sidewalk:both:surface"/>
    <alias index="325" name="" field="sidewalk:left"/>
    <alias index="326" name="" field="sidewalk:left:bicycle"/>
    <alias index="327" name="" field="sidewalk:left:surface"/>
    <alias index="328" name="" field="sidewalk:note"/>
    <alias index="329" name="" field="sidewalk:right"/>
    <alias index="330" name="" field="sidewalk:right:bicycle"/>
    <alias index="331" name="" field="sidewalk:right:surface"/>
    <alias index="332" name="" field="sign_information"/>
    <alias index="333" name="" field="signed:ref"/>
    <alias index="334" name="" field="smoothness"/>
    <alias index="335" name="" field="source"/>
    <alias index="336" name="" field="source:RHW"/>
    <alias index="337" name="" field="source:access"/>
    <alias index="338" name="" field="source:alt_name"/>
    <alias index="339" name="" field="source:bicycle"/>
    <alias index="340" name="" field="source:bicycle:conditional"/>
    <alias index="341" name="" field="source:bridge:name"/>
    <alias index="342" name="" field="source:cycle_route"/>
    <alias index="343" name="" field="source:cycleway"/>
    <alias index="344" name="" field="source:cycleway:width"/>
    <alias index="345" name="" field="source:designation"/>
    <alias index="346" name="" field="source:hgv"/>
    <alias index="347" name="" field="source:horse"/>
    <alias index="348" name="" field="source:husky"/>
    <alias index="349" name="" field="source:lanes"/>
    <alias index="350" name="" field="source:lcn"/>
    <alias index="351" name="" field="source:lit"/>
    <alias index="352" name="" field="source:maxspeed"/>
    <alias index="353" name="" field="source:maxweight"/>
    <alias index="354" name="" field="source:maxweightrating"/>
    <alias index="355" name="" field="source:maxweightrating:hgv"/>
    <alias index="356" name="" field="source:motor_vehicle"/>
    <alias index="357" name="" field="source:name"/>
    <alias index="358" name="" field="source:ncn"/>
    <alias index="359" name="" field="source:oneway"/>
    <alias index="360" name="" field="source:oneway:bicycle"/>
    <alias index="361" name="" field="source:postal_code"/>
    <alias index="362" name="" field="source:proposed:cycleway:right"/>
    <alias index="363" name="" field="source:proposed:oneway"/>
    <alias index="364" name="" field="source:prow_ref"/>
    <alias index="365" name="" field="source:ref"/>
    <alias index="366" name="" field="source:track"/>
    <alias index="367" name="" field="source:tunnel"/>
    <alias index="368" name="" field="source:url"/>
    <alias index="369" name="" field="source:width"/>
    <alias index="370" name="" field="source_ref:name"/>
    <alias index="371" name="" field="source_ref:ref"/>
    <alias index="372" name="" field="split_from"/>
    <alias index="373" name="" field="start_date"/>
    <alias index="374" name="" field="step_count"/>
    <alias index="375" name="" field="stroller"/>
    <alias index="376" name="" field="surface"/>
    <alias index="377" name="" field="surface:colour"/>
    <alias index="378" name="" field="survey:date"/>
    <alias index="379" name="" field="tactile_paving"/>
    <alias index="380" name="" field="taxi"/>
    <alias index="381" name="" field="tfgmcitycentre"/>
    <alias index="382" name="" field="to"/>
    <alias index="383" name="" field="toll"/>
    <alias index="384" name="" field="towpath"/>
    <alias index="385" name="" field="tracktype"/>
    <alias index="386" name="" field="traffic_calming"/>
    <alias index="387" name="" field="traffic_calming:check_date"/>
    <alias index="388" name="" field="traffic_intervention"/>
    <alias index="389" name="" field="traffic_signals:sound"/>
    <alias index="390" name="" field="traffic_signals:vibration"/>
    <alias index="391" name="" field="trail_visibility"/>
    <alias index="392" name="" field="tunnel"/>
    <alias index="393" name="" field="turn:lanes"/>
    <alias index="394" name="" field="turn:lanes:backward"/>
    <alias index="395" name="" field="turn:lanes:forward"/>
    <alias index="396" name="" field="vehicle"/>
    <alias index="397" name="" field="vehicle:lanes"/>
    <alias index="398" name="" field="verge"/>
    <alias index="399" name="" field="was:bicycle"/>
    <alias index="400" name="" field="was:cycleway:left"/>
    <alias index="401" name="" field="was:foot"/>
    <alias index="402" name="" field="was:highway"/>
    <alias index="403" name="" field="was:lanes"/>
    <alias index="404" name="" field="was:oneway"/>
    <alias index="405" name="" field="was:ref"/>
    <alias index="406" name="" field="was:segregated"/>
    <alias index="407" name="" field="waterway"/>
    <alias index="408" name="" field="weather_protection"/>
    <alias index="409" name="" field="website"/>
    <alias index="410" name="" field="wheelchair"/>
    <alias index="411" name="" field="width"/>
    <alias index="412" name="" field="wikidata"/>
    <alias index="413" name="" field="wikipedia"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="FIXME"/>
    <policy policy="Duplicate" field="FIXME:nsl"/>
    <policy policy="Duplicate" field="HE_ref"/>
    <policy policy="Duplicate" field="abutters"/>
    <policy policy="Duplicate" field="access"/>
    <policy policy="Duplicate" field="access:bus"/>
    <policy policy="Duplicate" field="access:conditional"/>
    <policy policy="Duplicate" field="alt_name"/>
    <policy policy="Duplicate" field="alt_name:en"/>
    <policy policy="Duplicate" field="bicycle"/>
    <policy policy="Duplicate" field="bicycle:advisory"/>
    <policy policy="Duplicate" field="bicycle:backward"/>
    <policy policy="Duplicate" field="bicycle:conditional"/>
    <policy policy="Duplicate" field="bicycle:lanes"/>
    <policy policy="Duplicate" field="bicycle:lanes:forward"/>
    <policy policy="Duplicate" field="bridge"/>
    <policy policy="Duplicate" field="bridge:movable"/>
    <policy policy="Duplicate" field="bridge:name"/>
    <policy policy="Duplicate" field="bridge:ref"/>
    <policy policy="Duplicate" field="bridge:start_date"/>
    <policy policy="Duplicate" field="bridge:structure"/>
    <policy policy="Duplicate" field="bridge_ref"/>
    <policy policy="Duplicate" field="bus"/>
    <policy policy="Duplicate" field="bus:lanes"/>
    <policy policy="Duplicate" field="bus:lanes:backward"/>
    <policy policy="Duplicate" field="bus_bay"/>
    <policy policy="Duplicate" field="busway"/>
    <policy policy="Duplicate" field="busway:both"/>
    <policy policy="Duplicate" field="busway:left"/>
    <policy policy="Duplicate" field="busway:right"/>
    <policy policy="Duplicate" field="busway:right:oneway"/>
    <policy policy="Duplicate" field="button_operated"/>
    <policy policy="Duplicate" field="canal_bridge_ref"/>
    <policy policy="Duplicate" field="car"/>
    <policy policy="Duplicate" field="caravan"/>
    <policy policy="Duplicate" field="caravans"/>
    <policy policy="Duplicate" field="carriage"/>
    <policy policy="Duplicate" field="check_date"/>
    <policy policy="Duplicate" field="check_date:cycleway"/>
    <policy policy="Duplicate" field="check_date:cycleway:surface"/>
    <policy policy="Duplicate" field="check_date:lit"/>
    <policy policy="Duplicate" field="check_date:sidewalk"/>
    <policy policy="Duplicate" field="check_date:surface"/>
    <policy policy="Duplicate" field="coach"/>
    <policy policy="Duplicate" field="colour"/>
    <policy policy="Duplicate" field="construction"/>
    <policy policy="Duplicate" field="covered"/>
    <policy policy="Duplicate" field="created_by"/>
    <policy policy="Duplicate" field="crossing"/>
    <policy policy="Duplicate" field="crossing:island"/>
    <policy policy="Duplicate" field="crossing:markings"/>
    <policy policy="Duplicate" field="crossing:signals"/>
    <policy policy="Duplicate" field="crossing_ref"/>
    <policy policy="Duplicate" field="cutting"/>
    <policy policy="Duplicate" field="cycle_network"/>
    <policy policy="Duplicate" field="cyclestreets_id"/>
    <policy policy="Duplicate" field="cycleway"/>
    <policy policy="Duplicate" field="cycleway:both"/>
    <policy policy="Duplicate" field="cycleway:both:lane"/>
    <policy policy="Duplicate" field="cycleway:both:width"/>
    <policy policy="Duplicate" field="cycleway:est_width"/>
    <policy policy="Duplicate" field="cycleway:lane"/>
    <policy policy="Duplicate" field="cycleway:lanes"/>
    <policy policy="Duplicate" field="cycleway:left"/>
    <policy policy="Duplicate" field="cycleway:left:doorzone"/>
    <policy policy="Duplicate" field="cycleway:left:lane"/>
    <policy policy="Duplicate" field="cycleway:left:oneway"/>
    <policy policy="Duplicate" field="cycleway:left:segregated"/>
    <policy policy="Duplicate" field="cycleway:left:separation:left"/>
    <policy policy="Duplicate" field="cycleway:left:separation:right"/>
    <policy policy="Duplicate" field="cycleway:left:track"/>
    <policy policy="Duplicate" field="cycleway:left:width"/>
    <policy policy="Duplicate" field="cycleway:right"/>
    <policy policy="Duplicate" field="cycleway:right:buffer"/>
    <policy policy="Duplicate" field="cycleway:right:doorzone"/>
    <policy policy="Duplicate" field="cycleway:right:lane"/>
    <policy policy="Duplicate" field="cycleway:right:oneway"/>
    <policy policy="Duplicate" field="cycleway:right:segregated"/>
    <policy policy="Duplicate" field="cycleway:right:separation:left"/>
    <policy policy="Duplicate" field="cycleway:right:separation:right"/>
    <policy policy="Duplicate" field="cycleway:right:track"/>
    <policy policy="Duplicate" field="cycleway:right:width"/>
    <policy policy="Duplicate" field="cycleway:segregated"/>
    <policy policy="Duplicate" field="cycleway:separation"/>
    <policy policy="Duplicate" field="cycleway:surface"/>
    <policy policy="Duplicate" field="cycleway:width"/>
    <policy policy="Duplicate" field="description"/>
    <policy policy="Duplicate" field="designation"/>
    <policy policy="Duplicate" field="destination"/>
    <policy policy="Duplicate" field="destination:backward"/>
    <policy policy="Duplicate" field="destination:forward"/>
    <policy policy="Duplicate" field="destination:ref"/>
    <policy policy="Duplicate" field="destination:ref:to:backward"/>
    <policy policy="Duplicate" field="destination:symbol:backward"/>
    <policy policy="Duplicate" field="destination:symbol:forward"/>
    <policy policy="Duplicate" field="destroyed:highway"/>
    <policy policy="Duplicate" field="direction"/>
    <policy policy="Duplicate" field="disabled"/>
    <policy policy="Duplicate" field="disused:cycleway:both"/>
    <policy policy="Duplicate" field="disused:cycleway:left"/>
    <policy policy="Duplicate" field="disused:dual_carriageway"/>
    <policy policy="Duplicate" field="disused:highway"/>
    <policy policy="Duplicate" field="disused:lanes"/>
    <policy policy="Duplicate" field="disused:oneway"/>
    <policy policy="Duplicate" field="dog"/>
    <policy policy="Duplicate" field="dual_carriageway"/>
    <policy policy="Duplicate" field="duration"/>
    <policy policy="Duplicate" field="embankment"/>
    <policy policy="Duplicate" field="emergency"/>
    <policy policy="Duplicate" field="est_height"/>
    <policy policy="Duplicate" field="est_width"/>
    <policy policy="Duplicate" field="expressway"/>
    <policy policy="Duplicate" field="fee"/>
    <policy policy="Duplicate" field="fixme"/>
    <policy policy="Duplicate" field="flood_prone"/>
    <policy policy="Duplicate" field="foot"/>
    <policy policy="Duplicate" field="footway"/>
    <policy policy="Duplicate" field="footway:surface"/>
    <policy policy="Duplicate" field="ford"/>
    <policy policy="Duplicate" field="from"/>
    <policy policy="Duplicate" field="goods"/>
    <policy policy="Duplicate" field="handrail"/>
    <policy policy="Duplicate" field="hazard"/>
    <policy policy="Duplicate" field="he:inscription_date"/>
    <policy policy="Duplicate" field="heritage"/>
    <policy policy="Duplicate" field="heritage:operator"/>
    <policy policy="Duplicate" field="heritage:operator:wikidata"/>
    <policy policy="Duplicate" field="heritage:website"/>
    <policy policy="Duplicate" field="hgv"/>
    <policy policy="Duplicate" field="highway"/>
    <policy policy="Duplicate" field="highway_1"/>
    <policy policy="Duplicate" field="highway_authority_ref"/>
    <policy policy="Duplicate" field="historic"/>
    <policy policy="Duplicate" field="historic:waterway"/>
    <policy policy="Duplicate" field="horse"/>
    <policy policy="Duplicate" field="horse_scale"/>
    <policy policy="Duplicate" field="husky"/>
    <policy policy="Duplicate" field="incline"/>
    <policy policy="Duplicate" field="incorrect_name"/>
    <policy policy="Duplicate" field="informal"/>
    <policy policy="Duplicate" field="is_in"/>
    <policy policy="Duplicate" field="is_in:city"/>
    <policy policy="Duplicate" field="is_in:county"/>
    <policy policy="Duplicate" field="is_in:town"/>
    <policy policy="Duplicate" field="is_sidepath"/>
    <policy policy="Duplicate" field="is_sidepath:of"/>
    <policy policy="Duplicate" field="is_sidepath:of:name"/>
    <policy policy="Duplicate" field="is_sidepath:of:ref"/>
    <policy policy="Duplicate" field="junction"/>
    <policy policy="Duplicate" field="kerb"/>
    <policy policy="Duplicate" field="lane_markings"/>
    <policy policy="Duplicate" field="lanes"/>
    <policy policy="Duplicate" field="lanes:backward"/>
    <policy policy="Duplicate" field="lanes:both_ways"/>
    <policy policy="Duplicate" field="lanes:bus"/>
    <policy policy="Duplicate" field="lanes:bus:backward"/>
    <policy policy="Duplicate" field="lanes:bus:forward"/>
    <policy policy="Duplicate" field="lanes:forward"/>
    <policy policy="Duplicate" field="lanes:psv"/>
    <policy policy="Duplicate" field="lanes:psv:backward"/>
    <policy policy="Duplicate" field="lanes:psv:backward:right"/>
    <policy policy="Duplicate" field="lanes:psv:forward"/>
    <policy policy="Duplicate" field="layer"/>
    <policy policy="Duplicate" field="lcn"/>
    <policy policy="Duplicate" field="left:border"/>
    <policy policy="Duplicate" field="leisure"/>
    <policy policy="Duplicate" field="length"/>
    <policy policy="Duplicate" field="level"/>
    <policy policy="Duplicate" field="listed_status"/>
    <policy policy="Duplicate" field="lit"/>
    <policy policy="Duplicate" field="loc_ref"/>
    <policy policy="Duplicate" field="long_vehicles"/>
    <policy policy="Duplicate" field="man_made"/>
    <policy policy="Duplicate" field="mapillary"/>
    <policy policy="Duplicate" field="material"/>
    <policy policy="Duplicate" field="maxaxleload"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv"/>
    <policy policy="Duplicate" field="maxheight"/>
    <policy policy="Duplicate" field="maxheight:imperial"/>
    <policy policy="Duplicate" field="maxheight:signed"/>
    <policy policy="Duplicate" field="maxlength"/>
    <policy policy="Duplicate" field="maxspeed"/>
    <policy policy="Duplicate" field="maxspeed:bicycle"/>
    <policy policy="Duplicate" field="maxspeed:enforcement"/>
    <policy policy="Duplicate" field="maxspeed:proposed"/>
    <policy policy="Duplicate" field="maxspeed:type"/>
    <policy policy="Duplicate" field="maxweight"/>
    <policy policy="Duplicate" field="maxweight:conditional"/>
    <policy policy="Duplicate" field="maxweight:hgv"/>
    <policy policy="Duplicate" field="maxweight:signed"/>
    <policy policy="Duplicate" field="maxweightrating"/>
    <policy policy="Duplicate" field="maxweightrating:hgv"/>
    <policy policy="Duplicate" field="maxweightrating:hgv:conditional"/>
    <policy policy="Duplicate" field="maxwidth"/>
    <policy policy="Duplicate" field="maxwidth:conditional"/>
    <policy policy="Duplicate" field="maxwidth:m"/>
    <policy policy="Duplicate" field="mooring"/>
    <policy policy="Duplicate" field="moped"/>
    <policy policy="Duplicate" field="motor_vehicle"/>
    <policy policy="Duplicate" field="motor_vehicle:backward"/>
    <policy policy="Duplicate" field="motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="motor_vehicle:lanes"/>
    <policy policy="Duplicate" field="motorcar"/>
    <policy policy="Duplicate" field="motorcycle"/>
    <policy policy="Duplicate" field="mtb:scale"/>
    <policy policy="Duplicate" field="mtb:scale:imba"/>
    <policy policy="Duplicate" field="mtb:scale:uphill"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="name:cy"/>
    <policy policy="Duplicate" field="name:de"/>
    <policy policy="Duplicate" field="name:en"/>
    <policy policy="Duplicate" field="name:left"/>
    <policy policy="Duplicate" field="name:note"/>
    <policy policy="Duplicate" field="name:right"/>
    <policy policy="Duplicate" field="name:ru"/>
    <policy policy="Duplicate" field="name:signed"/>
    <policy policy="Duplicate" field="name:source"/>
    <policy policy="Duplicate" field="narrow"/>
    <policy policy="Duplicate" field="ncn"/>
    <policy policy="Duplicate" field="ncn_name"/>
    <policy policy="Duplicate" field="noname"/>
    <policy policy="Duplicate" field="not:junction"/>
    <policy policy="Duplicate" field="not:name"/>
    <policy policy="Duplicate" field="not:name:note"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="note:alt_name"/>
    <policy policy="Duplicate" field="note:covid19"/>
    <policy policy="Duplicate" field="note:lcn"/>
    <policy policy="Duplicate" field="old_name"/>
    <policy policy="Duplicate" field="old_ref"/>
    <policy policy="Duplicate" field="oneway"/>
    <policy policy="Duplicate" field="oneway:bicycle"/>
    <policy policy="Duplicate" field="oneway:bus"/>
    <policy policy="Duplicate" field="oneway:emergency"/>
    <policy policy="Duplicate" field="oneway:foot"/>
    <policy policy="Duplicate" field="oneway:horse"/>
    <policy policy="Duplicate" field="oneway:psv"/>
    <policy policy="Duplicate" field="oneway:taxi"/>
    <policy policy="Duplicate" field="operator"/>
    <policy policy="Duplicate" field="operator:type"/>
    <policy policy="Duplicate" field="operator:wikidata"/>
    <policy policy="Duplicate" field="overtaking:motor_vehicle"/>
    <policy policy="Duplicate" field="parking:both"/>
    <policy policy="Duplicate" field="parking:both:access"/>
    <policy policy="Duplicate" field="parking:both:fee"/>
    <policy policy="Duplicate" field="parking:both:markings"/>
    <policy policy="Duplicate" field="parking:both:maxstay:conditional"/>
    <policy policy="Duplicate" field="parking:both:orientation"/>
    <policy policy="Duplicate" field="parking:both:restriction"/>
    <policy policy="Duplicate" field="parking:both:restriction:reason"/>
    <policy policy="Duplicate" field="parking:both:zone"/>
    <policy policy="Duplicate" field="parking:lane"/>
    <policy policy="Duplicate" field="parking:lane:both"/>
    <policy policy="Duplicate" field="parking:lane:both:parallel"/>
    <policy policy="Duplicate" field="parking:lane:left"/>
    <policy policy="Duplicate" field="parking:lane:left:parallel"/>
    <policy policy="Duplicate" field="parking:lane:right"/>
    <policy policy="Duplicate" field="parking:lane:right:parallel"/>
    <policy policy="Duplicate" field="parking:left"/>
    <policy policy="Duplicate" field="parking:left:access"/>
    <policy policy="Duplicate" field="parking:left:bus"/>
    <policy policy="Duplicate" field="parking:left:disabled"/>
    <policy policy="Duplicate" field="parking:left:fee"/>
    <policy policy="Duplicate" field="parking:left:markings"/>
    <policy policy="Duplicate" field="parking:left:orientation"/>
    <policy policy="Duplicate" field="parking:left:private"/>
    <policy policy="Duplicate" field="parking:left:restriction"/>
    <policy policy="Duplicate" field="parking:left:restriction:reason"/>
    <policy policy="Duplicate" field="parking:left:zone"/>
    <policy policy="Duplicate" field="parking:right"/>
    <policy policy="Duplicate" field="parking:right:access"/>
    <policy policy="Duplicate" field="parking:right:fee"/>
    <policy policy="Duplicate" field="parking:right:markings"/>
    <policy policy="Duplicate" field="parking:right:maxstay:conditional"/>
    <policy policy="Duplicate" field="parking:right:orientation"/>
    <policy policy="Duplicate" field="parking:right:restriction"/>
    <policy policy="Duplicate" field="parking:right:restriction:reason"/>
    <policy policy="Duplicate" field="parking:right:zone"/>
    <policy policy="Duplicate" field="passing"/>
    <policy policy="Duplicate" field="path"/>
    <policy policy="Duplicate" field="postal_code"/>
    <policy policy="Duplicate" field="priority"/>
    <policy policy="Duplicate" field="proposed:cycleway"/>
    <policy policy="Duplicate" field="proposed:cycleway:left"/>
    <policy policy="Duplicate" field="proposed:cycleway:right"/>
    <policy policy="Duplicate" field="proposed:highway"/>
    <policy policy="Duplicate" field="proposed:oneway"/>
    <policy policy="Duplicate" field="proposed:oneway:bicycle"/>
    <policy policy="Duplicate" field="proposed:overtaking:motor_vehicle"/>
    <policy policy="Duplicate" field="proposed:parking:both"/>
    <policy policy="Duplicate" field="proposed:parking:both:restriction"/>
    <policy policy="Duplicate" field="proposed:parking:both:restriction:reason"/>
    <policy policy="Duplicate" field="prow_ref"/>
    <policy policy="Duplicate" field="psv"/>
    <policy policy="Duplicate" field="psv:backward"/>
    <policy policy="Duplicate" field="psv:lanes"/>
    <policy policy="Duplicate" field="psv:lanes:backward"/>
    <policy policy="Duplicate" field="psv:lanes:forward"/>
    <policy policy="Duplicate" field="psv:right"/>
    <policy policy="Duplicate" field="railway"/>
    <policy policy="Duplicate" field="ramp"/>
    <policy policy="Duplicate" field="ramp:bicycle"/>
    <policy policy="Duplicate" field="rcn"/>
    <policy policy="Duplicate" field="rcn_ref"/>
    <policy policy="Duplicate" field="ref"/>
    <policy policy="Duplicate" field="ref:GB:nhle"/>
    <policy policy="Duplicate" field="ref:GB:tflcid"/>
    <policy policy="Duplicate" field="ref:GB:usrn"/>
    <policy policy="Duplicate" field="ref:admin"/>
    <policy policy="Duplicate" field="ref:he"/>
    <policy policy="Duplicate" field="ref:signed"/>
    <policy policy="Duplicate" field="restriction"/>
    <policy policy="Duplicate" field="right:border"/>
    <policy policy="Duplicate" field="route"/>
    <policy policy="Duplicate" field="segregated"/>
    <policy policy="Duplicate" field="separated"/>
    <policy policy="Duplicate" field="separation:left"/>
    <policy policy="Duplicate" field="separation:right"/>
    <policy policy="Duplicate" field="service"/>
    <policy policy="Duplicate" field="shared_space"/>
    <policy policy="Duplicate" field="short_name"/>
    <policy policy="Duplicate" field="shoulder"/>
    <policy policy="Duplicate" field="sidewalk"/>
    <policy policy="Duplicate" field="sidewalk:both"/>
    <policy policy="Duplicate" field="sidewalk:both:surface"/>
    <policy policy="Duplicate" field="sidewalk:left"/>
    <policy policy="Duplicate" field="sidewalk:left:bicycle"/>
    <policy policy="Duplicate" field="sidewalk:left:surface"/>
    <policy policy="Duplicate" field="sidewalk:note"/>
    <policy policy="Duplicate" field="sidewalk:right"/>
    <policy policy="Duplicate" field="sidewalk:right:bicycle"/>
    <policy policy="Duplicate" field="sidewalk:right:surface"/>
    <policy policy="Duplicate" field="sign_information"/>
    <policy policy="Duplicate" field="signed:ref"/>
    <policy policy="Duplicate" field="smoothness"/>
    <policy policy="Duplicate" field="source"/>
    <policy policy="Duplicate" field="source:RHW"/>
    <policy policy="Duplicate" field="source:access"/>
    <policy policy="Duplicate" field="source:alt_name"/>
    <policy policy="Duplicate" field="source:bicycle"/>
    <policy policy="Duplicate" field="source:bicycle:conditional"/>
    <policy policy="Duplicate" field="source:bridge:name"/>
    <policy policy="Duplicate" field="source:cycle_route"/>
    <policy policy="Duplicate" field="source:cycleway"/>
    <policy policy="Duplicate" field="source:cycleway:width"/>
    <policy policy="Duplicate" field="source:designation"/>
    <policy policy="Duplicate" field="source:hgv"/>
    <policy policy="Duplicate" field="source:horse"/>
    <policy policy="Duplicate" field="source:husky"/>
    <policy policy="Duplicate" field="source:lanes"/>
    <policy policy="Duplicate" field="source:lcn"/>
    <policy policy="Duplicate" field="source:lit"/>
    <policy policy="Duplicate" field="source:maxspeed"/>
    <policy policy="Duplicate" field="source:maxweight"/>
    <policy policy="Duplicate" field="source:maxweightrating"/>
    <policy policy="Duplicate" field="source:maxweightrating:hgv"/>
    <policy policy="Duplicate" field="source:motor_vehicle"/>
    <policy policy="Duplicate" field="source:name"/>
    <policy policy="Duplicate" field="source:ncn"/>
    <policy policy="Duplicate" field="source:oneway"/>
    <policy policy="Duplicate" field="source:oneway:bicycle"/>
    <policy policy="Duplicate" field="source:postal_code"/>
    <policy policy="Duplicate" field="source:proposed:cycleway:right"/>
    <policy policy="Duplicate" field="source:proposed:oneway"/>
    <policy policy="Duplicate" field="source:prow_ref"/>
    <policy policy="Duplicate" field="source:ref"/>
    <policy policy="Duplicate" field="source:track"/>
    <policy policy="Duplicate" field="source:tunnel"/>
    <policy policy="Duplicate" field="source:url"/>
    <policy policy="Duplicate" field="source:width"/>
    <policy policy="Duplicate" field="source_ref:name"/>
    <policy policy="Duplicate" field="source_ref:ref"/>
    <policy policy="Duplicate" field="split_from"/>
    <policy policy="Duplicate" field="start_date"/>
    <policy policy="Duplicate" field="step_count"/>
    <policy policy="Duplicate" field="stroller"/>
    <policy policy="Duplicate" field="surface"/>
    <policy policy="Duplicate" field="surface:colour"/>
    <policy policy="Duplicate" field="survey:date"/>
    <policy policy="Duplicate" field="tactile_paving"/>
    <policy policy="Duplicate" field="taxi"/>
    <policy policy="Duplicate" field="tfgmcitycentre"/>
    <policy policy="Duplicate" field="to"/>
    <policy policy="Duplicate" field="toll"/>
    <policy policy="Duplicate" field="towpath"/>
    <policy policy="Duplicate" field="tracktype"/>
    <policy policy="Duplicate" field="traffic_calming"/>
    <policy policy="Duplicate" field="traffic_calming:check_date"/>
    <policy policy="Duplicate" field="traffic_intervention"/>
    <policy policy="Duplicate" field="traffic_signals:sound"/>
    <policy policy="Duplicate" field="traffic_signals:vibration"/>
    <policy policy="Duplicate" field="trail_visibility"/>
    <policy policy="Duplicate" field="tunnel"/>
    <policy policy="Duplicate" field="turn:lanes"/>
    <policy policy="Duplicate" field="turn:lanes:backward"/>
    <policy policy="Duplicate" field="turn:lanes:forward"/>
    <policy policy="Duplicate" field="vehicle"/>
    <policy policy="Duplicate" field="vehicle:lanes"/>
    <policy policy="Duplicate" field="verge"/>
    <policy policy="Duplicate" field="was:bicycle"/>
    <policy policy="Duplicate" field="was:cycleway:left"/>
    <policy policy="Duplicate" field="was:foot"/>
    <policy policy="Duplicate" field="was:highway"/>
    <policy policy="Duplicate" field="was:lanes"/>
    <policy policy="Duplicate" field="was:oneway"/>
    <policy policy="Duplicate" field="was:ref"/>
    <policy policy="Duplicate" field="was:segregated"/>
    <policy policy="Duplicate" field="waterway"/>
    <policy policy="Duplicate" field="weather_protection"/>
    <policy policy="Duplicate" field="website"/>
    <policy policy="Duplicate" field="wheelchair"/>
    <policy policy="Duplicate" field="width"/>
    <policy policy="Duplicate" field="wikidata"/>
    <policy policy="Duplicate" field="wikipedia"/>
  </splitPolicies>
  <defaults>
    <default expression="" field="FIXME" applyOnUpdate="0"/>
    <default expression="" field="FIXME:nsl" applyOnUpdate="0"/>
    <default expression="" field="HE_ref" applyOnUpdate="0"/>
    <default expression="" field="abutters" applyOnUpdate="0"/>
    <default expression="" field="access" applyOnUpdate="0"/>
    <default expression="" field="access:bus" applyOnUpdate="0"/>
    <default expression="" field="access:conditional" applyOnUpdate="0"/>
    <default expression="" field="alt_name" applyOnUpdate="0"/>
    <default expression="" field="alt_name:en" applyOnUpdate="0"/>
    <default expression="" field="bicycle" applyOnUpdate="0"/>
    <default expression="" field="bicycle:advisory" applyOnUpdate="0"/>
    <default expression="" field="bicycle:backward" applyOnUpdate="0"/>
    <default expression="" field="bicycle:conditional" applyOnUpdate="0"/>
    <default expression="" field="bicycle:lanes" applyOnUpdate="0"/>
    <default expression="" field="bicycle:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="bridge" applyOnUpdate="0"/>
    <default expression="" field="bridge:movable" applyOnUpdate="0"/>
    <default expression="" field="bridge:name" applyOnUpdate="0"/>
    <default expression="" field="bridge:ref" applyOnUpdate="0"/>
    <default expression="" field="bridge:start_date" applyOnUpdate="0"/>
    <default expression="" field="bridge:structure" applyOnUpdate="0"/>
    <default expression="" field="bridge_ref" applyOnUpdate="0"/>
    <default expression="" field="bus" applyOnUpdate="0"/>
    <default expression="" field="bus:lanes" applyOnUpdate="0"/>
    <default expression="" field="bus:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="bus_bay" applyOnUpdate="0"/>
    <default expression="" field="busway" applyOnUpdate="0"/>
    <default expression="" field="busway:both" applyOnUpdate="0"/>
    <default expression="" field="busway:left" applyOnUpdate="0"/>
    <default expression="" field="busway:right" applyOnUpdate="0"/>
    <default expression="" field="busway:right:oneway" applyOnUpdate="0"/>
    <default expression="" field="button_operated" applyOnUpdate="0"/>
    <default expression="" field="canal_bridge_ref" applyOnUpdate="0"/>
    <default expression="" field="car" applyOnUpdate="0"/>
    <default expression="" field="caravan" applyOnUpdate="0"/>
    <default expression="" field="caravans" applyOnUpdate="0"/>
    <default expression="" field="carriage" applyOnUpdate="0"/>
    <default expression="" field="check_date" applyOnUpdate="0"/>
    <default expression="" field="check_date:cycleway" applyOnUpdate="0"/>
    <default expression="" field="check_date:cycleway:surface" applyOnUpdate="0"/>
    <default expression="" field="check_date:lit" applyOnUpdate="0"/>
    <default expression="" field="check_date:sidewalk" applyOnUpdate="0"/>
    <default expression="" field="check_date:surface" applyOnUpdate="0"/>
    <default expression="" field="coach" applyOnUpdate="0"/>
    <default expression="" field="colour" applyOnUpdate="0"/>
    <default expression="" field="construction" applyOnUpdate="0"/>
    <default expression="" field="covered" applyOnUpdate="0"/>
    <default expression="" field="created_by" applyOnUpdate="0"/>
    <default expression="" field="crossing" applyOnUpdate="0"/>
    <default expression="" field="crossing:island" applyOnUpdate="0"/>
    <default expression="" field="crossing:markings" applyOnUpdate="0"/>
    <default expression="" field="crossing:signals" applyOnUpdate="0"/>
    <default expression="" field="crossing_ref" applyOnUpdate="0"/>
    <default expression="" field="cutting" applyOnUpdate="0"/>
    <default expression="" field="cycle_network" applyOnUpdate="0"/>
    <default expression="" field="cyclestreets_id" applyOnUpdate="0"/>
    <default expression="" field="cycleway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both:width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:est_width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:lanes" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:doorzone" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:oneway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:segregated" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:separation:left" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:separation:right" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:track" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:buffer" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:doorzone" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:oneway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:segregated" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:separation:left" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:separation:right" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:track" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:segregated" applyOnUpdate="0"/>
    <default expression="" field="cycleway:separation" applyOnUpdate="0"/>
    <default expression="" field="cycleway:surface" applyOnUpdate="0"/>
    <default expression="" field="cycleway:width" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="designation" applyOnUpdate="0"/>
    <default expression="" field="destination" applyOnUpdate="0"/>
    <default expression="" field="destination:backward" applyOnUpdate="0"/>
    <default expression="" field="destination:forward" applyOnUpdate="0"/>
    <default expression="" field="destination:ref" applyOnUpdate="0"/>
    <default expression="" field="destination:ref:to:backward" applyOnUpdate="0"/>
    <default expression="" field="destination:symbol:backward" applyOnUpdate="0"/>
    <default expression="" field="destination:symbol:forward" applyOnUpdate="0"/>
    <default expression="" field="destroyed:highway" applyOnUpdate="0"/>
    <default expression="" field="direction" applyOnUpdate="0"/>
    <default expression="" field="disabled" applyOnUpdate="0"/>
    <default expression="" field="disused:cycleway:both" applyOnUpdate="0"/>
    <default expression="" field="disused:cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="disused:dual_carriageway" applyOnUpdate="0"/>
    <default expression="" field="disused:highway" applyOnUpdate="0"/>
    <default expression="" field="disused:lanes" applyOnUpdate="0"/>
    <default expression="" field="disused:oneway" applyOnUpdate="0"/>
    <default expression="" field="dog" applyOnUpdate="0"/>
    <default expression="" field="dual_carriageway" applyOnUpdate="0"/>
    <default expression="" field="duration" applyOnUpdate="0"/>
    <default expression="" field="embankment" applyOnUpdate="0"/>
    <default expression="" field="emergency" applyOnUpdate="0"/>
    <default expression="" field="est_height" applyOnUpdate="0"/>
    <default expression="" field="est_width" applyOnUpdate="0"/>
    <default expression="" field="expressway" applyOnUpdate="0"/>
    <default expression="" field="fee" applyOnUpdate="0"/>
    <default expression="" field="fixme" applyOnUpdate="0"/>
    <default expression="" field="flood_prone" applyOnUpdate="0"/>
    <default expression="" field="foot" applyOnUpdate="0"/>
    <default expression="" field="footway" applyOnUpdate="0"/>
    <default expression="" field="footway:surface" applyOnUpdate="0"/>
    <default expression="" field="ford" applyOnUpdate="0"/>
    <default expression="" field="from" applyOnUpdate="0"/>
    <default expression="" field="goods" applyOnUpdate="0"/>
    <default expression="" field="handrail" applyOnUpdate="0"/>
    <default expression="" field="hazard" applyOnUpdate="0"/>
    <default expression="" field="he:inscription_date" applyOnUpdate="0"/>
    <default expression="" field="heritage" applyOnUpdate="0"/>
    <default expression="" field="heritage:operator" applyOnUpdate="0"/>
    <default expression="" field="heritage:operator:wikidata" applyOnUpdate="0"/>
    <default expression="" field="heritage:website" applyOnUpdate="0"/>
    <default expression="" field="hgv" applyOnUpdate="0"/>
    <default expression="" field="highway" applyOnUpdate="0"/>
    <default expression="" field="highway_1" applyOnUpdate="0"/>
    <default expression="" field="highway_authority_ref" applyOnUpdate="0"/>
    <default expression="" field="historic" applyOnUpdate="0"/>
    <default expression="" field="historic:waterway" applyOnUpdate="0"/>
    <default expression="" field="horse" applyOnUpdate="0"/>
    <default expression="" field="horse_scale" applyOnUpdate="0"/>
    <default expression="" field="husky" applyOnUpdate="0"/>
    <default expression="" field="incline" applyOnUpdate="0"/>
    <default expression="" field="incorrect_name" applyOnUpdate="0"/>
    <default expression="" field="informal" applyOnUpdate="0"/>
    <default expression="" field="is_in" applyOnUpdate="0"/>
    <default expression="" field="is_in:city" applyOnUpdate="0"/>
    <default expression="" field="is_in:county" applyOnUpdate="0"/>
    <default expression="" field="is_in:town" applyOnUpdate="0"/>
    <default expression="" field="is_sidepath" applyOnUpdate="0"/>
    <default expression="" field="is_sidepath:of" applyOnUpdate="0"/>
    <default expression="" field="is_sidepath:of:name" applyOnUpdate="0"/>
    <default expression="" field="is_sidepath:of:ref" applyOnUpdate="0"/>
    <default expression="" field="junction" applyOnUpdate="0"/>
    <default expression="" field="kerb" applyOnUpdate="0"/>
    <default expression="" field="lane_markings" applyOnUpdate="0"/>
    <default expression="" field="lanes" applyOnUpdate="0"/>
    <default expression="" field="lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="lanes:both_ways" applyOnUpdate="0"/>
    <default expression="" field="lanes:bus" applyOnUpdate="0"/>
    <default expression="" field="lanes:bus:backward" applyOnUpdate="0"/>
    <default expression="" field="lanes:bus:forward" applyOnUpdate="0"/>
    <default expression="" field="lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:backward" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:backward:right" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:forward" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="lcn" applyOnUpdate="0"/>
    <default expression="" field="left:border" applyOnUpdate="0"/>
    <default expression="" field="leisure" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="level" applyOnUpdate="0"/>
    <default expression="" field="listed_status" applyOnUpdate="0"/>
    <default expression="" field="lit" applyOnUpdate="0"/>
    <default expression="" field="loc_ref" applyOnUpdate="0"/>
    <default expression="" field="long_vehicles" applyOnUpdate="0"/>
    <default expression="" field="man_made" applyOnUpdate="0"/>
    <default expression="" field="mapillary" applyOnUpdate="0"/>
    <default expression="" field="material" applyOnUpdate="0"/>
    <default expression="" field="maxaxleload" applyOnUpdate="0"/>
    <default expression="" field="maxgcweightrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxheight" applyOnUpdate="0"/>
    <default expression="" field="maxheight:imperial" applyOnUpdate="0"/>
    <default expression="" field="maxheight:signed" applyOnUpdate="0"/>
    <default expression="" field="maxlength" applyOnUpdate="0"/>
    <default expression="" field="maxspeed" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:bicycle" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:enforcement" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:proposed" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:type" applyOnUpdate="0"/>
    <default expression="" field="maxweight" applyOnUpdate="0"/>
    <default expression="" field="maxweight:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxweight:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxweight:signed" applyOnUpdate="0"/>
    <default expression="" field="maxweightrating" applyOnUpdate="0"/>
    <default expression="" field="maxweightrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxweightrating:hgv:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxwidth" applyOnUpdate="0"/>
    <default expression="" field="maxwidth:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxwidth:m" applyOnUpdate="0"/>
    <default expression="" field="mooring" applyOnUpdate="0"/>
    <default expression="" field="moped" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle:backward" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle:conditional" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle:lanes" applyOnUpdate="0"/>
    <default expression="" field="motorcar" applyOnUpdate="0"/>
    <default expression="" field="motorcycle" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale:imba" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale:uphill" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="name:cy" applyOnUpdate="0"/>
    <default expression="" field="name:de" applyOnUpdate="0"/>
    <default expression="" field="name:en" applyOnUpdate="0"/>
    <default expression="" field="name:left" applyOnUpdate="0"/>
    <default expression="" field="name:note" applyOnUpdate="0"/>
    <default expression="" field="name:right" applyOnUpdate="0"/>
    <default expression="" field="name:ru" applyOnUpdate="0"/>
    <default expression="" field="name:signed" applyOnUpdate="0"/>
    <default expression="" field="name:source" applyOnUpdate="0"/>
    <default expression="" field="narrow" applyOnUpdate="0"/>
    <default expression="" field="ncn" applyOnUpdate="0"/>
    <default expression="" field="ncn_name" applyOnUpdate="0"/>
    <default expression="" field="noname" applyOnUpdate="0"/>
    <default expression="" field="not:junction" applyOnUpdate="0"/>
    <default expression="" field="not:name" applyOnUpdate="0"/>
    <default expression="" field="not:name:note" applyOnUpdate="0"/>
    <default expression="" field="note" applyOnUpdate="0"/>
    <default expression="" field="note:alt_name" applyOnUpdate="0"/>
    <default expression="" field="note:covid19" applyOnUpdate="0"/>
    <default expression="" field="note:lcn" applyOnUpdate="0"/>
    <default expression="" field="old_name" applyOnUpdate="0"/>
    <default expression="" field="old_ref" applyOnUpdate="0"/>
    <default expression="" field="oneway" applyOnUpdate="0"/>
    <default expression="" field="oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="oneway:bus" applyOnUpdate="0"/>
    <default expression="" field="oneway:emergency" applyOnUpdate="0"/>
    <default expression="" field="oneway:foot" applyOnUpdate="0"/>
    <default expression="" field="oneway:horse" applyOnUpdate="0"/>
    <default expression="" field="oneway:psv" applyOnUpdate="0"/>
    <default expression="" field="oneway:taxi" applyOnUpdate="0"/>
    <default expression="" field="operator" applyOnUpdate="0"/>
    <default expression="" field="operator:type" applyOnUpdate="0"/>
    <default expression="" field="operator:wikidata" applyOnUpdate="0"/>
    <default expression="" field="overtaking:motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="parking:both" applyOnUpdate="0"/>
    <default expression="" field="parking:both:access" applyOnUpdate="0"/>
    <default expression="" field="parking:both:fee" applyOnUpdate="0"/>
    <default expression="" field="parking:both:markings" applyOnUpdate="0"/>
    <default expression="" field="parking:both:maxstay:conditional" applyOnUpdate="0"/>
    <default expression="" field="parking:both:orientation" applyOnUpdate="0"/>
    <default expression="" field="parking:both:restriction" applyOnUpdate="0"/>
    <default expression="" field="parking:both:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="parking:both:zone" applyOnUpdate="0"/>
    <default expression="" field="parking:lane" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:both" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:both:parallel" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:left" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:left:parallel" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:right" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:right:parallel" applyOnUpdate="0"/>
    <default expression="" field="parking:left" applyOnUpdate="0"/>
    <default expression="" field="parking:left:access" applyOnUpdate="0"/>
    <default expression="" field="parking:left:bus" applyOnUpdate="0"/>
    <default expression="" field="parking:left:disabled" applyOnUpdate="0"/>
    <default expression="" field="parking:left:fee" applyOnUpdate="0"/>
    <default expression="" field="parking:left:markings" applyOnUpdate="0"/>
    <default expression="" field="parking:left:orientation" applyOnUpdate="0"/>
    <default expression="" field="parking:left:private" applyOnUpdate="0"/>
    <default expression="" field="parking:left:restriction" applyOnUpdate="0"/>
    <default expression="" field="parking:left:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="parking:left:zone" applyOnUpdate="0"/>
    <default expression="" field="parking:right" applyOnUpdate="0"/>
    <default expression="" field="parking:right:access" applyOnUpdate="0"/>
    <default expression="" field="parking:right:fee" applyOnUpdate="0"/>
    <default expression="" field="parking:right:markings" applyOnUpdate="0"/>
    <default expression="" field="parking:right:maxstay:conditional" applyOnUpdate="0"/>
    <default expression="" field="parking:right:orientation" applyOnUpdate="0"/>
    <default expression="" field="parking:right:restriction" applyOnUpdate="0"/>
    <default expression="" field="parking:right:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="parking:right:zone" applyOnUpdate="0"/>
    <default expression="" field="passing" applyOnUpdate="0"/>
    <default expression="" field="path" applyOnUpdate="0"/>
    <default expression="" field="postal_code" applyOnUpdate="0"/>
    <default expression="" field="priority" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="proposed:highway" applyOnUpdate="0"/>
    <default expression="" field="proposed:oneway" applyOnUpdate="0"/>
    <default expression="" field="proposed:oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="proposed:overtaking:motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="proposed:parking:both" applyOnUpdate="0"/>
    <default expression="" field="proposed:parking:both:restriction" applyOnUpdate="0"/>
    <default expression="" field="proposed:parking:both:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="prow_ref" applyOnUpdate="0"/>
    <default expression="" field="psv" applyOnUpdate="0"/>
    <default expression="" field="psv:backward" applyOnUpdate="0"/>
    <default expression="" field="psv:lanes" applyOnUpdate="0"/>
    <default expression="" field="psv:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="psv:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="psv:right" applyOnUpdate="0"/>
    <default expression="" field="railway" applyOnUpdate="0"/>
    <default expression="" field="ramp" applyOnUpdate="0"/>
    <default expression="" field="ramp:bicycle" applyOnUpdate="0"/>
    <default expression="" field="rcn" applyOnUpdate="0"/>
    <default expression="" field="rcn_ref" applyOnUpdate="0"/>
    <default expression="" field="ref" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:nhle" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:tflcid" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:usrn" applyOnUpdate="0"/>
    <default expression="" field="ref:admin" applyOnUpdate="0"/>
    <default expression="" field="ref:he" applyOnUpdate="0"/>
    <default expression="" field="ref:signed" applyOnUpdate="0"/>
    <default expression="" field="restriction" applyOnUpdate="0"/>
    <default expression="" field="right:border" applyOnUpdate="0"/>
    <default expression="" field="route" applyOnUpdate="0"/>
    <default expression="" field="segregated" applyOnUpdate="0"/>
    <default expression="" field="separated" applyOnUpdate="0"/>
    <default expression="" field="separation:left" applyOnUpdate="0"/>
    <default expression="" field="separation:right" applyOnUpdate="0"/>
    <default expression="" field="service" applyOnUpdate="0"/>
    <default expression="" field="shared_space" applyOnUpdate="0"/>
    <default expression="" field="short_name" applyOnUpdate="0"/>
    <default expression="" field="shoulder" applyOnUpdate="0"/>
    <default expression="" field="sidewalk" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:both" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:both:surface" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left:bicycle" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left:surface" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:note" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right:bicycle" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right:surface" applyOnUpdate="0"/>
    <default expression="" field="sign_information" applyOnUpdate="0"/>
    <default expression="" field="signed:ref" applyOnUpdate="0"/>
    <default expression="" field="smoothness" applyOnUpdate="0"/>
    <default expression="" field="source" applyOnUpdate="0"/>
    <default expression="" field="source:RHW" applyOnUpdate="0"/>
    <default expression="" field="source:access" applyOnUpdate="0"/>
    <default expression="" field="source:alt_name" applyOnUpdate="0"/>
    <default expression="" field="source:bicycle" applyOnUpdate="0"/>
    <default expression="" field="source:bicycle:conditional" applyOnUpdate="0"/>
    <default expression="" field="source:bridge:name" applyOnUpdate="0"/>
    <default expression="" field="source:cycle_route" applyOnUpdate="0"/>
    <default expression="" field="source:cycleway" applyOnUpdate="0"/>
    <default expression="" field="source:cycleway:width" applyOnUpdate="0"/>
    <default expression="" field="source:designation" applyOnUpdate="0"/>
    <default expression="" field="source:hgv" applyOnUpdate="0"/>
    <default expression="" field="source:horse" applyOnUpdate="0"/>
    <default expression="" field="source:husky" applyOnUpdate="0"/>
    <default expression="" field="source:lanes" applyOnUpdate="0"/>
    <default expression="" field="source:lcn" applyOnUpdate="0"/>
    <default expression="" field="source:lit" applyOnUpdate="0"/>
    <default expression="" field="source:maxspeed" applyOnUpdate="0"/>
    <default expression="" field="source:maxweight" applyOnUpdate="0"/>
    <default expression="" field="source:maxweightrating" applyOnUpdate="0"/>
    <default expression="" field="source:maxweightrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="source:motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="source:name" applyOnUpdate="0"/>
    <default expression="" field="source:ncn" applyOnUpdate="0"/>
    <default expression="" field="source:oneway" applyOnUpdate="0"/>
    <default expression="" field="source:oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="source:postal_code" applyOnUpdate="0"/>
    <default expression="" field="source:proposed:cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="source:proposed:oneway" applyOnUpdate="0"/>
    <default expression="" field="source:prow_ref" applyOnUpdate="0"/>
    <default expression="" field="source:ref" applyOnUpdate="0"/>
    <default expression="" field="source:track" applyOnUpdate="0"/>
    <default expression="" field="source:tunnel" applyOnUpdate="0"/>
    <default expression="" field="source:url" applyOnUpdate="0"/>
    <default expression="" field="source:width" applyOnUpdate="0"/>
    <default expression="" field="source_ref:name" applyOnUpdate="0"/>
    <default expression="" field="source_ref:ref" applyOnUpdate="0"/>
    <default expression="" field="split_from" applyOnUpdate="0"/>
    <default expression="" field="start_date" applyOnUpdate="0"/>
    <default expression="" field="step_count" applyOnUpdate="0"/>
    <default expression="" field="stroller" applyOnUpdate="0"/>
    <default expression="" field="surface" applyOnUpdate="0"/>
    <default expression="" field="surface:colour" applyOnUpdate="0"/>
    <default expression="" field="survey:date" applyOnUpdate="0"/>
    <default expression="" field="tactile_paving" applyOnUpdate="0"/>
    <default expression="" field="taxi" applyOnUpdate="0"/>
    <default expression="" field="tfgmcitycentre" applyOnUpdate="0"/>
    <default expression="" field="to" applyOnUpdate="0"/>
    <default expression="" field="toll" applyOnUpdate="0"/>
    <default expression="" field="towpath" applyOnUpdate="0"/>
    <default expression="" field="tracktype" applyOnUpdate="0"/>
    <default expression="" field="traffic_calming" applyOnUpdate="0"/>
    <default expression="" field="traffic_calming:check_date" applyOnUpdate="0"/>
    <default expression="" field="traffic_intervention" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals:sound" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals:vibration" applyOnUpdate="0"/>
    <default expression="" field="trail_visibility" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="vehicle" applyOnUpdate="0"/>
    <default expression="" field="vehicle:lanes" applyOnUpdate="0"/>
    <default expression="" field="verge" applyOnUpdate="0"/>
    <default expression="" field="was:bicycle" applyOnUpdate="0"/>
    <default expression="" field="was:cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="was:foot" applyOnUpdate="0"/>
    <default expression="" field="was:highway" applyOnUpdate="0"/>
    <default expression="" field="was:lanes" applyOnUpdate="0"/>
    <default expression="" field="was:oneway" applyOnUpdate="0"/>
    <default expression="" field="was:ref" applyOnUpdate="0"/>
    <default expression="" field="was:segregated" applyOnUpdate="0"/>
    <default expression="" field="waterway" applyOnUpdate="0"/>
    <default expression="" field="weather_protection" applyOnUpdate="0"/>
    <default expression="" field="website" applyOnUpdate="0"/>
    <default expression="" field="wheelchair" applyOnUpdate="0"/>
    <default expression="" field="width" applyOnUpdate="0"/>
    <default expression="" field="wikidata" applyOnUpdate="0"/>
    <default expression="" field="wikipedia" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="FIXME" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="FIXME:nsl" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="HE_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="abutters" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="alt_name:en" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:advisory" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:movable" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:start_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:structure" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus_bay" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:right:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="button_operated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="canal_bridge_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="car" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="caravan" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="caravans" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="carriage" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:cycleway:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:sidewalk" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="coach" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="colour" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="construction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="covered" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="created_by" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:island" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:signals" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cutting" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycle_network" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cyclestreets_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:both:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:both:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:est_width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:doorzone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:separation:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:separation:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:track" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:buffer" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:doorzone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:separation:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:separation:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:track" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:separation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="description" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="designation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref:to:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:symbol:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:symbol:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destroyed:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="direction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disabled" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:cycleway:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:dual_carriageway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="dog" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="dual_carriageway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="duration" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="embankment" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="emergency" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="est_height" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="est_width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="expressway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="fee" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="fixme" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="flood_prone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="footway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="footway:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ford" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="from" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="goods" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="handrail" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hazard" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="he:inscription_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage:operator" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage:operator:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage:website" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highway_1" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highway_authority_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="historic" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="historic:waterway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="horse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="horse_scale" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="husky" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="incline" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="incorrect_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="informal" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in:city" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in:county" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in:town" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_sidepath" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_sidepath:of" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_sidepath:of:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_sidepath:of:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="junction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="kerb" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lane_markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:both_ways" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:bus:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:bus:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv:backward:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="layer" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="left:border" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="leisure" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="length" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="level" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="listed_status" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="loc_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="long_vehicles" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="man_made" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mapillary" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="material" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxaxleload" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxgcweightrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight:imperial" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxlength" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:enforcement" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:proposed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweightrating" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweightrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweightrating:hgv:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxwidth" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxwidth:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxwidth:m" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mooring" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="moped" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motorcar" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motorcycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mtb:scale" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mtb:scale:imba" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mtb:scale:uphill" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:cy" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:de" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:en" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:ru" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:source" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="narrow" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ncn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ncn_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="noname" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="not:junction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="not:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="not:name:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:covid19" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:lcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="old_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="old_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:emergency" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:horse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:psv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:taxi" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="overtaking:motor_vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:fee" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:maxstay:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:orientation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:zone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:both:parallel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:left:parallel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:right:parallel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:disabled" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:fee" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:orientation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:private" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:zone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:fee" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:maxstay:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:orientation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:zone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="passing" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="path" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="postal_code" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="priority" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:oneway:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:overtaking:motor_vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:parking:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:parking:both:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:parking:both:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="prow_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="railway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ramp" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ramp:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rcn_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:nhle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:tflcid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:usrn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:admin" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:he" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="right:border" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="route" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="separated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="separation:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="separation:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="service" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shared_space" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="short_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shoulder" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:both:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:left:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:left:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:right:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:right:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sign_information" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="signed:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="smoothness" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:RHW" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:bicycle:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:bridge:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:cycle_route" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:cycleway:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:designation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:horse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:husky" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:lcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxspeed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxweight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxweightrating" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxweightrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:motor_vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:ncn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:oneway:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:postal_code" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:proposed:cycleway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:proposed:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:prow_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:track" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:tunnel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:url" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_ref:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_ref:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="split_from" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="start_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="step_count" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="stroller" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="surface:colour" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="survey:date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tactile_paving" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="taxi" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tfgmcitycentre" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="to" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="toll" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="towpath" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tracktype" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_calming" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_calming:check_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_intervention" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_signals:sound" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_signals:vibration" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="trail_visibility" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tunnel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="vehicle:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="verge" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="waterway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="weather_protection" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="website" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wheelchair" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikipedia" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="FIXME"/>
    <constraint exp="" desc="" field="FIXME:nsl"/>
    <constraint exp="" desc="" field="HE_ref"/>
    <constraint exp="" desc="" field="abutters"/>
    <constraint exp="" desc="" field="access"/>
    <constraint exp="" desc="" field="access:bus"/>
    <constraint exp="" desc="" field="access:conditional"/>
    <constraint exp="" desc="" field="alt_name"/>
    <constraint exp="" desc="" field="alt_name:en"/>
    <constraint exp="" desc="" field="bicycle"/>
    <constraint exp="" desc="" field="bicycle:advisory"/>
    <constraint exp="" desc="" field="bicycle:backward"/>
    <constraint exp="" desc="" field="bicycle:conditional"/>
    <constraint exp="" desc="" field="bicycle:lanes"/>
    <constraint exp="" desc="" field="bicycle:lanes:forward"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="bridge:movable"/>
    <constraint exp="" desc="" field="bridge:name"/>
    <constraint exp="" desc="" field="bridge:ref"/>
    <constraint exp="" desc="" field="bridge:start_date"/>
    <constraint exp="" desc="" field="bridge:structure"/>
    <constraint exp="" desc="" field="bridge_ref"/>
    <constraint exp="" desc="" field="bus"/>
    <constraint exp="" desc="" field="bus:lanes"/>
    <constraint exp="" desc="" field="bus:lanes:backward"/>
    <constraint exp="" desc="" field="bus_bay"/>
    <constraint exp="" desc="" field="busway"/>
    <constraint exp="" desc="" field="busway:both"/>
    <constraint exp="" desc="" field="busway:left"/>
    <constraint exp="" desc="" field="busway:right"/>
    <constraint exp="" desc="" field="busway:right:oneway"/>
    <constraint exp="" desc="" field="button_operated"/>
    <constraint exp="" desc="" field="canal_bridge_ref"/>
    <constraint exp="" desc="" field="car"/>
    <constraint exp="" desc="" field="caravan"/>
    <constraint exp="" desc="" field="caravans"/>
    <constraint exp="" desc="" field="carriage"/>
    <constraint exp="" desc="" field="check_date"/>
    <constraint exp="" desc="" field="check_date:cycleway"/>
    <constraint exp="" desc="" field="check_date:cycleway:surface"/>
    <constraint exp="" desc="" field="check_date:lit"/>
    <constraint exp="" desc="" field="check_date:sidewalk"/>
    <constraint exp="" desc="" field="check_date:surface"/>
    <constraint exp="" desc="" field="coach"/>
    <constraint exp="" desc="" field="colour"/>
    <constraint exp="" desc="" field="construction"/>
    <constraint exp="" desc="" field="covered"/>
    <constraint exp="" desc="" field="created_by"/>
    <constraint exp="" desc="" field="crossing"/>
    <constraint exp="" desc="" field="crossing:island"/>
    <constraint exp="" desc="" field="crossing:markings"/>
    <constraint exp="" desc="" field="crossing:signals"/>
    <constraint exp="" desc="" field="crossing_ref"/>
    <constraint exp="" desc="" field="cutting"/>
    <constraint exp="" desc="" field="cycle_network"/>
    <constraint exp="" desc="" field="cyclestreets_id"/>
    <constraint exp="" desc="" field="cycleway"/>
    <constraint exp="" desc="" field="cycleway:both"/>
    <constraint exp="" desc="" field="cycleway:both:lane"/>
    <constraint exp="" desc="" field="cycleway:both:width"/>
    <constraint exp="" desc="" field="cycleway:est_width"/>
    <constraint exp="" desc="" field="cycleway:lane"/>
    <constraint exp="" desc="" field="cycleway:lanes"/>
    <constraint exp="" desc="" field="cycleway:left"/>
    <constraint exp="" desc="" field="cycleway:left:doorzone"/>
    <constraint exp="" desc="" field="cycleway:left:lane"/>
    <constraint exp="" desc="" field="cycleway:left:oneway"/>
    <constraint exp="" desc="" field="cycleway:left:segregated"/>
    <constraint exp="" desc="" field="cycleway:left:separation:left"/>
    <constraint exp="" desc="" field="cycleway:left:separation:right"/>
    <constraint exp="" desc="" field="cycleway:left:track"/>
    <constraint exp="" desc="" field="cycleway:left:width"/>
    <constraint exp="" desc="" field="cycleway:right"/>
    <constraint exp="" desc="" field="cycleway:right:buffer"/>
    <constraint exp="" desc="" field="cycleway:right:doorzone"/>
    <constraint exp="" desc="" field="cycleway:right:lane"/>
    <constraint exp="" desc="" field="cycleway:right:oneway"/>
    <constraint exp="" desc="" field="cycleway:right:segregated"/>
    <constraint exp="" desc="" field="cycleway:right:separation:left"/>
    <constraint exp="" desc="" field="cycleway:right:separation:right"/>
    <constraint exp="" desc="" field="cycleway:right:track"/>
    <constraint exp="" desc="" field="cycleway:right:width"/>
    <constraint exp="" desc="" field="cycleway:segregated"/>
    <constraint exp="" desc="" field="cycleway:separation"/>
    <constraint exp="" desc="" field="cycleway:surface"/>
    <constraint exp="" desc="" field="cycleway:width"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="designation"/>
    <constraint exp="" desc="" field="destination"/>
    <constraint exp="" desc="" field="destination:backward"/>
    <constraint exp="" desc="" field="destination:forward"/>
    <constraint exp="" desc="" field="destination:ref"/>
    <constraint exp="" desc="" field="destination:ref:to:backward"/>
    <constraint exp="" desc="" field="destination:symbol:backward"/>
    <constraint exp="" desc="" field="destination:symbol:forward"/>
    <constraint exp="" desc="" field="destroyed:highway"/>
    <constraint exp="" desc="" field="direction"/>
    <constraint exp="" desc="" field="disabled"/>
    <constraint exp="" desc="" field="disused:cycleway:both"/>
    <constraint exp="" desc="" field="disused:cycleway:left"/>
    <constraint exp="" desc="" field="disused:dual_carriageway"/>
    <constraint exp="" desc="" field="disused:highway"/>
    <constraint exp="" desc="" field="disused:lanes"/>
    <constraint exp="" desc="" field="disused:oneway"/>
    <constraint exp="" desc="" field="dog"/>
    <constraint exp="" desc="" field="dual_carriageway"/>
    <constraint exp="" desc="" field="duration"/>
    <constraint exp="" desc="" field="embankment"/>
    <constraint exp="" desc="" field="emergency"/>
    <constraint exp="" desc="" field="est_height"/>
    <constraint exp="" desc="" field="est_width"/>
    <constraint exp="" desc="" field="expressway"/>
    <constraint exp="" desc="" field="fee"/>
    <constraint exp="" desc="" field="fixme"/>
    <constraint exp="" desc="" field="flood_prone"/>
    <constraint exp="" desc="" field="foot"/>
    <constraint exp="" desc="" field="footway"/>
    <constraint exp="" desc="" field="footway:surface"/>
    <constraint exp="" desc="" field="ford"/>
    <constraint exp="" desc="" field="from"/>
    <constraint exp="" desc="" field="goods"/>
    <constraint exp="" desc="" field="handrail"/>
    <constraint exp="" desc="" field="hazard"/>
    <constraint exp="" desc="" field="he:inscription_date"/>
    <constraint exp="" desc="" field="heritage"/>
    <constraint exp="" desc="" field="heritage:operator"/>
    <constraint exp="" desc="" field="heritage:operator:wikidata"/>
    <constraint exp="" desc="" field="heritage:website"/>
    <constraint exp="" desc="" field="hgv"/>
    <constraint exp="" desc="" field="highway"/>
    <constraint exp="" desc="" field="highway_1"/>
    <constraint exp="" desc="" field="highway_authority_ref"/>
    <constraint exp="" desc="" field="historic"/>
    <constraint exp="" desc="" field="historic:waterway"/>
    <constraint exp="" desc="" field="horse"/>
    <constraint exp="" desc="" field="horse_scale"/>
    <constraint exp="" desc="" field="husky"/>
    <constraint exp="" desc="" field="incline"/>
    <constraint exp="" desc="" field="incorrect_name"/>
    <constraint exp="" desc="" field="informal"/>
    <constraint exp="" desc="" field="is_in"/>
    <constraint exp="" desc="" field="is_in:city"/>
    <constraint exp="" desc="" field="is_in:county"/>
    <constraint exp="" desc="" field="is_in:town"/>
    <constraint exp="" desc="" field="is_sidepath"/>
    <constraint exp="" desc="" field="is_sidepath:of"/>
    <constraint exp="" desc="" field="is_sidepath:of:name"/>
    <constraint exp="" desc="" field="is_sidepath:of:ref"/>
    <constraint exp="" desc="" field="junction"/>
    <constraint exp="" desc="" field="kerb"/>
    <constraint exp="" desc="" field="lane_markings"/>
    <constraint exp="" desc="" field="lanes"/>
    <constraint exp="" desc="" field="lanes:backward"/>
    <constraint exp="" desc="" field="lanes:both_ways"/>
    <constraint exp="" desc="" field="lanes:bus"/>
    <constraint exp="" desc="" field="lanes:bus:backward"/>
    <constraint exp="" desc="" field="lanes:bus:forward"/>
    <constraint exp="" desc="" field="lanes:forward"/>
    <constraint exp="" desc="" field="lanes:psv"/>
    <constraint exp="" desc="" field="lanes:psv:backward"/>
    <constraint exp="" desc="" field="lanes:psv:backward:right"/>
    <constraint exp="" desc="" field="lanes:psv:forward"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="lcn"/>
    <constraint exp="" desc="" field="left:border"/>
    <constraint exp="" desc="" field="leisure"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="level"/>
    <constraint exp="" desc="" field="listed_status"/>
    <constraint exp="" desc="" field="lit"/>
    <constraint exp="" desc="" field="loc_ref"/>
    <constraint exp="" desc="" field="long_vehicles"/>
    <constraint exp="" desc="" field="man_made"/>
    <constraint exp="" desc="" field="mapillary"/>
    <constraint exp="" desc="" field="material"/>
    <constraint exp="" desc="" field="maxaxleload"/>
    <constraint exp="" desc="" field="maxgcweightrating:hgv"/>
    <constraint exp="" desc="" field="maxheight"/>
    <constraint exp="" desc="" field="maxheight:imperial"/>
    <constraint exp="" desc="" field="maxheight:signed"/>
    <constraint exp="" desc="" field="maxlength"/>
    <constraint exp="" desc="" field="maxspeed"/>
    <constraint exp="" desc="" field="maxspeed:bicycle"/>
    <constraint exp="" desc="" field="maxspeed:enforcement"/>
    <constraint exp="" desc="" field="maxspeed:proposed"/>
    <constraint exp="" desc="" field="maxspeed:type"/>
    <constraint exp="" desc="" field="maxweight"/>
    <constraint exp="" desc="" field="maxweight:conditional"/>
    <constraint exp="" desc="" field="maxweight:hgv"/>
    <constraint exp="" desc="" field="maxweight:signed"/>
    <constraint exp="" desc="" field="maxweightrating"/>
    <constraint exp="" desc="" field="maxweightrating:hgv"/>
    <constraint exp="" desc="" field="maxweightrating:hgv:conditional"/>
    <constraint exp="" desc="" field="maxwidth"/>
    <constraint exp="" desc="" field="maxwidth:conditional"/>
    <constraint exp="" desc="" field="maxwidth:m"/>
    <constraint exp="" desc="" field="mooring"/>
    <constraint exp="" desc="" field="moped"/>
    <constraint exp="" desc="" field="motor_vehicle"/>
    <constraint exp="" desc="" field="motor_vehicle:backward"/>
    <constraint exp="" desc="" field="motor_vehicle:conditional"/>
    <constraint exp="" desc="" field="motor_vehicle:lanes"/>
    <constraint exp="" desc="" field="motorcar"/>
    <constraint exp="" desc="" field="motorcycle"/>
    <constraint exp="" desc="" field="mtb:scale"/>
    <constraint exp="" desc="" field="mtb:scale:imba"/>
    <constraint exp="" desc="" field="mtb:scale:uphill"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="name:cy"/>
    <constraint exp="" desc="" field="name:de"/>
    <constraint exp="" desc="" field="name:en"/>
    <constraint exp="" desc="" field="name:left"/>
    <constraint exp="" desc="" field="name:note"/>
    <constraint exp="" desc="" field="name:right"/>
    <constraint exp="" desc="" field="name:ru"/>
    <constraint exp="" desc="" field="name:signed"/>
    <constraint exp="" desc="" field="name:source"/>
    <constraint exp="" desc="" field="narrow"/>
    <constraint exp="" desc="" field="ncn"/>
    <constraint exp="" desc="" field="ncn_name"/>
    <constraint exp="" desc="" field="noname"/>
    <constraint exp="" desc="" field="not:junction"/>
    <constraint exp="" desc="" field="not:name"/>
    <constraint exp="" desc="" field="not:name:note"/>
    <constraint exp="" desc="" field="note"/>
    <constraint exp="" desc="" field="note:alt_name"/>
    <constraint exp="" desc="" field="note:covid19"/>
    <constraint exp="" desc="" field="note:lcn"/>
    <constraint exp="" desc="" field="old_name"/>
    <constraint exp="" desc="" field="old_ref"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="oneway:bicycle"/>
    <constraint exp="" desc="" field="oneway:bus"/>
    <constraint exp="" desc="" field="oneway:emergency"/>
    <constraint exp="" desc="" field="oneway:foot"/>
    <constraint exp="" desc="" field="oneway:horse"/>
    <constraint exp="" desc="" field="oneway:psv"/>
    <constraint exp="" desc="" field="oneway:taxi"/>
    <constraint exp="" desc="" field="operator"/>
    <constraint exp="" desc="" field="operator:type"/>
    <constraint exp="" desc="" field="operator:wikidata"/>
    <constraint exp="" desc="" field="overtaking:motor_vehicle"/>
    <constraint exp="" desc="" field="parking:both"/>
    <constraint exp="" desc="" field="parking:both:access"/>
    <constraint exp="" desc="" field="parking:both:fee"/>
    <constraint exp="" desc="" field="parking:both:markings"/>
    <constraint exp="" desc="" field="parking:both:maxstay:conditional"/>
    <constraint exp="" desc="" field="parking:both:orientation"/>
    <constraint exp="" desc="" field="parking:both:restriction"/>
    <constraint exp="" desc="" field="parking:both:restriction:reason"/>
    <constraint exp="" desc="" field="parking:both:zone"/>
    <constraint exp="" desc="" field="parking:lane"/>
    <constraint exp="" desc="" field="parking:lane:both"/>
    <constraint exp="" desc="" field="parking:lane:both:parallel"/>
    <constraint exp="" desc="" field="parking:lane:left"/>
    <constraint exp="" desc="" field="parking:lane:left:parallel"/>
    <constraint exp="" desc="" field="parking:lane:right"/>
    <constraint exp="" desc="" field="parking:lane:right:parallel"/>
    <constraint exp="" desc="" field="parking:left"/>
    <constraint exp="" desc="" field="parking:left:access"/>
    <constraint exp="" desc="" field="parking:left:bus"/>
    <constraint exp="" desc="" field="parking:left:disabled"/>
    <constraint exp="" desc="" field="parking:left:fee"/>
    <constraint exp="" desc="" field="parking:left:markings"/>
    <constraint exp="" desc="" field="parking:left:orientation"/>
    <constraint exp="" desc="" field="parking:left:private"/>
    <constraint exp="" desc="" field="parking:left:restriction"/>
    <constraint exp="" desc="" field="parking:left:restriction:reason"/>
    <constraint exp="" desc="" field="parking:left:zone"/>
    <constraint exp="" desc="" field="parking:right"/>
    <constraint exp="" desc="" field="parking:right:access"/>
    <constraint exp="" desc="" field="parking:right:fee"/>
    <constraint exp="" desc="" field="parking:right:markings"/>
    <constraint exp="" desc="" field="parking:right:maxstay:conditional"/>
    <constraint exp="" desc="" field="parking:right:orientation"/>
    <constraint exp="" desc="" field="parking:right:restriction"/>
    <constraint exp="" desc="" field="parking:right:restriction:reason"/>
    <constraint exp="" desc="" field="parking:right:zone"/>
    <constraint exp="" desc="" field="passing"/>
    <constraint exp="" desc="" field="path"/>
    <constraint exp="" desc="" field="postal_code"/>
    <constraint exp="" desc="" field="priority"/>
    <constraint exp="" desc="" field="proposed:cycleway"/>
    <constraint exp="" desc="" field="proposed:cycleway:left"/>
    <constraint exp="" desc="" field="proposed:cycleway:right"/>
    <constraint exp="" desc="" field="proposed:highway"/>
    <constraint exp="" desc="" field="proposed:oneway"/>
    <constraint exp="" desc="" field="proposed:oneway:bicycle"/>
    <constraint exp="" desc="" field="proposed:overtaking:motor_vehicle"/>
    <constraint exp="" desc="" field="proposed:parking:both"/>
    <constraint exp="" desc="" field="proposed:parking:both:restriction"/>
    <constraint exp="" desc="" field="proposed:parking:both:restriction:reason"/>
    <constraint exp="" desc="" field="prow_ref"/>
    <constraint exp="" desc="" field="psv"/>
    <constraint exp="" desc="" field="psv:backward"/>
    <constraint exp="" desc="" field="psv:lanes"/>
    <constraint exp="" desc="" field="psv:lanes:backward"/>
    <constraint exp="" desc="" field="psv:lanes:forward"/>
    <constraint exp="" desc="" field="psv:right"/>
    <constraint exp="" desc="" field="railway"/>
    <constraint exp="" desc="" field="ramp"/>
    <constraint exp="" desc="" field="ramp:bicycle"/>
    <constraint exp="" desc="" field="rcn"/>
    <constraint exp="" desc="" field="rcn_ref"/>
    <constraint exp="" desc="" field="ref"/>
    <constraint exp="" desc="" field="ref:GB:nhle"/>
    <constraint exp="" desc="" field="ref:GB:tflcid"/>
    <constraint exp="" desc="" field="ref:GB:usrn"/>
    <constraint exp="" desc="" field="ref:admin"/>
    <constraint exp="" desc="" field="ref:he"/>
    <constraint exp="" desc="" field="ref:signed"/>
    <constraint exp="" desc="" field="restriction"/>
    <constraint exp="" desc="" field="right:border"/>
    <constraint exp="" desc="" field="route"/>
    <constraint exp="" desc="" field="segregated"/>
    <constraint exp="" desc="" field="separated"/>
    <constraint exp="" desc="" field="separation:left"/>
    <constraint exp="" desc="" field="separation:right"/>
    <constraint exp="" desc="" field="service"/>
    <constraint exp="" desc="" field="shared_space"/>
    <constraint exp="" desc="" field="short_name"/>
    <constraint exp="" desc="" field="shoulder"/>
    <constraint exp="" desc="" field="sidewalk"/>
    <constraint exp="" desc="" field="sidewalk:both"/>
    <constraint exp="" desc="" field="sidewalk:both:surface"/>
    <constraint exp="" desc="" field="sidewalk:left"/>
    <constraint exp="" desc="" field="sidewalk:left:bicycle"/>
    <constraint exp="" desc="" field="sidewalk:left:surface"/>
    <constraint exp="" desc="" field="sidewalk:note"/>
    <constraint exp="" desc="" field="sidewalk:right"/>
    <constraint exp="" desc="" field="sidewalk:right:bicycle"/>
    <constraint exp="" desc="" field="sidewalk:right:surface"/>
    <constraint exp="" desc="" field="sign_information"/>
    <constraint exp="" desc="" field="signed:ref"/>
    <constraint exp="" desc="" field="smoothness"/>
    <constraint exp="" desc="" field="source"/>
    <constraint exp="" desc="" field="source:RHW"/>
    <constraint exp="" desc="" field="source:access"/>
    <constraint exp="" desc="" field="source:alt_name"/>
    <constraint exp="" desc="" field="source:bicycle"/>
    <constraint exp="" desc="" field="source:bicycle:conditional"/>
    <constraint exp="" desc="" field="source:bridge:name"/>
    <constraint exp="" desc="" field="source:cycle_route"/>
    <constraint exp="" desc="" field="source:cycleway"/>
    <constraint exp="" desc="" field="source:cycleway:width"/>
    <constraint exp="" desc="" field="source:designation"/>
    <constraint exp="" desc="" field="source:hgv"/>
    <constraint exp="" desc="" field="source:horse"/>
    <constraint exp="" desc="" field="source:husky"/>
    <constraint exp="" desc="" field="source:lanes"/>
    <constraint exp="" desc="" field="source:lcn"/>
    <constraint exp="" desc="" field="source:lit"/>
    <constraint exp="" desc="" field="source:maxspeed"/>
    <constraint exp="" desc="" field="source:maxweight"/>
    <constraint exp="" desc="" field="source:maxweightrating"/>
    <constraint exp="" desc="" field="source:maxweightrating:hgv"/>
    <constraint exp="" desc="" field="source:motor_vehicle"/>
    <constraint exp="" desc="" field="source:name"/>
    <constraint exp="" desc="" field="source:ncn"/>
    <constraint exp="" desc="" field="source:oneway"/>
    <constraint exp="" desc="" field="source:oneway:bicycle"/>
    <constraint exp="" desc="" field="source:postal_code"/>
    <constraint exp="" desc="" field="source:proposed:cycleway:right"/>
    <constraint exp="" desc="" field="source:proposed:oneway"/>
    <constraint exp="" desc="" field="source:prow_ref"/>
    <constraint exp="" desc="" field="source:ref"/>
    <constraint exp="" desc="" field="source:track"/>
    <constraint exp="" desc="" field="source:tunnel"/>
    <constraint exp="" desc="" field="source:url"/>
    <constraint exp="" desc="" field="source:width"/>
    <constraint exp="" desc="" field="source_ref:name"/>
    <constraint exp="" desc="" field="source_ref:ref"/>
    <constraint exp="" desc="" field="split_from"/>
    <constraint exp="" desc="" field="start_date"/>
    <constraint exp="" desc="" field="step_count"/>
    <constraint exp="" desc="" field="stroller"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="surface:colour"/>
    <constraint exp="" desc="" field="survey:date"/>
    <constraint exp="" desc="" field="tactile_paving"/>
    <constraint exp="" desc="" field="taxi"/>
    <constraint exp="" desc="" field="tfgmcitycentre"/>
    <constraint exp="" desc="" field="to"/>
    <constraint exp="" desc="" field="toll"/>
    <constraint exp="" desc="" field="towpath"/>
    <constraint exp="" desc="" field="tracktype"/>
    <constraint exp="" desc="" field="traffic_calming"/>
    <constraint exp="" desc="" field="traffic_calming:check_date"/>
    <constraint exp="" desc="" field="traffic_intervention"/>
    <constraint exp="" desc="" field="traffic_signals:sound"/>
    <constraint exp="" desc="" field="traffic_signals:vibration"/>
    <constraint exp="" desc="" field="trail_visibility"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="turn:lanes"/>
    <constraint exp="" desc="" field="turn:lanes:backward"/>
    <constraint exp="" desc="" field="turn:lanes:forward"/>
    <constraint exp="" desc="" field="vehicle"/>
    <constraint exp="" desc="" field="vehicle:lanes"/>
    <constraint exp="" desc="" field="verge"/>
    <constraint exp="" desc="" field="was:bicycle"/>
    <constraint exp="" desc="" field="was:cycleway:left"/>
    <constraint exp="" desc="" field="was:foot"/>
    <constraint exp="" desc="" field="was:highway"/>
    <constraint exp="" desc="" field="was:lanes"/>
    <constraint exp="" desc="" field="was:oneway"/>
    <constraint exp="" desc="" field="was:ref"/>
    <constraint exp="" desc="" field="was:segregated"/>
    <constraint exp="" desc="" field="waterway"/>
    <constraint exp="" desc="" field="weather_protection"/>
    <constraint exp="" desc="" field="website"/>
    <constraint exp="" desc="" field="wheelchair"/>
    <constraint exp="" desc="" field="width"/>
    <constraint exp="" desc="" field="wikidata"/>
    <constraint exp="" desc="" field="wikipedia"/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
