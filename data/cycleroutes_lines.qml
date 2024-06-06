<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" maxScale="0" symbologyReferenceScale="-1" styleCategories="Symbology|Labeling|Fields|Rendering" simplifyMaxScale="1" version="3.34.4-Prizren" labelsEnabled="1" simplifyAlgorithm="0" simplifyLocal="1">
  <renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; != 'no' OR &quot;segregated&quot; IS NULL)" label="Cycleways" key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" symbol="0"/>
      <rule filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" label="On-road cycleway tracks (left)" key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" symbol="1"/>
      <rule filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" label="On-road cycleway tracks (right)" key="{27b6775d-4510-4f54-a70b-706c579de851}" symbol="2"/>
      <rule filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'" label="On-road cycleway share_busway (left)" key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" symbol="3"/>
      <rule filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'" label="On-road cycleway share_busway (right)" key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" symbol="4"/>
      <rule filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35" label="Oneway Main Roads" key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" symbol="5"/>
      <rule description="Specific A roads we allow because they're weird situations (mostly residential roads that happen to be on the old Roman routes that made the first A-road alignments)" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link') AND &quot;maxspeed&quot;='20 mph' AND &quot;ref&quot;='A3000'" label="A Roads" key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" symbol="6"/>
      <rule checkstate="0" filter="(&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' ) AND &quot;maxspeed&quot;='20 mph'" label="Main Roads" key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" symbol="7"/>
      <rule filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" label="Minor Roads" key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" symbol="8"/>
      <rule filter="(&quot;highway&quot; IN ('residential','unclassified','service') AND &quot;bicycle&quot;IN('yes','permissive','designated')) OR &quot;motor_vehicle&quot;='destination'" label="Traffic-restricted Roads" key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" symbol="9"/>
      <rule filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35" label="Oneway Minor Roads" key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" symbol="10"/>
      <rule filter="&quot;highway&quot; IN ('footway','path','pedestrian') &#xa;AND &#xa;(&quot;towpath&quot; != 'yes' OR &quot;towpath&quot; IS NULL) &#xa;AND &#xa;(&quot;surface&quot; NOT IN ('unpaved', 'fine_gravel', 'gravel', 'mud') OR &quot;surface&quot; IS NULL)&#xa;AND &#xa;&quot;bicycle&quot; IN ('yes','permissive','designated')&#xa;OR &#xa;(&quot;highway&quot;='cycleway' AND &quot;segregated&quot;='no')" label="Footways allowing cycling" key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" symbol="11"/>
      <rule filter="&quot;traffic_intervention&quot;='modal_filter'" label="Bollards" key="{986a234f-c15e-40d9-9a6d-c6d140d2b7c0}" symbol="12"/>
    </rules>
    <symbols>
      <symbol alpha="1" is_animated="0" name="0" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{bf20e065-f66b-4d26-be4e-bdc51409d2e2}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="12"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MapUnit"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MapUnit"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="3"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="1"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="250,237,0,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="16"/>
                <Option name="spread_unit" type="QString" value="MapUnit"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" id="{e184f142-3e5e-43a6-949f-058abb767bfb}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="24"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="1" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{57303e8f-5b2e-4ce6-ae45-76a624f961af}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="12"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="-20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MapUnit"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MapUnit"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="3"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="1"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="250,237,0,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="16"/>
                <Option name="spread_unit" type="QString" value="MapUnit"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" id="{955a2441-20da-4170-aa22-011cafdd5fbe}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="24"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="-20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="10" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="1" enabled="1" class="SimpleLine" id="{79b107d3-24f3-4623-868d-573e2e680fd1}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="41.65"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MapUnit"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MapUnit"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="3" enabled="1" class="MarkerLine" id="{8e9ae916-6129-4d75-985c-3f9494e4cd71}" locked="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="64"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval|CurvePoint"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" name="@10@1" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" id="{bc42c1cf-dbe4-4b02-96dc-621f1ebefc2d}" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="round"/>
                <Option name="color" type="QString" value="204,204,204,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="round"/>
                <Option name="name" type="QString" value="filled_arrowhead"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="204,204,204,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="8"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="32"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="11" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{4cb1a795-4ca3-4d6b-8f9a-9b46f0d86158}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="dash dot dot"/>
            <Option name="line_width" type="QString" value="8"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="1"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="1"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="250,237,0,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="16"/>
                <Option name="spread_unit" type="QString" value="MapUnit"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" id="{1e073e60-91a2-4f93-8aac-d3f3c5d273c2}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="24"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="12" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" enabled="1" class="MarkerLine" id="{65ad76c4-b26f-420c-9524-d1be07f77e75}" locked="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MM"/>
            <Option name="interval" type="QString" value="30"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MM"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" name="@12@0" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SvgMarker" id="{79bb17b4-862f-4425-bdfd-95416011b063}" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="111,111,111,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="transport/barrier_bollard.svg"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="250,237,0,255"/>
                <Option name="outline_width" type="QString" value="1"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="40"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="2" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{f70f97df-1db4-4f7c-9750-4e16856b91ab}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="12"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MapUnit"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MapUnit"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="3"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="1"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="250,237,0,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="16"/>
                <Option name="spread_unit" type="QString" value="MapUnit"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" id="{047f712e-56ad-4ca6-b487-c4977fe9a652}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="24"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="3" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{f1176bfa-8242-4a28-b5ce-fc0db3269f1e}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="dash"/>
            <Option name="line_width" type="QString" value="7"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="-20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MapUnit"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MapUnit"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="3"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="1"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="250,237,0,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="16"/>
                <Option name="spread_unit" type="QString" value="MapUnit"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" id="{3a78986a-2c32-458c-b681-9e36483a0222}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="24"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="-20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="4" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{700a4df1-e2db-49db-86ee-12801bce7527}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="dash"/>
            <Option name="line_width" type="QString" value="7"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MapUnit"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MapUnit"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="16"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="250,237,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="3"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="outerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="3"/>
                <Option name="blur_unit" type="QString" value="MapUnit"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="1"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="250,237,0,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="16"/>
                <Option name="spread_unit" type="QString" value="MapUnit"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
            <effect type="drawSource">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="1"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerShadow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="13"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="0,0,0,255"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="offset_angle" type="QString" value="135"/>
                <Option name="offset_distance" type="QString" value="2"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="offset_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="opacity" type="QString" value="1"/>
              </Option>
            </effect>
            <effect type="innerGlow">
              <Option type="Map">
                <Option name="blend_mode" type="QString" value="0"/>
                <Option name="blur_level" type="QString" value="2.645"/>
                <Option name="blur_unit" type="QString" value="MM"/>
                <Option name="blur_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color1" type="QString" value="69,116,40,255"/>
                <Option name="color2" type="QString" value="188,220,60,255"/>
                <Option name="color_type" type="QString" value="0"/>
                <Option name="direction" type="QString" value="ccw"/>
                <Option name="discrete" type="QString" value="0"/>
                <Option name="draw_mode" type="QString" value="2"/>
                <Option name="enabled" type="QString" value="0"/>
                <Option name="opacity" type="QString" value="0.5"/>
                <Option name="rampType" type="QString" value="gradient"/>
                <Option name="single_color" type="QString" value="255,255,255,255"/>
                <Option name="spec" type="QString" value="rgb"/>
                <Option name="spread" type="QString" value="2"/>
                <Option name="spread_unit" type="QString" value="MM"/>
                <Option name="spread_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="SimpleLine" id="{37506457-ea36-426c-ba0f-789440d65b7d}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="24"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="20"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="5" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="MarkerLine" id="{b4b57414-daf9-47fc-a3d0-975dca1545a5}" locked="0">
          <Option type="Map">
            <Option name="average_angle_length" type="QString" value="4"/>
            <Option name="average_angle_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="average_angle_unit" type="QString" value="MapUnit"/>
            <Option name="interval" type="QString" value="500"/>
            <Option name="interval_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="interval_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_along_line" type="QString" value="0"/>
            <Option name="offset_along_line_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_along_line_unit" type="QString" value="MapUnit"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="place_on_every_part" type="bool" value="true"/>
            <Option name="placements" type="QString" value="Interval"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="rotate" type="QString" value="1"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" name="@5@0" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SimpleMarker" id="{717edfb9-a943-4302-9759-6151b170c40d}" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="round"/>
                <Option name="color" type="QString" value="204,204,204,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="round"/>
                <Option name="name" type="QString" value="filled_arrowhead"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="204,204,204,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="8"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="20"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="6" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="3" enabled="1" class="InterpolatedLine" id="{6729baee-6caa-4e3a-b45b-ec8c2183ad46}" locked="1">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" type="int" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" type="int" value="6"/>
              <Option name="color_ramp_shader_maximum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_minimum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_type" type="int" value="0"/>
              <Option name="color_ramp_shader_value_out_of_range" type="int" value="0"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="color1" type="QString" value="215,25,28,255"/>
                  <Option name="color2" type="QString" value="43,131,186,255"/>
                  <Option name="direction" type="QString" value="ccw"/>
                  <Option name="discrete" type="QString" value="0"/>
                  <Option name="rampType" type="QString" value="gradient"/>
                  <Option name="spec" type="QString" value="rgb"/>
                  <Option name="stops" type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw"/>
                </Option>
                <Option name="type" type="QString" value="gradient"/>
              </Option>
            </Option>
            <Option name="coloring_method" type="int" value="0"/>
            <Option name="line_width" type="QString" value="44.8"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="single_color" type="QString" value="250,237,0,255"/>
            <Option name="width_varying_ignore_out_of_range" type="int" value="0"/>
            <Option name="width_varying_is_variable_width" type="int" value="0"/>
            <Option name="width_varying_maximum_value" type="double" value="10"/>
            <Option name="width_varying_maximum_width" type="double" value="3"/>
            <Option name="width_varying_minimum_value" type="double" value="0"/>
            <Option name="width_varying_minimum_width" type="double" value="0.26"/>
            <Option name="width_varying_use_absolute_value" type="int" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="7" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="2" enabled="1" class="InterpolatedLine" id="{f41a5772-1a26-4375-92cd-74a7cc9c9ac6}" locked="1">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" type="int" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" type="int" value="6"/>
              <Option name="color_ramp_shader_maximum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_minimum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_type" type="int" value="0"/>
              <Option name="color_ramp_shader_value_out_of_range" type="int" value="0"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="color1" type="QString" value="215,25,28,255"/>
                  <Option name="color2" type="QString" value="43,131,186,255"/>
                  <Option name="direction" type="QString" value="ccw"/>
                  <Option name="discrete" type="QString" value="0"/>
                  <Option name="rampType" type="QString" value="gradient"/>
                  <Option name="spec" type="QString" value="rgb"/>
                  <Option name="stops" type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw"/>
                </Option>
                <Option name="type" type="QString" value="gradient"/>
              </Option>
            </Option>
            <Option name="coloring_method" type="int" value="0"/>
            <Option name="line_width" type="QString" value="44.8"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="single_color" type="QString" value="250,237,0,255"/>
            <Option name="width_varying_ignore_out_of_range" type="int" value="0"/>
            <Option name="width_varying_is_variable_width" type="int" value="0"/>
            <Option name="width_varying_maximum_value" type="double" value="10"/>
            <Option name="width_varying_maximum_width" type="double" value="3"/>
            <Option name="width_varying_minimum_value" type="double" value="0"/>
            <Option name="width_varying_minimum_width" type="double" value="0.26"/>
            <Option name="width_varying_use_absolute_value" type="int" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="8" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="1" enabled="1" class="InterpolatedLine" id="{bae06944-64ab-4c1a-9506-3f80371d64ad}" locked="1">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" type="int" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" type="int" value="6"/>
              <Option name="color_ramp_shader_maximum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_minimum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_type" type="int" value="0"/>
              <Option name="color_ramp_shader_value_out_of_range" type="int" value="0"/>
              <Option name="color_ramp_source" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties" type="Map">
                  <Option name="color1" type="QString" value="215,25,28,255"/>
                  <Option name="color2" type="QString" value="43,131,186,255"/>
                  <Option name="direction" type="QString" value="ccw"/>
                  <Option name="discrete" type="QString" value="0"/>
                  <Option name="rampType" type="QString" value="gradient"/>
                  <Option name="spec" type="QString" value="rgb"/>
                  <Option name="stops" type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw"/>
                </Option>
                <Option name="type" type="QString" value="gradient"/>
              </Option>
            </Option>
            <Option name="coloring_method" type="int" value="0"/>
            <Option name="line_width" type="QString" value="42.6"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="single_color" type="QString" value="250,237,0,255"/>
            <Option name="width_varying_ignore_out_of_range" type="int" value="0"/>
            <Option name="width_varying_is_variable_width" type="int" value="0"/>
            <Option name="width_varying_maximum_value" type="double" value="10"/>
            <Option name="width_varying_maximum_width" type="double" value="3"/>
            <Option name="width_varying_minimum_value" type="double" value="0"/>
            <Option name="width_varying_minimum_width" type="double" value="0.26"/>
            <Option name="width_varying_use_absolute_value" type="int" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="9" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" id="{be4be87a-4f3f-4fc8-9cca-09c06debc568}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="250,237,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="12"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="4" enabled="1" class="SimpleLine" id="{32dc70e7-7f24-4507-b15a-9b4709f9a403}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="235,93,64,255"/>
            <Option name="line_style" type="QString" value="dash"/>
            <Option name="line_width" type="QString" value="8"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" is_animated="0" name="" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" id="{e7eaac07-f8a3-47b0-ab70-76cb0609c7ad}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="35,35,35,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{fc4c9f1b-a022-48d0-b92d-940264412ed6}">
      <rule key="{d7c52d27-b088-4fa5-8c6f-b2e190b99239}" active="0">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" multilineHeight="1" fontSizeUnit="Point" fontSize="8" useSubstitutions="0" textOrientation="horizontal" fontItalic="0" fontUnderline="0" forcedItalic="0" textColor="50,50,50,255" forcedBold="0" previewBkgrdColor="255,255,255,255" multilineHeightUnit="Percentage" textOpacity="1" fontStrikeout="0" fontKerning="1" fieldName="name" fontFamily="Ubuntu" allowHtml="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" capitalization="1" fontWordSpacing="0" legendString="Aa" namedStyle="Regular" blendMode="0">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="250,250,250,255" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="1" bufferDraw="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetY="0" shapeSVGFile="" shapeDraw="0" shapeRadiiY="0" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeRotationType="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" is_animated="0" name="markerSymbol" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleMarker" id="" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="255,158,23,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" is_animated="0" name="fillSymbol" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleFill" id="" locked="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="0" repeatDistance="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" polygonPlacementFlags="2" priority="5" quadOffset="4" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" fitInPolygonOnly="0" offsetType="0" centroidInside="0" allowDegraded="0" maxCurvedCharAngleOut="-25" distUnits="MM" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" dist="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="24" overrunDistanceUnit="MM" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="3" geometryGeneratorType="PointGeometry" xOffset="0" layerType="LineGeometry" geometryGeneratorEnabled="0"/>
          <rendering obstacleType="1" mergeLines="0" minFeatureSize="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" upsidedownLabels="0" zIndex="0" fontMinPixelSize="3" labelPerPart="0" drawLabels="1" scaleVisibility="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; id=&quot;{f17fa1f2-c0d2-4f4b-b637-7550eb232a2f}&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="Minor Roads" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" key="{1bdbda21-2b87-4941-9eb0-37bba28ad658}" active="0">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" multilineHeight="1" fontSizeUnit="MapUnit" fontSize="36" useSubstitutions="1" textOrientation="horizontal" fontItalic="0" fontUnderline="0" forcedItalic="0" textColor="50,50,50,255" forcedBold="0" previewBkgrdColor="255,255,255,255" multilineHeightUnit="Percentage" textOpacity="1" fontStrikeout="0" fontKerning="1" fieldName="name" fontFamily="IBM Plex Sans Condensed" allowHtml="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="63" capitalization="0" fontWordSpacing="0" legendString="Aa" namedStyle="SemiBold" blendMode="0">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSize="8" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="238,238,238,255" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="0" bufferDraw="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="0" maskEnabled="0" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetY="0" shapeSVGFile="" shapeDraw="0" shapeRadiiY="0" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeRotationType="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" is_animated="0" name="markerSymbol" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleMarker" id="" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="141,90,153,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" is_animated="0" name="fillSymbol" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleFill" id="" locked="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions>
              <replacement caseSensitive="0" replace="Rd" wholeWord="1" match="Road"/>
              <replacement caseSensitive="0" replace="Blvd" wholeWord="1" match="Boulevard"/>
              <replacement caseSensitive="0" replace="Cls" wholeWord="1" match="Close"/>
              <replacement caseSensitive="0" replace="Av" wholeWord="1" match="Avenue"/>
              <replacement caseSensitive="0" replace="Ct" wholeWord="1" match="Court"/>
              <replacement caseSensitive="0" replace="Cr" wholeWord="1" match="Crescent"/>
              <replacement caseSensitive="0" replace="St." wholeWord="1" match="Saint"/>
              <replacement caseSensitive="0" replace="St" wholeWord="1" match="Street"/>
              <replacement caseSensitive="0" replace="Gdns" wholeWord="1" match="Gardens"/>
              <replacement caseSensitive="0" replace="Ter" wholeWord="1" match="Terrace"/>
              <replacement caseSensitive="0" replace="Ln" wholeWord="1" match="Lane"/>
              <replacement caseSensitive="0" replace="N" wholeWord="1" match="North"/>
              <replacement caseSensitive="0" replace="S" wholeWord="1" match="South"/>
              <replacement caseSensitive="0" replace="E" wholeWord="1" match="East"/>
              <replacement caseSensitive="0" replace="W" wholeWord="1" match="West"/>
              <replacement caseSensitive="0" replace="Pk" wholeWord="1" match="Park"/>
              <replacement caseSensitive="0" replace="Pl" wholeWord="1" match="Place"/>
            </substitutions>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="1" repeatDistance="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="AllowOverlapIfRequired" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" polygonPlacementFlags="2" priority="8" quadOffset="4" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" fitInPolygonOnly="0" offsetType="0" centroidInside="0" allowDegraded="0" maxCurvedCharAngleOut="-25" distUnits="MM" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" dist="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" overrunDistanceUnit="MapUnit" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="3" geometryGeneratorType="PointGeometry" xOffset="0" layerType="LineGeometry" geometryGeneratorEnabled="0"/>
          <rendering obstacleType="1" mergeLines="0" minFeatureSize="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" upsidedownLabels="0" zIndex="0" fontMinPixelSize="3" labelPerPart="0" drawLabels="1" scaleVisibility="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; id=&quot;{779fb026-b731-4573-ac52-936a863d3a63}&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="Major Roads" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary'" key="{d69beec2-194d-4091-9eeb-68e68b0b0e08}" active="0">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" multilineHeight="1" fontSizeUnit="MapUnit" fontSize="32" useSubstitutions="0" textOrientation="horizontal" fontItalic="0" fontUnderline="0" forcedItalic="0" textColor="50,50,50,255" forcedBold="0" previewBkgrdColor="255,255,255,255" multilineHeightUnit="Percentage" textOpacity="1" fontStrikeout="0" fontKerning="1" fieldName="name" fontFamily="IBM Plex Sans" allowHtml="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="75" capitalization="0" fontWordSpacing="0" legendString="Aa" namedStyle="Bold" blendMode="0">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSize="8" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="238,238,238,255" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="0" bufferDraw="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="2" maskEnabled="1" maskType="0" maskedSymbolLayers="" maskSizeUnits="MapUnit" maskOpacity="1"/>
            <background shapeOffsetX="0" shapeSizeX="0" shapeRadiiX="0" shapeOffsetY="0" shapeSVGFile="" shapeDraw="0" shapeRadiiY="0" shapeSizeUnit="Point" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeRadiiUnit="Point" shapeBorderWidthUnit="Point" shapeJoinStyle="64" shapeRotationType="0" shapeType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" is_animated="0" name="markerSymbol" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleMarker" id="" locked="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="141,90,153,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" is_animated="0" name="fillSymbol" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" class="SimpleFill" id="" locked="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="Point"/>
                    <Option name="style" type="QString" value="solid"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowUnder="0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="0" repeatDistance="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" polygonPlacementFlags="2" priority="9" quadOffset="4" rotationUnit="AngleDegrees" repeatDistanceUnits="MapUnit" fitInPolygonOnly="0" offsetType="0" centroidInside="0" allowDegraded="0" maxCurvedCharAngleOut="-34" distUnits="MM" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" dist="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="34" overrunDistanceUnit="MapUnit" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="3" geometryGeneratorType="PointGeometry" xOffset="0" layerType="LineGeometry" geometryGeneratorEnabled="0"/>
          <rendering obstacleType="1" mergeLines="0" minFeatureSize="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" upsidedownLabels="0" zIndex="0" fontMinPixelSize="3" labelPerPart="0" drawLabels="1" scaleVisibility="0" obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="blendMode" type="int" value="0"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; id=&quot;{45187c4c-8767-4958-b3fa-e359b80df158}&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
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
    <field name="abandoned:railway" configurationFlags="NoFlag"/>
    <field name="abutters" configurationFlags="NoFlag"/>
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:backward" configurationFlags="NoFlag"/>
    <field name="access:bus" configurationFlags="NoFlag"/>
    <field name="access:conditional" configurationFlags="NoFlag"/>
    <field name="access:lanes" configurationFlags="NoFlag"/>
    <field name="access:lanes:forward" configurationFlags="NoFlag"/>
    <field name="access:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="addr:housenumber" configurationFlags="NoFlag"/>
    <field name="alt_name" configurationFlags="NoFlag"/>
    <field name="alt_name:zh" configurationFlags="NoFlag"/>
    <field name="amenity" configurationFlags="NoFlag"/>
    <field name="approx_width" configurationFlags="NoFlag"/>
    <field name="area" configurationFlags="NoFlag"/>
    <field name="area:highway" configurationFlags="NoFlag"/>
    <field name="bicycle" configurationFlags="NoFlag"/>
    <field name="bicycle:advisory" configurationFlags="NoFlag"/>
    <field name="bicycle:backward" configurationFlags="NoFlag"/>
    <field name="bicycle:conditional" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:backward" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bicycle:left" configurationFlags="NoFlag"/>
    <field name="bicycle:recumbent" configurationFlags="NoFlag"/>
    <field name="bicycle:right" configurationFlags="NoFlag"/>
    <field name="bicycle_guide" configurationFlags="NoFlag"/>
    <field name="bikeability:level" configurationFlags="NoFlag"/>
    <field name="brand" configurationFlags="NoFlag"/>
    <field name="bridge" configurationFlags="NoFlag"/>
    <field name="bridge:movable" configurationFlags="NoFlag"/>
    <field name="bridge:name" configurationFlags="NoFlag"/>
    <field name="bridge:ref" configurationFlags="NoFlag"/>
    <field name="bridge:start_date" configurationFlags="NoFlag"/>
    <field name="bridge:structure" configurationFlags="NoFlag"/>
    <field name="bridge_ref" configurationFlags="NoFlag"/>
    <field name="bridleway" configurationFlags="NoFlag"/>
    <field name="bus" configurationFlags="NoFlag"/>
    <field name="bus:backward" configurationFlags="NoFlag"/>
    <field name="bus:lanes" configurationFlags="NoFlag"/>
    <field name="bus:lanes:backward" configurationFlags="NoFlag"/>
    <field name="bus:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bus_bay" configurationFlags="NoFlag"/>
    <field name="busway" configurationFlags="NoFlag"/>
    <field name="busway:both" configurationFlags="NoFlag"/>
    <field name="busway:left" configurationFlags="NoFlag"/>
    <field name="busway:opening_hours" configurationFlags="NoFlag"/>
    <field name="busway:right" configurationFlags="NoFlag"/>
    <field name="busway:right:oneway" configurationFlags="NoFlag"/>
    <field name="button_operated" configurationFlags="NoFlag"/>
    <field name="canal_bridge_ref" configurationFlags="NoFlag"/>
    <field name="car" configurationFlags="NoFlag"/>
    <field name="caravan" configurationFlags="NoFlag"/>
    <field name="caravans" configurationFlags="NoFlag"/>
    <field name="carriage" configurationFlags="NoFlag"/>
    <field name="carriageway" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:bicycle" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway:surface" configurationFlags="NoFlag"/>
    <field name="check_date:lit" configurationFlags="NoFlag"/>
    <field name="check_date:segregated" configurationFlags="NoFlag"/>
    <field name="check_date:sidewalk:surface" configurationFlags="NoFlag"/>
    <field name="check_date:smoothness" configurationFlags="NoFlag"/>
    <field name="check_date:surface" configurationFlags="NoFlag"/>
    <field name="check_date:tracktype" configurationFlags="NoFlag"/>
    <field name="class:bicycle:commute" configurationFlags="NoFlag"/>
    <field name="coach" configurationFlags="NoFlag"/>
    <field name="colour" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="covered" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="crossing" configurationFlags="NoFlag"/>
    <field name="crossing:continuous" configurationFlags="NoFlag"/>
    <field name="crossing:island" configurationFlags="NoFlag"/>
    <field name="crossing:markings" configurationFlags="NoFlag"/>
    <field name="crossing:signals" configurationFlags="NoFlag"/>
    <field name="crossing_ref" configurationFlags="NoFlag"/>
    <field name="cuisine" configurationFlags="NoFlag"/>
    <field name="cutting" configurationFlags="NoFlag"/>
    <field name="cycle_network" configurationFlags="NoFlag"/>
    <field name="cyclestreets_id" configurationFlags="NoFlag"/>
    <field name="cycleway" configurationFlags="NoFlag"/>
    <field name="cycleway:both" configurationFlags="NoFlag"/>
    <field name="cycleway:both:est_width" configurationFlags="NoFlag"/>
    <field name="cycleway:both:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:both:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:both:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:both:separation:left" configurationFlags="NoFlag"/>
    <field name="cycleway:both:separation:right" configurationFlags="NoFlag"/>
    <field name="cycleway:both:width" configurationFlags="NoFlag"/>
    <field name="cycleway:buffer" configurationFlags="NoFlag"/>
    <field name="cycleway:conditional" configurationFlags="NoFlag"/>
    <field name="cycleway:est_width" configurationFlags="NoFlag"/>
    <field name="cycleway:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:lanes" configurationFlags="NoFlag"/>
    <field name="cycleway:lanes:backward" configurationFlags="NoFlag"/>
    <field name="cycleway:lanes:forward" configurationFlags="NoFlag"/>
    <field name="cycleway:left" configurationFlags="NoFlag"/>
    <field name="cycleway:left:conditional" configurationFlags="NoFlag"/>
    <field name="cycleway:left:doorzone" configurationFlags="NoFlag"/>
    <field name="cycleway:left:est_width" configurationFlags="NoFlag"/>
    <field name="cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:left:lanes" configurationFlags="NoFlag"/>
    <field name="cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:left:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:left:separation:left" configurationFlags="NoFlag"/>
    <field name="cycleway:left:separation:right" configurationFlags="NoFlag"/>
    <field name="cycleway:left:surface" configurationFlags="NoFlag"/>
    <field name="cycleway:left:track" configurationFlags="NoFlag"/>
    <field name="cycleway:left:width" configurationFlags="NoFlag"/>
    <field name="cycleway:oneside:width" configurationFlags="NoFlag"/>
    <field name="cycleway:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:pictogram" configurationFlags="NoFlag"/>
    <field name="cycleway:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:buffer" configurationFlags="NoFlag"/>
    <field name="cycleway:right:conditional" configurationFlags="NoFlag"/>
    <field name="cycleway:right:doorzone" configurationFlags="NoFlag"/>
    <field name="cycleway:right:est_width" configurationFlags="NoFlag"/>
    <field name="cycleway:right:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:right:lanes" configurationFlags="NoFlag"/>
    <field name="cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:right:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:right:separation:left" configurationFlags="NoFlag"/>
    <field name="cycleway:right:separation:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:surface" configurationFlags="NoFlag"/>
    <field name="cycleway:right:track" configurationFlags="NoFlag"/>
    <field name="cycleway:right:width" configurationFlags="NoFlag"/>
    <field name="cycleway:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:separation" configurationFlags="NoFlag"/>
    <field name="cycleway:surface" configurationFlags="NoFlag"/>
    <field name="cycleway:surface:colour" configurationFlags="NoFlag"/>
    <field name="cycleway:track" configurationFlags="NoFlag"/>
    <field name="cycleway:width" configurationFlags="NoFlag"/>
    <field name="delivery" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="destination" configurationFlags="NoFlag"/>
    <field name="destination:backward" configurationFlags="NoFlag"/>
    <field name="destination:forward" configurationFlags="NoFlag"/>
    <field name="destination:lanes" configurationFlags="NoFlag"/>
    <field name="destination:ref" configurationFlags="NoFlag"/>
    <field name="destination:ref:to:backward" configurationFlags="NoFlag"/>
    <field name="destination:symbol:backward" configurationFlags="NoFlag"/>
    <field name="destination:symbol:forward" configurationFlags="NoFlag"/>
    <field name="direction" configurationFlags="NoFlag"/>
    <field name="disabled" configurationFlags="NoFlag"/>
    <field name="disused:access" configurationFlags="NoFlag"/>
    <field name="disused:bicycle" configurationFlags="NoFlag"/>
    <field name="disused:cycleway" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:left" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:right" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="disused:foot" configurationFlags="NoFlag"/>
    <field name="disused:footway" configurationFlags="NoFlag"/>
    <field name="disused:highway" configurationFlags="NoFlag"/>
    <field name="disused:lanes" configurationFlags="NoFlag"/>
    <field name="disused:maxspeed" configurationFlags="NoFlag"/>
    <field name="disused:oneway" configurationFlags="NoFlag"/>
    <field name="disused:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="disused:parking:lane:both" configurationFlags="NoFlag"/>
    <field name="disused:parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="disused:priority" configurationFlags="NoFlag"/>
    <field name="disused:segregated" configurationFlags="NoFlag"/>
    <field name="disused:sidewalk" configurationFlags="NoFlag"/>
    <field name="disused:surface" configurationFlags="NoFlag"/>
    <field name="dog" configurationFlags="NoFlag"/>
    <field name="driving_side" configurationFlags="NoFlag"/>
    <field name="dual_carriageway" configurationFlags="NoFlag"/>
    <field name="duration" configurationFlags="NoFlag"/>
    <field name="embankment" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="emergency:backward" configurationFlags="NoFlag"/>
    <field name="est_height" configurationFlags="NoFlag"/>
    <field name="est_width" configurationFlags="NoFlag"/>
    <field name="estimated_width" configurationFlags="NoFlag"/>
    <field name="expressway" configurationFlags="NoFlag"/>
    <field name="faded:cycleway:left" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="fire_path" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="fixme:by" configurationFlags="NoFlag"/>
    <field name="flat_steps" configurationFlags="NoFlag"/>
    <field name="flickr" configurationFlags="NoFlag"/>
    <field name="floating" configurationFlags="NoFlag"/>
    <field name="flood_prone" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="foot:backward" configurationFlags="NoFlag"/>
    <field name="foot:conditional" configurationFlags="NoFlag"/>
    <field name="foot:left" configurationFlags="NoFlag"/>
    <field name="foot:right" configurationFlags="NoFlag"/>
    <field name="footway" configurationFlags="NoFlag"/>
    <field name="footway:surface" configurationFlags="NoFlag"/>
    <field name="footway:width" configurationFlags="NoFlag"/>
    <field name="ford" configurationFlags="NoFlag"/>
    <field name="fp_ref" configurationFlags="NoFlag"/>
    <field name="from" configurationFlags="NoFlag"/>
    <field name="goods" configurationFlags="NoFlag"/>
    <field name="handrail" configurationFlags="NoFlag"/>
    <field name="handrail:left" configurationFlags="NoFlag"/>
    <field name="handrail:right" configurationFlags="NoFlag"/>
    <field name="hazard" configurationFlags="NoFlag"/>
    <field name="hazmat" configurationFlags="NoFlag"/>
    <field name="he:inscription_date" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="heritage:operator" configurationFlags="NoFlag"/>
    <field name="heritage:operator:wikidata" configurationFlags="NoFlag"/>
    <field name="heritage:website" configurationFlags="NoFlag"/>
    <field name="hgv" configurationFlags="NoFlag"/>
    <field name="hgv:conditional" configurationFlags="NoFlag"/>
    <field name="hgv:forward" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="highway_1" configurationFlags="NoFlag"/>
    <field name="highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="historic:bridge" configurationFlags="NoFlag"/>
    <field name="historic:highway" configurationFlags="NoFlag"/>
    <field name="historic:ref" configurationFlags="NoFlag"/>
    <field name="historic:waterway" configurationFlags="NoFlag"/>
    <field name="horse" configurationFlags="NoFlag"/>
    <field name="horse_scale" configurationFlags="NoFlag"/>
    <field name="hour_off" configurationFlags="NoFlag"/>
    <field name="hour_on" configurationFlags="NoFlag"/>
    <field name="hsv" configurationFlags="NoFlag"/>
    <field name="husky" configurationFlags="NoFlag"/>
    <field name="image" configurationFlags="NoFlag"/>
    <field name="incline" configurationFlags="NoFlag"/>
    <field name="incorrect_name" configurationFlags="NoFlag"/>
    <field name="inline_skates" configurationFlags="NoFlag"/>
    <field name="intermittent" configurationFlags="NoFlag"/>
    <field name="interval" configurationFlags="NoFlag"/>
    <field name="is_in" configurationFlags="NoFlag"/>
    <field name="is_in:borough" configurationFlags="NoFlag"/>
    <field name="is_in:city" configurationFlags="NoFlag"/>
    <field name="is_in:county" configurationFlags="NoFlag"/>
    <field name="is_in:town" configurationFlags="NoFlag"/>
    <field name="is_sidepath" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of:name" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of:ref" configurationFlags="NoFlag"/>
    <field name="junction" configurationFlags="NoFlag"/>
    <field name="kcn" configurationFlags="NoFlag"/>
    <field name="kerb" configurationFlags="NoFlag"/>
    <field name="lane_markings" configurationFlags="NoFlag"/>
    <field name="lanes" configurationFlags="NoFlag"/>
    <field name="lanes:backward" configurationFlags="NoFlag"/>
    <field name="lanes:both_ways" configurationFlags="NoFlag"/>
    <field name="lanes:bus" configurationFlags="NoFlag"/>
    <field name="lanes:bus:backward" configurationFlags="NoFlag"/>
    <field name="lanes:bus:forward" configurationFlags="NoFlag"/>
    <field name="lanes:bus:forward:conditional" configurationFlags="NoFlag"/>
    <field name="lanes:forward" configurationFlags="NoFlag"/>
    <field name="lanes:left" configurationFlags="NoFlag"/>
    <field name="lanes:motorcycle" configurationFlags="NoFlag"/>
    <field name="lanes:psv" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward:right" configurationFlags="NoFlag"/>
    <field name="lanes:psv:forward" configurationFlags="NoFlag"/>
    <field name="lanes:psv:right" configurationFlags="NoFlag"/>
    <field name="lanes:right" configurationFlags="NoFlag"/>
    <field name="lanes:taxi" configurationFlags="NoFlag"/>
    <field name="lanes:unmarked" configurationFlags="NoFlag"/>
    <field name="layer" configurationFlags="NoFlag"/>
    <field name="lcn" configurationFlags="NoFlag"/>
    <field name="lcn_name" configurationFlags="NoFlag"/>
    <field name="lcn_ref" configurationFlags="NoFlag"/>
    <field name="left:border" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="length" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="level:ref" configurationFlags="NoFlag"/>
    <field name="license_classes" configurationFlags="NoFlag"/>
    <field name="light_rail" configurationFlags="NoFlag"/>
    <field name="listed_status" configurationFlags="NoFlag"/>
    <field name="lit" configurationFlags="NoFlag"/>
    <field name="lit_by_gaslight" configurationFlags="NoFlag"/>
    <field name="loc_name" configurationFlags="NoFlag"/>
    <field name="loc_ref" configurationFlags="NoFlag"/>
    <field name="local_ref" configurationFlags="NoFlag"/>
    <field name="long_vehicles" configurationFlags="NoFlag"/>
    <field name="maintenance" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="maxaxleload" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods:backward:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="maxheight" configurationFlags="NoFlag"/>
    <field name="maxheight:bus" configurationFlags="NoFlag"/>
    <field name="maxheight:ft" configurationFlags="NoFlag"/>
    <field name="maxheight:imperial" configurationFlags="NoFlag"/>
    <field name="maxheight:physical" configurationFlags="NoFlag"/>
    <field name="maxheight:signed" configurationFlags="NoFlag"/>
    <field name="maxlength" configurationFlags="NoFlag"/>
    <field name="maxlength:conditional" configurationFlags="NoFlag"/>
    <field name="maxspeed" configurationFlags="NoFlag"/>
    <field name="maxspeed:advisory" configurationFlags="NoFlag"/>
    <field name="maxspeed:bicycle" configurationFlags="NoFlag"/>
    <field name="maxspeed:enforcement" configurationFlags="NoFlag"/>
    <field name="maxspeed:proposed" configurationFlags="NoFlag"/>
    <field name="maxspeed:type" configurationFlags="NoFlag"/>
    <field name="maxstay" configurationFlags="NoFlag"/>
    <field name="maxweight" configurationFlags="NoFlag"/>
    <field name="maxweight:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:signed" configurationFlags="NoFlag"/>
    <field name="maxweightrating" configurationFlags="NoFlag"/>
    <field name="maxweightrating:conditional" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth" configurationFlags="NoFlag"/>
    <field name="maxwidth:bus" configurationFlags="NoFlag"/>
    <field name="maxwidth:hgv" configurationFlags="NoFlag"/>
    <field name="maxwidth:m" configurationFlags="NoFlag"/>
    <field name="minimum" configurationFlags="NoFlag"/>
    <field name="mkgmap:flare-check" configurationFlags="NoFlag"/>
    <field name="mooring" configurationFlags="NoFlag"/>
    <field name="moped" configurationFlags="NoFlag"/>
    <field name="motor_vehicle" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:backward" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:backward:conditional" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:electric" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:forward" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:forward:conditional" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="motorbike" configurationFlags="NoFlag"/>
    <field name="motorcar" configurationFlags="NoFlag"/>
    <field name="motorcycle" configurationFlags="NoFlag"/>
    <field name="motorcycle:backward" configurationFlags="NoFlag"/>
    <field name="motorcycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="motorroad" configurationFlags="NoFlag"/>
    <field name="mtb:scale" configurationFlags="NoFlag"/>
    <field name="mtb:scale:imba" configurationFlags="NoFlag"/>
    <field name="mtb:scale:uphill" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name:be" configurationFlags="NoFlag"/>
    <field name="name:bn" configurationFlags="NoFlag"/>
    <field name="name:de" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:etymology" configurationFlags="NoFlag"/>
    <field name="name:etymology:en" configurationFlags="NoFlag"/>
    <field name="name:etymology:wikidata" configurationFlags="NoFlag"/>
    <field name="name:etymology:wikipedia" configurationFlags="NoFlag"/>
    <field name="name:he" configurationFlags="NoFlag"/>
    <field name="name:ja" configurationFlags="NoFlag"/>
    <field name="name:left" configurationFlags="NoFlag"/>
    <field name="name:note" configurationFlags="NoFlag"/>
    <field name="name:pl" configurationFlags="NoFlag"/>
    <field name="name:right" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="name:signed" configurationFlags="NoFlag"/>
    <field name="name:source" configurationFlags="NoFlag"/>
    <field name="name:yi" configurationFlags="NoFlag"/>
    <field name="name:zh" configurationFlags="NoFlag"/>
    <field name="name:zh-Hans" configurationFlags="NoFlag"/>
    <field name="name:zh-Hant" configurationFlags="NoFlag"/>
    <field name="name_left" configurationFlags="NoFlag"/>
    <field name="name_right" configurationFlags="NoFlag"/>
    <field name="narrow" configurationFlags="NoFlag"/>
    <field name="ncn" configurationFlags="NoFlag"/>
    <field name="ncn_name" configurationFlags="NoFlag"/>
    <field name="ncn_ref" configurationFlags="NoFlag"/>
    <field name="network" configurationFlags="NoFlag"/>
    <field name="network:wikidata" configurationFlags="NoFlag"/>
    <field name="noexit" configurationFlags="NoFlag"/>
    <field name="noname" configurationFlags="NoFlag"/>
    <field name="not:designation" configurationFlags="NoFlag"/>
    <field name="not:foot" configurationFlags="NoFlag"/>
    <field name="not:junction" configurationFlags="NoFlag"/>
    <field name="not:name" configurationFlags="NoFlag"/>
    <field name="not:name:en" configurationFlags="NoFlag"/>
    <field name="not:name:note" configurationFlags="NoFlag"/>
    <field name="not:tunnel" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note:access" configurationFlags="NoFlag"/>
    <field name="note:alt_name" configurationFlags="NoFlag"/>
    <field name="note:covid19" configurationFlags="NoFlag"/>
    <field name="note:lcn" configurationFlags="NoFlag"/>
    <field name="note:maxheight" configurationFlags="NoFlag"/>
    <field name="note:maxspeed" configurationFlags="NoFlag"/>
    <field name="note:maxweight" configurationFlags="NoFlag"/>
    <field name="note:ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="note_2" configurationFlags="NoFlag"/>
    <field name="notes" configurationFlags="NoFlag"/>
    <field name="official_ref" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="old_note" configurationFlags="NoFlag"/>
    <field name="old_ref" configurationFlags="NoFlag"/>
    <field name="oneway" configurationFlags="NoFlag"/>
    <field name="oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="oneway:bus" configurationFlags="NoFlag"/>
    <field name="oneway:emergency" configurationFlags="NoFlag"/>
    <field name="oneway:foot" configurationFlags="NoFlag"/>
    <field name="oneway:horse" configurationFlags="NoFlag"/>
    <field name="oneway:motorcycle" configurationFlags="NoFlag"/>
    <field name="oneway:psv" configurationFlags="NoFlag"/>
    <field name="oneway:taxi" configurationFlags="NoFlag"/>
    <field name="opening_date" configurationFlags="NoFlag"/>
    <field name="opening_hours" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="overtaking" configurationFlags="NoFlag"/>
    <field name="owner" configurationFlags="NoFlag"/>
    <field name="owner:wikidata" configurationFlags="NoFlag"/>
    <field name="ownership" configurationFlags="NoFlag"/>
    <field name="parking" configurationFlags="NoFlag"/>
    <field name="parking:both" configurationFlags="NoFlag"/>
    <field name="parking:both:access" configurationFlags="NoFlag"/>
    <field name="parking:both:access:conditional" configurationFlags="NoFlag"/>
    <field name="parking:both:fee" configurationFlags="NoFlag"/>
    <field name="parking:both:markings" configurationFlags="NoFlag"/>
    <field name="parking:both:maxstay:conditional" configurationFlags="NoFlag"/>
    <field name="parking:both:orientation" configurationFlags="NoFlag"/>
    <field name="parking:both:permit" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:both:staggered" configurationFlags="NoFlag"/>
    <field name="parking:both:zone" configurationFlags="NoFlag"/>
    <field name="parking:condition" configurationFlags="NoFlag"/>
    <field name="parking:condition:both" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:left" configurationFlags="NoFlag"/>
    <field name="parking:condition:left:conditional" configurationFlags="NoFlag"/>
    <field name="parking:condition:right" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:conditional" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:maxstay:conditional" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:lane" configurationFlags="NoFlag"/>
    <field name="parking:lane:both" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:marked" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:left" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:right" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:parallel" configurationFlags="NoFlag"/>
    <field name="parking:left" configurationFlags="NoFlag"/>
    <field name="parking:left:access" configurationFlags="NoFlag"/>
    <field name="parking:left:access:conditional" configurationFlags="NoFlag"/>
    <field name="parking:left:disabled" configurationFlags="NoFlag"/>
    <field name="parking:left:fee" configurationFlags="NoFlag"/>
    <field name="parking:left:markings" configurationFlags="NoFlag"/>
    <field name="parking:left:orientation" configurationFlags="NoFlag"/>
    <field name="parking:left:private" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:left:zone" configurationFlags="NoFlag"/>
    <field name="parking:restriction" configurationFlags="NoFlag"/>
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
    <field name="placement" configurationFlags="NoFlag"/>
    <field name="placement:backward" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="priority" configurationFlags="NoFlag"/>
    <field name="private" configurationFlags="NoFlag"/>
    <field name="proposed" configurationFlags="NoFlag"/>
    <field name="proposed:access" configurationFlags="NoFlag"/>
    <field name="proposed:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:crossing" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:both" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:width" configurationFlags="NoFlag"/>
    <field name="proposed:destination" configurationFlags="NoFlag"/>
    <field name="proposed:emergency" configurationFlags="NoFlag"/>
    <field name="proposed:footway" configurationFlags="NoFlag"/>
    <field name="proposed:highway" configurationFlags="NoFlag"/>
    <field name="proposed:lit" configurationFlags="NoFlag"/>
    <field name="proposed:maxspeed" configurationFlags="NoFlag"/>
    <field name="proposed:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="proposed:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="proposed:name" configurationFlags="NoFlag"/>
    <field name="proposed:ncn" configurationFlags="NoFlag"/>
    <field name="proposed:ncn_ref" configurationFlags="NoFlag"/>
    <field name="proposed:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bus" configurationFlags="NoFlag"/>
    <field name="proposed:psv" configurationFlags="NoFlag"/>
    <field name="proposed:segregated" configurationFlags="NoFlag"/>
    <field name="proposed:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="proposed:vehicle:conditional" configurationFlags="NoFlag"/>
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
    <field name="ramp:wheelchair" configurationFlags="NoFlag"/>
    <field name="rcn" configurationFlags="NoFlag"/>
    <field name="rcn_name" configurationFlags="NoFlag"/>
    <field name="rcn_ref" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhle" configurationFlags="NoFlag"/>
    <field name="ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="ref:GB:usrn" configurationFlags="NoFlag"/>
    <field name="ref:admin" configurationFlags="NoFlag"/>
    <field name="ref:forward" configurationFlags="NoFlag"/>
    <field name="ref:he" configurationFlags="NoFlag"/>
    <field name="ref:signed" configurationFlags="NoFlag"/>
    <field name="removed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="reservation" configurationFlags="NoFlag"/>
    <field name="restriction" configurationFlags="NoFlag"/>
    <field name="right:border" configurationFlags="NoFlag"/>
    <field name="right:district" configurationFlags="NoFlag"/>
    <field name="roundabout" configurationFlags="NoFlag"/>
    <field name="route" configurationFlags="NoFlag"/>
    <field name="sac_scale" configurationFlags="NoFlag"/>
    <field name="seg" configurationFlags="NoFlag"/>
    <field name="segregated" configurationFlags="NoFlag"/>
    <field name="segregation_method" configurationFlags="NoFlag"/>
    <field name="separated" configurationFlags="NoFlag"/>
    <field name="separation" configurationFlags="NoFlag"/>
    <field name="separation:both" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="shared" configurationFlags="NoFlag"/>
    <field name="shared_space" configurationFlags="NoFlag"/>
    <field name="shelter" configurationFlags="NoFlag"/>
    <field name="short_name" configurationFlags="NoFlag"/>
    <field name="shoulder" configurationFlags="NoFlag"/>
    <field name="sidewalk" configurationFlags="NoFlag"/>
    <field name="sidewalk:both" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:bicycle" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:bicycle" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:kerb" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:wheelchair" configurationFlags="NoFlag"/>
    <field name="sidewalk:minimum_width" configurationFlags="NoFlag"/>
    <field name="sidewalk:name" configurationFlags="NoFlag"/>
    <field name="sidewalk:note" configurationFlags="NoFlag"/>
    <field name="sidewalk:right" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:bicycle" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:wheelchair" configurationFlags="NoFlag"/>
    <field name="sidewalk:surface" configurationFlags="NoFlag"/>
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
    <field name="source:covid19" configurationFlags="NoFlag"/>
    <field name="source:cycle_route" configurationFlags="NoFlag"/>
    <field name="source:cycleway" configurationFlags="NoFlag"/>
    <field name="source:cycleway:left" configurationFlags="NoFlag"/>
    <field name="source:cycleway:width" configurationFlags="NoFlag"/>
    <field name="source:designation" configurationFlags="NoFlag"/>
    <field name="source:foot" configurationFlags="NoFlag"/>
    <field name="source:hgv" configurationFlags="NoFlag"/>
    <field name="source:highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="source:horse" configurationFlags="NoFlag"/>
    <field name="source:husky" configurationFlags="NoFlag"/>
    <field name="source:lanes" configurationFlags="NoFlag"/>
    <field name="source:lcn" configurationFlags="NoFlag"/>
    <field name="source:lcn_ref" configurationFlags="NoFlag"/>
    <field name="source:lit" configurationFlags="NoFlag"/>
    <field name="source:maxheight" configurationFlags="NoFlag"/>
    <field name="source:maxspeed" configurationFlags="NoFlag"/>
    <field name="source:maxweight" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="source:maxwidth" configurationFlags="NoFlag"/>
    <field name="source:modal_filter" configurationFlags="NoFlag"/>
    <field name="source:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="source:motorcar" configurationFlags="NoFlag"/>
    <field name="source:name" configurationFlags="NoFlag"/>
    <field name="source:name:right" configurationFlags="NoFlag"/>
    <field name="source:ncn" configurationFlags="NoFlag"/>
    <field name="source:ncn_ref" configurationFlags="NoFlag"/>
    <field name="source:not:designation" configurationFlags="NoFlag"/>
    <field name="source:not:name" configurationFlags="NoFlag"/>
    <field name="source:note" configurationFlags="NoFlag"/>
    <field name="source:official_ref" configurationFlags="NoFlag"/>
    <field name="source:old_name" configurationFlags="NoFlag"/>
    <field name="source:oneway" configurationFlags="NoFlag"/>
    <field name="source:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="source:postal_code" configurationFlags="NoFlag"/>
    <field name="source:proposed" configurationFlags="NoFlag"/>
    <field name="source:proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="source:proposed:highway" configurationFlags="NoFlag"/>
    <field name="source:proposed:name" configurationFlags="NoFlag"/>
    <field name="source:proposed:oneway" configurationFlags="NoFlag"/>
    <field name="source:proposed:oneway:bus" configurationFlags="NoFlag"/>
    <field name="source:prow_ref" configurationFlags="NoFlag"/>
    <field name="source:ref" configurationFlags="NoFlag"/>
    <field name="source:segregated" configurationFlags="NoFlag"/>
    <field name="source:track" configurationFlags="NoFlag"/>
    <field name="source:tunnel" configurationFlags="NoFlag"/>
    <field name="source:url" configurationFlags="NoFlag"/>
    <field name="source:width" configurationFlags="NoFlag"/>
    <field name="source_1" configurationFlags="NoFlag"/>
    <field name="source_ref:name" configurationFlags="NoFlag"/>
    <field name="source_ref:ref" configurationFlags="NoFlag"/>
    <field name="split_from" configurationFlags="NoFlag"/>
    <field name="start_date" configurationFlags="NoFlag"/>
    <field name="start_date:note" configurationFlags="NoFlag"/>
    <field name="state" configurationFlags="NoFlag"/>
    <field name="step_count" configurationFlags="NoFlag"/>
    <field name="stroller" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="surface:colour" configurationFlags="NoFlag"/>
    <field name="surface:material" configurationFlags="NoFlag"/>
    <field name="survey" configurationFlags="NoFlag"/>
    <field name="survey:date" configurationFlags="NoFlag"/>
    <field name="surveying_authority" configurationFlags="NoFlag"/>
    <field name="symbol" configurationFlags="NoFlag"/>
    <field name="tactile_paving" configurationFlags="NoFlag"/>
    <field name="taxi" configurationFlags="NoFlag"/>
    <field name="taxi:backward" configurationFlags="NoFlag"/>
    <field name="taxi:lanes" configurationFlags="NoFlag"/>
    <field name="tfgmcitycentre" configurationFlags="NoFlag"/>
    <field name="tfl:programme" configurationFlags="NoFlag"/>
    <field name="to" configurationFlags="NoFlag"/>
    <field name="toll" configurationFlags="NoFlag"/>
    <field name="towpath" configurationFlags="NoFlag"/>
    <field name="tracktype" configurationFlags="NoFlag"/>
    <field name="traffic_calming" configurationFlags="NoFlag"/>
    <field name="traffic_calming:check_date" configurationFlags="NoFlag"/>
    <field name="traffic_intervention" configurationFlags="NoFlag"/>
    <field name="traffic_intervention:website" configurationFlags="NoFlag"/>
    <field name="traffic_signals:direction" configurationFlags="NoFlag"/>
    <field name="traffic_signals:sound" configurationFlags="NoFlag"/>
    <field name="traffic_signals:vibration" configurationFlags="NoFlag"/>
    <field name="trail_visibility" configurationFlags="NoFlag"/>
    <field name="tunnel" configurationFlags="NoFlag"/>
    <field name="tunnel:ref" configurationFlags="NoFlag"/>
    <field name="turn:bicycle:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes" configurationFlags="NoFlag"/>
    <field name="turn:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes:forward" configurationFlags="NoFlag"/>
    <field name="unsigned" configurationFlags="NoFlag"/>
    <field name="usability:skate" configurationFlags="NoFlag"/>
    <field name="vehicle" configurationFlags="NoFlag"/>
    <field name="vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes:backward" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="verge" configurationFlags="NoFlag"/>
    <field name="verge:left" configurationFlags="NoFlag"/>
    <field name="verge:right" configurationFlags="NoFlag"/>
    <field name="was:bicycle" configurationFlags="NoFlag"/>
    <field name="was:busway" configurationFlags="NoFlag"/>
    <field name="was:busway:left" configurationFlags="NoFlag"/>
    <field name="was:busway:left:oneway" configurationFlags="NoFlag"/>
    <field name="was:crossing" configurationFlags="NoFlag"/>
    <field name="was:crossing_ref" configurationFlags="NoFlag"/>
    <field name="was:cycleway" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="was:cycleway:right" configurationFlags="NoFlag"/>
    <field name="was:est_width" configurationFlags="NoFlag"/>
    <field name="was:highway" configurationFlags="NoFlag"/>
    <field name="was:junction" configurationFlags="NoFlag"/>
    <field name="was:lanes" configurationFlags="NoFlag"/>
    <field name="was:maxspeed" configurationFlags="NoFlag"/>
    <field name="was:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="was:oneway" configurationFlags="NoFlag"/>
    <field name="was:oneway:psv" configurationFlags="NoFlag"/>
    <field name="was:psv:left" configurationFlags="NoFlag"/>
    <field name="was:ref" configurationFlags="NoFlag"/>
    <field name="was:segregated" configurationFlags="NoFlag"/>
    <field name="was:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="waterway" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="width:lanes:backward" configurationFlags="NoFlag"/>
    <field name="width:lanes:forward" configurationFlags="NoFlag"/>
    <field name="width:note" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="wikimedia_commons" configurationFlags="NoFlag"/>
    <field name="wikipedia" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="FIXME" index="0"/>
    <alias name="" field="FIXME:nsl" index="1"/>
    <alias name="" field="HE_ref" index="2"/>
    <alias name="" field="abandoned:railway" index="3"/>
    <alias name="" field="abutters" index="4"/>
    <alias name="" field="access" index="5"/>
    <alias name="" field="access:backward" index="6"/>
    <alias name="" field="access:bus" index="7"/>
    <alias name="" field="access:conditional" index="8"/>
    <alias name="" field="access:lanes" index="9"/>
    <alias name="" field="access:lanes:forward" index="10"/>
    <alias name="" field="access:motor_vehicle" index="11"/>
    <alias name="" field="addr:housenumber" index="12"/>
    <alias name="" field="alt_name" index="13"/>
    <alias name="" field="alt_name:zh" index="14"/>
    <alias name="" field="amenity" index="15"/>
    <alias name="" field="approx_width" index="16"/>
    <alias name="" field="area" index="17"/>
    <alias name="" field="area:highway" index="18"/>
    <alias name="" field="bicycle" index="19"/>
    <alias name="" field="bicycle:advisory" index="20"/>
    <alias name="" field="bicycle:backward" index="21"/>
    <alias name="" field="bicycle:conditional" index="22"/>
    <alias name="" field="bicycle:lanes" index="23"/>
    <alias name="" field="bicycle:lanes:backward" index="24"/>
    <alias name="" field="bicycle:lanes:forward" index="25"/>
    <alias name="" field="bicycle:left" index="26"/>
    <alias name="" field="bicycle:recumbent" index="27"/>
    <alias name="" field="bicycle:right" index="28"/>
    <alias name="" field="bicycle_guide" index="29"/>
    <alias name="" field="bikeability:level" index="30"/>
    <alias name="" field="brand" index="31"/>
    <alias name="" field="bridge" index="32"/>
    <alias name="" field="bridge:movable" index="33"/>
    <alias name="" field="bridge:name" index="34"/>
    <alias name="" field="bridge:ref" index="35"/>
    <alias name="" field="bridge:start_date" index="36"/>
    <alias name="" field="bridge:structure" index="37"/>
    <alias name="" field="bridge_ref" index="38"/>
    <alias name="" field="bridleway" index="39"/>
    <alias name="" field="bus" index="40"/>
    <alias name="" field="bus:backward" index="41"/>
    <alias name="" field="bus:lanes" index="42"/>
    <alias name="" field="bus:lanes:backward" index="43"/>
    <alias name="" field="bus:lanes:forward" index="44"/>
    <alias name="" field="bus_bay" index="45"/>
    <alias name="" field="busway" index="46"/>
    <alias name="" field="busway:both" index="47"/>
    <alias name="" field="busway:left" index="48"/>
    <alias name="" field="busway:opening_hours" index="49"/>
    <alias name="" field="busway:right" index="50"/>
    <alias name="" field="busway:right:oneway" index="51"/>
    <alias name="" field="button_operated" index="52"/>
    <alias name="" field="canal_bridge_ref" index="53"/>
    <alias name="" field="car" index="54"/>
    <alias name="" field="caravan" index="55"/>
    <alias name="" field="caravans" index="56"/>
    <alias name="" field="carriage" index="57"/>
    <alias name="" field="carriageway" index="58"/>
    <alias name="" field="check_date" index="59"/>
    <alias name="" field="check_date:bicycle" index="60"/>
    <alias name="" field="check_date:cycleway" index="61"/>
    <alias name="" field="check_date:cycleway:surface" index="62"/>
    <alias name="" field="check_date:lit" index="63"/>
    <alias name="" field="check_date:segregated" index="64"/>
    <alias name="" field="check_date:sidewalk:surface" index="65"/>
    <alias name="" field="check_date:smoothness" index="66"/>
    <alias name="" field="check_date:surface" index="67"/>
    <alias name="" field="check_date:tracktype" index="68"/>
    <alias name="" field="class:bicycle:commute" index="69"/>
    <alias name="" field="coach" index="70"/>
    <alias name="" field="colour" index="71"/>
    <alias name="" field="construction" index="72"/>
    <alias name="" field="covered" index="73"/>
    <alias name="" field="created_by" index="74"/>
    <alias name="" field="crossing" index="75"/>
    <alias name="" field="crossing:continuous" index="76"/>
    <alias name="" field="crossing:island" index="77"/>
    <alias name="" field="crossing:markings" index="78"/>
    <alias name="" field="crossing:signals" index="79"/>
    <alias name="" field="crossing_ref" index="80"/>
    <alias name="" field="cuisine" index="81"/>
    <alias name="" field="cutting" index="82"/>
    <alias name="" field="cycle_network" index="83"/>
    <alias name="" field="cyclestreets_id" index="84"/>
    <alias name="" field="cycleway" index="85"/>
    <alias name="" field="cycleway:both" index="86"/>
    <alias name="" field="cycleway:both:est_width" index="87"/>
    <alias name="" field="cycleway:both:lane" index="88"/>
    <alias name="" field="cycleway:both:oneway" index="89"/>
    <alias name="" field="cycleway:both:segregated" index="90"/>
    <alias name="" field="cycleway:both:separation:left" index="91"/>
    <alias name="" field="cycleway:both:separation:right" index="92"/>
    <alias name="" field="cycleway:both:width" index="93"/>
    <alias name="" field="cycleway:buffer" index="94"/>
    <alias name="" field="cycleway:conditional" index="95"/>
    <alias name="" field="cycleway:est_width" index="96"/>
    <alias name="" field="cycleway:lane" index="97"/>
    <alias name="" field="cycleway:lanes" index="98"/>
    <alias name="" field="cycleway:lanes:backward" index="99"/>
    <alias name="" field="cycleway:lanes:forward" index="100"/>
    <alias name="" field="cycleway:left" index="101"/>
    <alias name="" field="cycleway:left:conditional" index="102"/>
    <alias name="" field="cycleway:left:doorzone" index="103"/>
    <alias name="" field="cycleway:left:est_width" index="104"/>
    <alias name="" field="cycleway:left:lane" index="105"/>
    <alias name="" field="cycleway:left:lanes" index="106"/>
    <alias name="" field="cycleway:left:oneway" index="107"/>
    <alias name="" field="cycleway:left:segregated" index="108"/>
    <alias name="" field="cycleway:left:separation:left" index="109"/>
    <alias name="" field="cycleway:left:separation:right" index="110"/>
    <alias name="" field="cycleway:left:surface" index="111"/>
    <alias name="" field="cycleway:left:track" index="112"/>
    <alias name="" field="cycleway:left:width" index="113"/>
    <alias name="" field="cycleway:oneside:width" index="114"/>
    <alias name="" field="cycleway:oneway" index="115"/>
    <alias name="" field="cycleway:pictogram" index="116"/>
    <alias name="" field="cycleway:right" index="117"/>
    <alias name="" field="cycleway:right:buffer" index="118"/>
    <alias name="" field="cycleway:right:conditional" index="119"/>
    <alias name="" field="cycleway:right:doorzone" index="120"/>
    <alias name="" field="cycleway:right:est_width" index="121"/>
    <alias name="" field="cycleway:right:lane" index="122"/>
    <alias name="" field="cycleway:right:lanes" index="123"/>
    <alias name="" field="cycleway:right:oneway" index="124"/>
    <alias name="" field="cycleway:right:segregated" index="125"/>
    <alias name="" field="cycleway:right:separation:left" index="126"/>
    <alias name="" field="cycleway:right:separation:right" index="127"/>
    <alias name="" field="cycleway:right:surface" index="128"/>
    <alias name="" field="cycleway:right:track" index="129"/>
    <alias name="" field="cycleway:right:width" index="130"/>
    <alias name="" field="cycleway:segregated" index="131"/>
    <alias name="" field="cycleway:separation" index="132"/>
    <alias name="" field="cycleway:surface" index="133"/>
    <alias name="" field="cycleway:surface:colour" index="134"/>
    <alias name="" field="cycleway:track" index="135"/>
    <alias name="" field="cycleway:width" index="136"/>
    <alias name="" field="delivery" index="137"/>
    <alias name="" field="description" index="138"/>
    <alias name="" field="designation" index="139"/>
    <alias name="" field="destination" index="140"/>
    <alias name="" field="destination:backward" index="141"/>
    <alias name="" field="destination:forward" index="142"/>
    <alias name="" field="destination:lanes" index="143"/>
    <alias name="" field="destination:ref" index="144"/>
    <alias name="" field="destination:ref:to:backward" index="145"/>
    <alias name="" field="destination:symbol:backward" index="146"/>
    <alias name="" field="destination:symbol:forward" index="147"/>
    <alias name="" field="direction" index="148"/>
    <alias name="" field="disabled" index="149"/>
    <alias name="" field="disused:access" index="150"/>
    <alias name="" field="disused:bicycle" index="151"/>
    <alias name="" field="disused:cycleway" index="152"/>
    <alias name="" field="disused:cycleway:left" index="153"/>
    <alias name="" field="disused:cycleway:right" index="154"/>
    <alias name="" field="disused:cycleway:right:oneway" index="155"/>
    <alias name="" field="disused:foot" index="156"/>
    <alias name="" field="disused:footway" index="157"/>
    <alias name="" field="disused:highway" index="158"/>
    <alias name="" field="disused:lanes" index="159"/>
    <alias name="" field="disused:maxspeed" index="160"/>
    <alias name="" field="disused:oneway" index="161"/>
    <alias name="" field="disused:oneway:bicycle" index="162"/>
    <alias name="" field="disused:parking:lane:both" index="163"/>
    <alias name="" field="disused:parking:lane:both:parallel" index="164"/>
    <alias name="" field="disused:priority" index="165"/>
    <alias name="" field="disused:segregated" index="166"/>
    <alias name="" field="disused:sidewalk" index="167"/>
    <alias name="" field="disused:surface" index="168"/>
    <alias name="" field="dog" index="169"/>
    <alias name="" field="driving_side" index="170"/>
    <alias name="" field="dual_carriageway" index="171"/>
    <alias name="" field="duration" index="172"/>
    <alias name="" field="embankment" index="173"/>
    <alias name="" field="emergency" index="174"/>
    <alias name="" field="emergency:backward" index="175"/>
    <alias name="" field="est_height" index="176"/>
    <alias name="" field="est_width" index="177"/>
    <alias name="" field="estimated_width" index="178"/>
    <alias name="" field="expressway" index="179"/>
    <alias name="" field="faded:cycleway:left" index="180"/>
    <alias name="" field="fee" index="181"/>
    <alias name="" field="fire_path" index="182"/>
    <alias name="" field="fixme" index="183"/>
    <alias name="" field="fixme:by" index="184"/>
    <alias name="" field="flat_steps" index="185"/>
    <alias name="" field="flickr" index="186"/>
    <alias name="" field="floating" index="187"/>
    <alias name="" field="flood_prone" index="188"/>
    <alias name="" field="foot" index="189"/>
    <alias name="" field="foot:backward" index="190"/>
    <alias name="" field="foot:conditional" index="191"/>
    <alias name="" field="foot:left" index="192"/>
    <alias name="" field="foot:right" index="193"/>
    <alias name="" field="footway" index="194"/>
    <alias name="" field="footway:surface" index="195"/>
    <alias name="" field="footway:width" index="196"/>
    <alias name="" field="ford" index="197"/>
    <alias name="" field="fp_ref" index="198"/>
    <alias name="" field="from" index="199"/>
    <alias name="" field="goods" index="200"/>
    <alias name="" field="handrail" index="201"/>
    <alias name="" field="handrail:left" index="202"/>
    <alias name="" field="handrail:right" index="203"/>
    <alias name="" field="hazard" index="204"/>
    <alias name="" field="hazmat" index="205"/>
    <alias name="" field="he:inscription_date" index="206"/>
    <alias name="" field="height" index="207"/>
    <alias name="" field="heritage" index="208"/>
    <alias name="" field="heritage:operator" index="209"/>
    <alias name="" field="heritage:operator:wikidata" index="210"/>
    <alias name="" field="heritage:website" index="211"/>
    <alias name="" field="hgv" index="212"/>
    <alias name="" field="hgv:conditional" index="213"/>
    <alias name="" field="hgv:forward" index="214"/>
    <alias name="" field="highway" index="215"/>
    <alias name="" field="highway_1" index="216"/>
    <alias name="" field="highway_authority_ref" index="217"/>
    <alias name="" field="historic" index="218"/>
    <alias name="" field="historic:bridge" index="219"/>
    <alias name="" field="historic:highway" index="220"/>
    <alias name="" field="historic:ref" index="221"/>
    <alias name="" field="historic:waterway" index="222"/>
    <alias name="" field="horse" index="223"/>
    <alias name="" field="horse_scale" index="224"/>
    <alias name="" field="hour_off" index="225"/>
    <alias name="" field="hour_on" index="226"/>
    <alias name="" field="hsv" index="227"/>
    <alias name="" field="husky" index="228"/>
    <alias name="" field="image" index="229"/>
    <alias name="" field="incline" index="230"/>
    <alias name="" field="incorrect_name" index="231"/>
    <alias name="" field="inline_skates" index="232"/>
    <alias name="" field="intermittent" index="233"/>
    <alias name="" field="interval" index="234"/>
    <alias name="" field="is_in" index="235"/>
    <alias name="" field="is_in:borough" index="236"/>
    <alias name="" field="is_in:city" index="237"/>
    <alias name="" field="is_in:county" index="238"/>
    <alias name="" field="is_in:town" index="239"/>
    <alias name="" field="is_sidepath" index="240"/>
    <alias name="" field="is_sidepath:of" index="241"/>
    <alias name="" field="is_sidepath:of:name" index="242"/>
    <alias name="" field="is_sidepath:of:ref" index="243"/>
    <alias name="" field="junction" index="244"/>
    <alias name="" field="kcn" index="245"/>
    <alias name="" field="kerb" index="246"/>
    <alias name="" field="lane_markings" index="247"/>
    <alias name="" field="lanes" index="248"/>
    <alias name="" field="lanes:backward" index="249"/>
    <alias name="" field="lanes:both_ways" index="250"/>
    <alias name="" field="lanes:bus" index="251"/>
    <alias name="" field="lanes:bus:backward" index="252"/>
    <alias name="" field="lanes:bus:forward" index="253"/>
    <alias name="" field="lanes:bus:forward:conditional" index="254"/>
    <alias name="" field="lanes:forward" index="255"/>
    <alias name="" field="lanes:left" index="256"/>
    <alias name="" field="lanes:motorcycle" index="257"/>
    <alias name="" field="lanes:psv" index="258"/>
    <alias name="" field="lanes:psv:backward" index="259"/>
    <alias name="" field="lanes:psv:backward:conditional" index="260"/>
    <alias name="" field="lanes:psv:backward:right" index="261"/>
    <alias name="" field="lanes:psv:forward" index="262"/>
    <alias name="" field="lanes:psv:right" index="263"/>
    <alias name="" field="lanes:right" index="264"/>
    <alias name="" field="lanes:taxi" index="265"/>
    <alias name="" field="lanes:unmarked" index="266"/>
    <alias name="" field="layer" index="267"/>
    <alias name="" field="lcn" index="268"/>
    <alias name="" field="lcn_name" index="269"/>
    <alias name="" field="lcn_ref" index="270"/>
    <alias name="" field="left:border" index="271"/>
    <alias name="" field="leisure" index="272"/>
    <alias name="" field="length" index="273"/>
    <alias name="" field="level" index="274"/>
    <alias name="" field="level:ref" index="275"/>
    <alias name="" field="license_classes" index="276"/>
    <alias name="" field="light_rail" index="277"/>
    <alias name="" field="listed_status" index="278"/>
    <alias name="" field="lit" index="279"/>
    <alias name="" field="lit_by_gaslight" index="280"/>
    <alias name="" field="loc_name" index="281"/>
    <alias name="" field="loc_ref" index="282"/>
    <alias name="" field="local_ref" index="283"/>
    <alias name="" field="long_vehicles" index="284"/>
    <alias name="" field="maintenance" index="285"/>
    <alias name="" field="man_made" index="286"/>
    <alias name="" field="material" index="287"/>
    <alias name="" field="maxaxleload" index="288"/>
    <alias name="" field="maxgcweightrating:goods" index="289"/>
    <alias name="" field="maxgcweightrating:goods:backward:conditional" index="290"/>
    <alias name="" field="maxgcweightrating:hgv" index="291"/>
    <alias name="" field="maxgcweightrating:hgv:backward:conditional" index="292"/>
    <alias name="" field="maxheight" index="293"/>
    <alias name="" field="maxheight:bus" index="294"/>
    <alias name="" field="maxheight:ft" index="295"/>
    <alias name="" field="maxheight:imperial" index="296"/>
    <alias name="" field="maxheight:physical" index="297"/>
    <alias name="" field="maxheight:signed" index="298"/>
    <alias name="" field="maxlength" index="299"/>
    <alias name="" field="maxlength:conditional" index="300"/>
    <alias name="" field="maxspeed" index="301"/>
    <alias name="" field="maxspeed:advisory" index="302"/>
    <alias name="" field="maxspeed:bicycle" index="303"/>
    <alias name="" field="maxspeed:enforcement" index="304"/>
    <alias name="" field="maxspeed:proposed" index="305"/>
    <alias name="" field="maxspeed:type" index="306"/>
    <alias name="" field="maxstay" index="307"/>
    <alias name="" field="maxweight" index="308"/>
    <alias name="" field="maxweight:conditional" index="309"/>
    <alias name="" field="maxweight:hgv" index="310"/>
    <alias name="" field="maxweight:hgv:backward:conditional" index="311"/>
    <alias name="" field="maxweight:signed" index="312"/>
    <alias name="" field="maxweightrating" index="313"/>
    <alias name="" field="maxweightrating:conditional" index="314"/>
    <alias name="" field="maxweightrating:hgv" index="315"/>
    <alias name="" field="maxweightrating:hgv:conditional" index="316"/>
    <alias name="" field="maxwidth" index="317"/>
    <alias name="" field="maxwidth:bus" index="318"/>
    <alias name="" field="maxwidth:hgv" index="319"/>
    <alias name="" field="maxwidth:m" index="320"/>
    <alias name="" field="minimum" index="321"/>
    <alias name="" field="mkgmap:flare-check" index="322"/>
    <alias name="" field="mooring" index="323"/>
    <alias name="" field="moped" index="324"/>
    <alias name="" field="motor_vehicle" index="325"/>
    <alias name="" field="motor_vehicle:backward" index="326"/>
    <alias name="" field="motor_vehicle:backward:conditional" index="327"/>
    <alias name="" field="motor_vehicle:conditional" index="328"/>
    <alias name="" field="motor_vehicle:electric" index="329"/>
    <alias name="" field="motor_vehicle:forward" index="330"/>
    <alias name="" field="motor_vehicle:forward:conditional" index="331"/>
    <alias name="" field="motor_vehicle:lanes" index="332"/>
    <alias name="" field="motor_vehicle:lanes:forward" index="333"/>
    <alias name="" field="motorbike" index="334"/>
    <alias name="" field="motorcar" index="335"/>
    <alias name="" field="motorcycle" index="336"/>
    <alias name="" field="motorcycle:backward" index="337"/>
    <alias name="" field="motorcycle:lanes:forward" index="338"/>
    <alias name="" field="motorroad" index="339"/>
    <alias name="" field="mtb:scale" index="340"/>
    <alias name="" field="mtb:scale:imba" index="341"/>
    <alias name="" field="mtb:scale:uphill" index="342"/>
    <alias name="" field="name" index="343"/>
    <alias name="" field="name:be" index="344"/>
    <alias name="" field="name:bn" index="345"/>
    <alias name="" field="name:de" index="346"/>
    <alias name="" field="name:en" index="347"/>
    <alias name="" field="name:etymology" index="348"/>
    <alias name="" field="name:etymology:en" index="349"/>
    <alias name="" field="name:etymology:wikidata" index="350"/>
    <alias name="" field="name:etymology:wikipedia" index="351"/>
    <alias name="" field="name:he" index="352"/>
    <alias name="" field="name:ja" index="353"/>
    <alias name="" field="name:left" index="354"/>
    <alias name="" field="name:note" index="355"/>
    <alias name="" field="name:pl" index="356"/>
    <alias name="" field="name:right" index="357"/>
    <alias name="" field="name:ru" index="358"/>
    <alias name="" field="name:signed" index="359"/>
    <alias name="" field="name:source" index="360"/>
    <alias name="" field="name:yi" index="361"/>
    <alias name="" field="name:zh" index="362"/>
    <alias name="" field="name:zh-Hans" index="363"/>
    <alias name="" field="name:zh-Hant" index="364"/>
    <alias name="" field="name_left" index="365"/>
    <alias name="" field="name_right" index="366"/>
    <alias name="" field="narrow" index="367"/>
    <alias name="" field="ncn" index="368"/>
    <alias name="" field="ncn_name" index="369"/>
    <alias name="" field="ncn_ref" index="370"/>
    <alias name="" field="network" index="371"/>
    <alias name="" field="network:wikidata" index="372"/>
    <alias name="" field="noexit" index="373"/>
    <alias name="" field="noname" index="374"/>
    <alias name="" field="not:designation" index="375"/>
    <alias name="" field="not:foot" index="376"/>
    <alias name="" field="not:junction" index="377"/>
    <alias name="" field="not:name" index="378"/>
    <alias name="" field="not:name:en" index="379"/>
    <alias name="" field="not:name:note" index="380"/>
    <alias name="" field="not:tunnel" index="381"/>
    <alias name="" field="note" index="382"/>
    <alias name="" field="note:access" index="383"/>
    <alias name="" field="note:alt_name" index="384"/>
    <alias name="" field="note:covid19" index="385"/>
    <alias name="" field="note:lcn" index="386"/>
    <alias name="" field="note:maxheight" index="387"/>
    <alias name="" field="note:maxspeed" index="388"/>
    <alias name="" field="note:maxweight" index="389"/>
    <alias name="" field="note:ref:GB:tflcid" index="390"/>
    <alias name="" field="note_2" index="391"/>
    <alias name="" field="notes" index="392"/>
    <alias name="" field="official_ref" index="393"/>
    <alias name="" field="old_name" index="394"/>
    <alias name="" field="old_note" index="395"/>
    <alias name="" field="old_ref" index="396"/>
    <alias name="" field="oneway" index="397"/>
    <alias name="" field="oneway:bicycle" index="398"/>
    <alias name="" field="oneway:bus" index="399"/>
    <alias name="" field="oneway:emergency" index="400"/>
    <alias name="" field="oneway:foot" index="401"/>
    <alias name="" field="oneway:horse" index="402"/>
    <alias name="" field="oneway:motorcycle" index="403"/>
    <alias name="" field="oneway:psv" index="404"/>
    <alias name="" field="oneway:taxi" index="405"/>
    <alias name="" field="opening_date" index="406"/>
    <alias name="" field="opening_hours" index="407"/>
    <alias name="" field="operator" index="408"/>
    <alias name="" field="operator:wikidata" index="409"/>
    <alias name="" field="overtaking" index="410"/>
    <alias name="" field="owner" index="411"/>
    <alias name="" field="owner:wikidata" index="412"/>
    <alias name="" field="ownership" index="413"/>
    <alias name="" field="parking" index="414"/>
    <alias name="" field="parking:both" index="415"/>
    <alias name="" field="parking:both:access" index="416"/>
    <alias name="" field="parking:both:access:conditional" index="417"/>
    <alias name="" field="parking:both:fee" index="418"/>
    <alias name="" field="parking:both:markings" index="419"/>
    <alias name="" field="parking:both:maxstay:conditional" index="420"/>
    <alias name="" field="parking:both:orientation" index="421"/>
    <alias name="" field="parking:both:permit" index="422"/>
    <alias name="" field="parking:both:restriction" index="423"/>
    <alias name="" field="parking:both:restriction:reason" index="424"/>
    <alias name="" field="parking:both:staggered" index="425"/>
    <alias name="" field="parking:both:zone" index="426"/>
    <alias name="" field="parking:condition" index="427"/>
    <alias name="" field="parking:condition:both" index="428"/>
    <alias name="" field="parking:condition:both:residents" index="429"/>
    <alias name="" field="parking:condition:left" index="430"/>
    <alias name="" field="parking:condition:left:conditional" index="431"/>
    <alias name="" field="parking:condition:right" index="432"/>
    <alias name="" field="parking:condition:right:conditional" index="433"/>
    <alias name="" field="parking:condition:right:maxstay:conditional" index="434"/>
    <alias name="" field="parking:condition:right:residents" index="435"/>
    <alias name="" field="parking:condition:right:time_interval" index="436"/>
    <alias name="" field="parking:lane" index="437"/>
    <alias name="" field="parking:lane:both" index="438"/>
    <alias name="" field="parking:lane:both:marked" index="439"/>
    <alias name="" field="parking:lane:both:parallel" index="440"/>
    <alias name="" field="parking:lane:left" index="441"/>
    <alias name="" field="parking:lane:left:parallel" index="442"/>
    <alias name="" field="parking:lane:right" index="443"/>
    <alias name="" field="parking:lane:right:parallel" index="444"/>
    <alias name="" field="parking:left" index="445"/>
    <alias name="" field="parking:left:access" index="446"/>
    <alias name="" field="parking:left:access:conditional" index="447"/>
    <alias name="" field="parking:left:disabled" index="448"/>
    <alias name="" field="parking:left:fee" index="449"/>
    <alias name="" field="parking:left:markings" index="450"/>
    <alias name="" field="parking:left:orientation" index="451"/>
    <alias name="" field="parking:left:private" index="452"/>
    <alias name="" field="parking:left:restriction" index="453"/>
    <alias name="" field="parking:left:restriction:reason" index="454"/>
    <alias name="" field="parking:left:zone" index="455"/>
    <alias name="" field="parking:restriction" index="456"/>
    <alias name="" field="parking:right" index="457"/>
    <alias name="" field="parking:right:access" index="458"/>
    <alias name="" field="parking:right:fee" index="459"/>
    <alias name="" field="parking:right:markings" index="460"/>
    <alias name="" field="parking:right:maxstay:conditional" index="461"/>
    <alias name="" field="parking:right:orientation" index="462"/>
    <alias name="" field="parking:right:restriction" index="463"/>
    <alias name="" field="parking:right:restriction:reason" index="464"/>
    <alias name="" field="parking:right:zone" index="465"/>
    <alias name="" field="passing" index="466"/>
    <alias name="" field="path" index="467"/>
    <alias name="" field="placement" index="468"/>
    <alias name="" field="placement:backward" index="469"/>
    <alias name="" field="postal_code" index="470"/>
    <alias name="" field="priority" index="471"/>
    <alias name="" field="private" index="472"/>
    <alias name="" field="proposed" index="473"/>
    <alias name="" field="proposed:access" index="474"/>
    <alias name="" field="proposed:bicycle" index="475"/>
    <alias name="" field="proposed:crossing" index="476"/>
    <alias name="" field="proposed:cycleway" index="477"/>
    <alias name="" field="proposed:cycleway:both" index="478"/>
    <alias name="" field="proposed:cycleway:left" index="479"/>
    <alias name="" field="proposed:cycleway:left:lane" index="480"/>
    <alias name="" field="proposed:cycleway:left:oneway" index="481"/>
    <alias name="" field="proposed:cycleway:right" index="482"/>
    <alias name="" field="proposed:cycleway:right:oneway" index="483"/>
    <alias name="" field="proposed:cycleway:width" index="484"/>
    <alias name="" field="proposed:destination" index="485"/>
    <alias name="" field="proposed:emergency" index="486"/>
    <alias name="" field="proposed:footway" index="487"/>
    <alias name="" field="proposed:highway" index="488"/>
    <alias name="" field="proposed:lit" index="489"/>
    <alias name="" field="proposed:maxspeed" index="490"/>
    <alias name="" field="proposed:motor_vehicle" index="491"/>
    <alias name="" field="proposed:motor_vehicle:conditional" index="492"/>
    <alias name="" field="proposed:name" index="493"/>
    <alias name="" field="proposed:ncn" index="494"/>
    <alias name="" field="proposed:ncn_ref" index="495"/>
    <alias name="" field="proposed:oneway" index="496"/>
    <alias name="" field="proposed:oneway:bicycle" index="497"/>
    <alias name="" field="proposed:oneway:bus" index="498"/>
    <alias name="" field="proposed:psv" index="499"/>
    <alias name="" field="proposed:segregated" index="500"/>
    <alias name="" field="proposed:traffic_intervention" index="501"/>
    <alias name="" field="proposed:vehicle:conditional" index="502"/>
    <alias name="" field="prow_ref" index="503"/>
    <alias name="" field="psv" index="504"/>
    <alias name="" field="psv:backward" index="505"/>
    <alias name="" field="psv:lanes" index="506"/>
    <alias name="" field="psv:lanes:backward" index="507"/>
    <alias name="" field="psv:lanes:forward" index="508"/>
    <alias name="" field="psv:right" index="509"/>
    <alias name="" field="railway" index="510"/>
    <alias name="" field="ramp" index="511"/>
    <alias name="" field="ramp:bicycle" index="512"/>
    <alias name="" field="ramp:wheelchair" index="513"/>
    <alias name="" field="rcn" index="514"/>
    <alias name="" field="rcn_name" index="515"/>
    <alias name="" field="rcn_ref" index="516"/>
    <alias name="" field="ref" index="517"/>
    <alias name="" field="ref:GB:nhle" index="518"/>
    <alias name="" field="ref:GB:tflcid" index="519"/>
    <alias name="" field="ref:GB:usrn" index="520"/>
    <alias name="" field="ref:admin" index="521"/>
    <alias name="" field="ref:forward" index="522"/>
    <alias name="" field="ref:he" index="523"/>
    <alias name="" field="ref:signed" index="524"/>
    <alias name="" field="removed:cycleway:right" index="525"/>
    <alias name="" field="reservation" index="526"/>
    <alias name="" field="restriction" index="527"/>
    <alias name="" field="right:border" index="528"/>
    <alias name="" field="right:district" index="529"/>
    <alias name="" field="roundabout" index="530"/>
    <alias name="" field="route" index="531"/>
    <alias name="" field="sac_scale" index="532"/>
    <alias name="" field="seg" index="533"/>
    <alias name="" field="segregated" index="534"/>
    <alias name="" field="segregation_method" index="535"/>
    <alias name="" field="separated" index="536"/>
    <alias name="" field="separation" index="537"/>
    <alias name="" field="separation:both" index="538"/>
    <alias name="" field="service" index="539"/>
    <alias name="" field="shared" index="540"/>
    <alias name="" field="shared_space" index="541"/>
    <alias name="" field="shelter" index="542"/>
    <alias name="" field="short_name" index="543"/>
    <alias name="" field="shoulder" index="544"/>
    <alias name="" field="sidewalk" index="545"/>
    <alias name="" field="sidewalk:both" index="546"/>
    <alias name="" field="sidewalk:both:bicycle" index="547"/>
    <alias name="" field="sidewalk:both:surface" index="548"/>
    <alias name="" field="sidewalk:left" index="549"/>
    <alias name="" field="sidewalk:left:bicycle" index="550"/>
    <alias name="" field="sidewalk:left:kerb" index="551"/>
    <alias name="" field="sidewalk:left:surface" index="552"/>
    <alias name="" field="sidewalk:left:wheelchair" index="553"/>
    <alias name="" field="sidewalk:minimum_width" index="554"/>
    <alias name="" field="sidewalk:name" index="555"/>
    <alias name="" field="sidewalk:note" index="556"/>
    <alias name="" field="sidewalk:right" index="557"/>
    <alias name="" field="sidewalk:right:bicycle" index="558"/>
    <alias name="" field="sidewalk:right:surface" index="559"/>
    <alias name="" field="sidewalk:right:wheelchair" index="560"/>
    <alias name="" field="sidewalk:surface" index="561"/>
    <alias name="" field="sign_information" index="562"/>
    <alias name="" field="signed:ref" index="563"/>
    <alias name="" field="smoothness" index="564"/>
    <alias name="" field="source" index="565"/>
    <alias name="" field="source:RHW" index="566"/>
    <alias name="" field="source:access" index="567"/>
    <alias name="" field="source:alt_name" index="568"/>
    <alias name="" field="source:bicycle" index="569"/>
    <alias name="" field="source:bicycle:conditional" index="570"/>
    <alias name="" field="source:bridge:name" index="571"/>
    <alias name="" field="source:covid19" index="572"/>
    <alias name="" field="source:cycle_route" index="573"/>
    <alias name="" field="source:cycleway" index="574"/>
    <alias name="" field="source:cycleway:left" index="575"/>
    <alias name="" field="source:cycleway:width" index="576"/>
    <alias name="" field="source:designation" index="577"/>
    <alias name="" field="source:foot" index="578"/>
    <alias name="" field="source:hgv" index="579"/>
    <alias name="" field="source:highway_authority_ref" index="580"/>
    <alias name="" field="source:horse" index="581"/>
    <alias name="" field="source:husky" index="582"/>
    <alias name="" field="source:lanes" index="583"/>
    <alias name="" field="source:lcn" index="584"/>
    <alias name="" field="source:lcn_ref" index="585"/>
    <alias name="" field="source:lit" index="586"/>
    <alias name="" field="source:maxheight" index="587"/>
    <alias name="" field="source:maxspeed" index="588"/>
    <alias name="" field="source:maxweight" index="589"/>
    <alias name="" field="source:maxweightrating" index="590"/>
    <alias name="" field="source:maxweightrating:hgv" index="591"/>
    <alias name="" field="source:maxwidth" index="592"/>
    <alias name="" field="source:modal_filter" index="593"/>
    <alias name="" field="source:motor_vehicle" index="594"/>
    <alias name="" field="source:motorcar" index="595"/>
    <alias name="" field="source:name" index="596"/>
    <alias name="" field="source:name:right" index="597"/>
    <alias name="" field="source:ncn" index="598"/>
    <alias name="" field="source:ncn_ref" index="599"/>
    <alias name="" field="source:not:designation" index="600"/>
    <alias name="" field="source:not:name" index="601"/>
    <alias name="" field="source:note" index="602"/>
    <alias name="" field="source:official_ref" index="603"/>
    <alias name="" field="source:old_name" index="604"/>
    <alias name="" field="source:oneway" index="605"/>
    <alias name="" field="source:oneway:bicycle" index="606"/>
    <alias name="" field="source:postal_code" index="607"/>
    <alias name="" field="source:proposed" index="608"/>
    <alias name="" field="source:proposed:cycleway:right" index="609"/>
    <alias name="" field="source:proposed:highway" index="610"/>
    <alias name="" field="source:proposed:name" index="611"/>
    <alias name="" field="source:proposed:oneway" index="612"/>
    <alias name="" field="source:proposed:oneway:bus" index="613"/>
    <alias name="" field="source:prow_ref" index="614"/>
    <alias name="" field="source:ref" index="615"/>
    <alias name="" field="source:segregated" index="616"/>
    <alias name="" field="source:track" index="617"/>
    <alias name="" field="source:tunnel" index="618"/>
    <alias name="" field="source:url" index="619"/>
    <alias name="" field="source:width" index="620"/>
    <alias name="" field="source_1" index="621"/>
    <alias name="" field="source_ref:name" index="622"/>
    <alias name="" field="source_ref:ref" index="623"/>
    <alias name="" field="split_from" index="624"/>
    <alias name="" field="start_date" index="625"/>
    <alias name="" field="start_date:note" index="626"/>
    <alias name="" field="state" index="627"/>
    <alias name="" field="step_count" index="628"/>
    <alias name="" field="stroller" index="629"/>
    <alias name="" field="surface" index="630"/>
    <alias name="" field="surface:colour" index="631"/>
    <alias name="" field="surface:material" index="632"/>
    <alias name="" field="survey" index="633"/>
    <alias name="" field="survey:date" index="634"/>
    <alias name="" field="surveying_authority" index="635"/>
    <alias name="" field="symbol" index="636"/>
    <alias name="" field="tactile_paving" index="637"/>
    <alias name="" field="taxi" index="638"/>
    <alias name="" field="taxi:backward" index="639"/>
    <alias name="" field="taxi:lanes" index="640"/>
    <alias name="" field="tfgmcitycentre" index="641"/>
    <alias name="" field="tfl:programme" index="642"/>
    <alias name="" field="to" index="643"/>
    <alias name="" field="toll" index="644"/>
    <alias name="" field="towpath" index="645"/>
    <alias name="" field="tracktype" index="646"/>
    <alias name="" field="traffic_calming" index="647"/>
    <alias name="" field="traffic_calming:check_date" index="648"/>
    <alias name="" field="traffic_intervention" index="649"/>
    <alias name="" field="traffic_intervention:website" index="650"/>
    <alias name="" field="traffic_signals:direction" index="651"/>
    <alias name="" field="traffic_signals:sound" index="652"/>
    <alias name="" field="traffic_signals:vibration" index="653"/>
    <alias name="" field="trail_visibility" index="654"/>
    <alias name="" field="tunnel" index="655"/>
    <alias name="" field="tunnel:ref" index="656"/>
    <alias name="" field="turn:bicycle:lanes:backward" index="657"/>
    <alias name="" field="turn:lanes" index="658"/>
    <alias name="" field="turn:lanes:backward" index="659"/>
    <alias name="" field="turn:lanes:forward" index="660"/>
    <alias name="" field="unsigned" index="661"/>
    <alias name="" field="usability:skate" index="662"/>
    <alias name="" field="vehicle" index="663"/>
    <alias name="" field="vehicle:conditional" index="664"/>
    <alias name="" field="vehicle:lanes" index="665"/>
    <alias name="" field="vehicle:lanes:backward" index="666"/>
    <alias name="" field="vehicle:lanes:forward" index="667"/>
    <alias name="" field="verge" index="668"/>
    <alias name="" field="verge:left" index="669"/>
    <alias name="" field="verge:right" index="670"/>
    <alias name="" field="was:bicycle" index="671"/>
    <alias name="" field="was:busway" index="672"/>
    <alias name="" field="was:busway:left" index="673"/>
    <alias name="" field="was:busway:left:oneway" index="674"/>
    <alias name="" field="was:crossing" index="675"/>
    <alias name="" field="was:crossing_ref" index="676"/>
    <alias name="" field="was:cycleway" index="677"/>
    <alias name="" field="was:cycleway:left" index="678"/>
    <alias name="" field="was:cycleway:left:lane" index="679"/>
    <alias name="" field="was:cycleway:left:oneway" index="680"/>
    <alias name="" field="was:cycleway:right" index="681"/>
    <alias name="" field="was:est_width" index="682"/>
    <alias name="" field="was:highway" index="683"/>
    <alias name="" field="was:junction" index="684"/>
    <alias name="" field="was:lanes" index="685"/>
    <alias name="" field="was:maxspeed" index="686"/>
    <alias name="" field="was:motor_vehicle:conditional" index="687"/>
    <alias name="" field="was:oneway" index="688"/>
    <alias name="" field="was:oneway:psv" index="689"/>
    <alias name="" field="was:psv:left" index="690"/>
    <alias name="" field="was:ref" index="691"/>
    <alias name="" field="was:segregated" index="692"/>
    <alias name="" field="was:traffic_intervention" index="693"/>
    <alias name="" field="waterway" index="694"/>
    <alias name="" field="website" index="695"/>
    <alias name="" field="wheelchair" index="696"/>
    <alias name="" field="width" index="697"/>
    <alias name="" field="width:lanes:backward" index="698"/>
    <alias name="" field="width:lanes:forward" index="699"/>
    <alias name="" field="width:note" index="700"/>
    <alias name="" field="wikidata" index="701"/>
    <alias name="" field="wikimedia_commons" index="702"/>
    <alias name="" field="wikipedia" index="703"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="FIXME"/>
    <policy policy="Duplicate" field="FIXME:nsl"/>
    <policy policy="Duplicate" field="HE_ref"/>
    <policy policy="Duplicate" field="abandoned:railway"/>
    <policy policy="Duplicate" field="abutters"/>
    <policy policy="Duplicate" field="access"/>
    <policy policy="Duplicate" field="access:backward"/>
    <policy policy="Duplicate" field="access:bus"/>
    <policy policy="Duplicate" field="access:conditional"/>
    <policy policy="Duplicate" field="access:lanes"/>
    <policy policy="Duplicate" field="access:lanes:forward"/>
    <policy policy="Duplicate" field="access:motor_vehicle"/>
    <policy policy="Duplicate" field="addr:housenumber"/>
    <policy policy="Duplicate" field="alt_name"/>
    <policy policy="Duplicate" field="alt_name:zh"/>
    <policy policy="Duplicate" field="amenity"/>
    <policy policy="Duplicate" field="approx_width"/>
    <policy policy="Duplicate" field="area"/>
    <policy policy="Duplicate" field="area:highway"/>
    <policy policy="Duplicate" field="bicycle"/>
    <policy policy="Duplicate" field="bicycle:advisory"/>
    <policy policy="Duplicate" field="bicycle:backward"/>
    <policy policy="Duplicate" field="bicycle:conditional"/>
    <policy policy="Duplicate" field="bicycle:lanes"/>
    <policy policy="Duplicate" field="bicycle:lanes:backward"/>
    <policy policy="Duplicate" field="bicycle:lanes:forward"/>
    <policy policy="Duplicate" field="bicycle:left"/>
    <policy policy="Duplicate" field="bicycle:recumbent"/>
    <policy policy="Duplicate" field="bicycle:right"/>
    <policy policy="Duplicate" field="bicycle_guide"/>
    <policy policy="Duplicate" field="bikeability:level"/>
    <policy policy="Duplicate" field="brand"/>
    <policy policy="Duplicate" field="bridge"/>
    <policy policy="Duplicate" field="bridge:movable"/>
    <policy policy="Duplicate" field="bridge:name"/>
    <policy policy="Duplicate" field="bridge:ref"/>
    <policy policy="Duplicate" field="bridge:start_date"/>
    <policy policy="Duplicate" field="bridge:structure"/>
    <policy policy="Duplicate" field="bridge_ref"/>
    <policy policy="Duplicate" field="bridleway"/>
    <policy policy="Duplicate" field="bus"/>
    <policy policy="Duplicate" field="bus:backward"/>
    <policy policy="Duplicate" field="bus:lanes"/>
    <policy policy="Duplicate" field="bus:lanes:backward"/>
    <policy policy="Duplicate" field="bus:lanes:forward"/>
    <policy policy="Duplicate" field="bus_bay"/>
    <policy policy="Duplicate" field="busway"/>
    <policy policy="Duplicate" field="busway:both"/>
    <policy policy="Duplicate" field="busway:left"/>
    <policy policy="Duplicate" field="busway:opening_hours"/>
    <policy policy="Duplicate" field="busway:right"/>
    <policy policy="Duplicate" field="busway:right:oneway"/>
    <policy policy="Duplicate" field="button_operated"/>
    <policy policy="Duplicate" field="canal_bridge_ref"/>
    <policy policy="Duplicate" field="car"/>
    <policy policy="Duplicate" field="caravan"/>
    <policy policy="Duplicate" field="caravans"/>
    <policy policy="Duplicate" field="carriage"/>
    <policy policy="Duplicate" field="carriageway"/>
    <policy policy="Duplicate" field="check_date"/>
    <policy policy="Duplicate" field="check_date:bicycle"/>
    <policy policy="Duplicate" field="check_date:cycleway"/>
    <policy policy="Duplicate" field="check_date:cycleway:surface"/>
    <policy policy="Duplicate" field="check_date:lit"/>
    <policy policy="Duplicate" field="check_date:segregated"/>
    <policy policy="Duplicate" field="check_date:sidewalk:surface"/>
    <policy policy="Duplicate" field="check_date:smoothness"/>
    <policy policy="Duplicate" field="check_date:surface"/>
    <policy policy="Duplicate" field="check_date:tracktype"/>
    <policy policy="Duplicate" field="class:bicycle:commute"/>
    <policy policy="Duplicate" field="coach"/>
    <policy policy="Duplicate" field="colour"/>
    <policy policy="Duplicate" field="construction"/>
    <policy policy="Duplicate" field="covered"/>
    <policy policy="Duplicate" field="created_by"/>
    <policy policy="Duplicate" field="crossing"/>
    <policy policy="Duplicate" field="crossing:continuous"/>
    <policy policy="Duplicate" field="crossing:island"/>
    <policy policy="Duplicate" field="crossing:markings"/>
    <policy policy="Duplicate" field="crossing:signals"/>
    <policy policy="Duplicate" field="crossing_ref"/>
    <policy policy="Duplicate" field="cuisine"/>
    <policy policy="Duplicate" field="cutting"/>
    <policy policy="Duplicate" field="cycle_network"/>
    <policy policy="Duplicate" field="cyclestreets_id"/>
    <policy policy="Duplicate" field="cycleway"/>
    <policy policy="Duplicate" field="cycleway:both"/>
    <policy policy="Duplicate" field="cycleway:both:est_width"/>
    <policy policy="Duplicate" field="cycleway:both:lane"/>
    <policy policy="Duplicate" field="cycleway:both:oneway"/>
    <policy policy="Duplicate" field="cycleway:both:segregated"/>
    <policy policy="Duplicate" field="cycleway:both:separation:left"/>
    <policy policy="Duplicate" field="cycleway:both:separation:right"/>
    <policy policy="Duplicate" field="cycleway:both:width"/>
    <policy policy="Duplicate" field="cycleway:buffer"/>
    <policy policy="Duplicate" field="cycleway:conditional"/>
    <policy policy="Duplicate" field="cycleway:est_width"/>
    <policy policy="Duplicate" field="cycleway:lane"/>
    <policy policy="Duplicate" field="cycleway:lanes"/>
    <policy policy="Duplicate" field="cycleway:lanes:backward"/>
    <policy policy="Duplicate" field="cycleway:lanes:forward"/>
    <policy policy="Duplicate" field="cycleway:left"/>
    <policy policy="Duplicate" field="cycleway:left:conditional"/>
    <policy policy="Duplicate" field="cycleway:left:doorzone"/>
    <policy policy="Duplicate" field="cycleway:left:est_width"/>
    <policy policy="Duplicate" field="cycleway:left:lane"/>
    <policy policy="Duplicate" field="cycleway:left:lanes"/>
    <policy policy="Duplicate" field="cycleway:left:oneway"/>
    <policy policy="Duplicate" field="cycleway:left:segregated"/>
    <policy policy="Duplicate" field="cycleway:left:separation:left"/>
    <policy policy="Duplicate" field="cycleway:left:separation:right"/>
    <policy policy="Duplicate" field="cycleway:left:surface"/>
    <policy policy="Duplicate" field="cycleway:left:track"/>
    <policy policy="Duplicate" field="cycleway:left:width"/>
    <policy policy="Duplicate" field="cycleway:oneside:width"/>
    <policy policy="Duplicate" field="cycleway:oneway"/>
    <policy policy="Duplicate" field="cycleway:pictogram"/>
    <policy policy="Duplicate" field="cycleway:right"/>
    <policy policy="Duplicate" field="cycleway:right:buffer"/>
    <policy policy="Duplicate" field="cycleway:right:conditional"/>
    <policy policy="Duplicate" field="cycleway:right:doorzone"/>
    <policy policy="Duplicate" field="cycleway:right:est_width"/>
    <policy policy="Duplicate" field="cycleway:right:lane"/>
    <policy policy="Duplicate" field="cycleway:right:lanes"/>
    <policy policy="Duplicate" field="cycleway:right:oneway"/>
    <policy policy="Duplicate" field="cycleway:right:segregated"/>
    <policy policy="Duplicate" field="cycleway:right:separation:left"/>
    <policy policy="Duplicate" field="cycleway:right:separation:right"/>
    <policy policy="Duplicate" field="cycleway:right:surface"/>
    <policy policy="Duplicate" field="cycleway:right:track"/>
    <policy policy="Duplicate" field="cycleway:right:width"/>
    <policy policy="Duplicate" field="cycleway:segregated"/>
    <policy policy="Duplicate" field="cycleway:separation"/>
    <policy policy="Duplicate" field="cycleway:surface"/>
    <policy policy="Duplicate" field="cycleway:surface:colour"/>
    <policy policy="Duplicate" field="cycleway:track"/>
    <policy policy="Duplicate" field="cycleway:width"/>
    <policy policy="Duplicate" field="delivery"/>
    <policy policy="Duplicate" field="description"/>
    <policy policy="Duplicate" field="designation"/>
    <policy policy="Duplicate" field="destination"/>
    <policy policy="Duplicate" field="destination:backward"/>
    <policy policy="Duplicate" field="destination:forward"/>
    <policy policy="Duplicate" field="destination:lanes"/>
    <policy policy="Duplicate" field="destination:ref"/>
    <policy policy="Duplicate" field="destination:ref:to:backward"/>
    <policy policy="Duplicate" field="destination:symbol:backward"/>
    <policy policy="Duplicate" field="destination:symbol:forward"/>
    <policy policy="Duplicate" field="direction"/>
    <policy policy="Duplicate" field="disabled"/>
    <policy policy="Duplicate" field="disused:access"/>
    <policy policy="Duplicate" field="disused:bicycle"/>
    <policy policy="Duplicate" field="disused:cycleway"/>
    <policy policy="Duplicate" field="disused:cycleway:left"/>
    <policy policy="Duplicate" field="disused:cycleway:right"/>
    <policy policy="Duplicate" field="disused:cycleway:right:oneway"/>
    <policy policy="Duplicate" field="disused:foot"/>
    <policy policy="Duplicate" field="disused:footway"/>
    <policy policy="Duplicate" field="disused:highway"/>
    <policy policy="Duplicate" field="disused:lanes"/>
    <policy policy="Duplicate" field="disused:maxspeed"/>
    <policy policy="Duplicate" field="disused:oneway"/>
    <policy policy="Duplicate" field="disused:oneway:bicycle"/>
    <policy policy="Duplicate" field="disused:parking:lane:both"/>
    <policy policy="Duplicate" field="disused:parking:lane:both:parallel"/>
    <policy policy="Duplicate" field="disused:priority"/>
    <policy policy="Duplicate" field="disused:segregated"/>
    <policy policy="Duplicate" field="disused:sidewalk"/>
    <policy policy="Duplicate" field="disused:surface"/>
    <policy policy="Duplicate" field="dog"/>
    <policy policy="Duplicate" field="driving_side"/>
    <policy policy="Duplicate" field="dual_carriageway"/>
    <policy policy="Duplicate" field="duration"/>
    <policy policy="Duplicate" field="embankment"/>
    <policy policy="Duplicate" field="emergency"/>
    <policy policy="Duplicate" field="emergency:backward"/>
    <policy policy="Duplicate" field="est_height"/>
    <policy policy="Duplicate" field="est_width"/>
    <policy policy="Duplicate" field="estimated_width"/>
    <policy policy="Duplicate" field="expressway"/>
    <policy policy="Duplicate" field="faded:cycleway:left"/>
    <policy policy="Duplicate" field="fee"/>
    <policy policy="Duplicate" field="fire_path"/>
    <policy policy="Duplicate" field="fixme"/>
    <policy policy="Duplicate" field="fixme:by"/>
    <policy policy="Duplicate" field="flat_steps"/>
    <policy policy="Duplicate" field="flickr"/>
    <policy policy="Duplicate" field="floating"/>
    <policy policy="Duplicate" field="flood_prone"/>
    <policy policy="Duplicate" field="foot"/>
    <policy policy="Duplicate" field="foot:backward"/>
    <policy policy="Duplicate" field="foot:conditional"/>
    <policy policy="Duplicate" field="foot:left"/>
    <policy policy="Duplicate" field="foot:right"/>
    <policy policy="Duplicate" field="footway"/>
    <policy policy="Duplicate" field="footway:surface"/>
    <policy policy="Duplicate" field="footway:width"/>
    <policy policy="Duplicate" field="ford"/>
    <policy policy="Duplicate" field="fp_ref"/>
    <policy policy="Duplicate" field="from"/>
    <policy policy="Duplicate" field="goods"/>
    <policy policy="Duplicate" field="handrail"/>
    <policy policy="Duplicate" field="handrail:left"/>
    <policy policy="Duplicate" field="handrail:right"/>
    <policy policy="Duplicate" field="hazard"/>
    <policy policy="Duplicate" field="hazmat"/>
    <policy policy="Duplicate" field="he:inscription_date"/>
    <policy policy="Duplicate" field="height"/>
    <policy policy="Duplicate" field="heritage"/>
    <policy policy="Duplicate" field="heritage:operator"/>
    <policy policy="Duplicate" field="heritage:operator:wikidata"/>
    <policy policy="Duplicate" field="heritage:website"/>
    <policy policy="Duplicate" field="hgv"/>
    <policy policy="Duplicate" field="hgv:conditional"/>
    <policy policy="Duplicate" field="hgv:forward"/>
    <policy policy="Duplicate" field="highway"/>
    <policy policy="Duplicate" field="highway_1"/>
    <policy policy="Duplicate" field="highway_authority_ref"/>
    <policy policy="Duplicate" field="historic"/>
    <policy policy="Duplicate" field="historic:bridge"/>
    <policy policy="Duplicate" field="historic:highway"/>
    <policy policy="Duplicate" field="historic:ref"/>
    <policy policy="Duplicate" field="historic:waterway"/>
    <policy policy="Duplicate" field="horse"/>
    <policy policy="Duplicate" field="horse_scale"/>
    <policy policy="Duplicate" field="hour_off"/>
    <policy policy="Duplicate" field="hour_on"/>
    <policy policy="Duplicate" field="hsv"/>
    <policy policy="Duplicate" field="husky"/>
    <policy policy="Duplicate" field="image"/>
    <policy policy="Duplicate" field="incline"/>
    <policy policy="Duplicate" field="incorrect_name"/>
    <policy policy="Duplicate" field="inline_skates"/>
    <policy policy="Duplicate" field="intermittent"/>
    <policy policy="Duplicate" field="interval"/>
    <policy policy="Duplicate" field="is_in"/>
    <policy policy="Duplicate" field="is_in:borough"/>
    <policy policy="Duplicate" field="is_in:city"/>
    <policy policy="Duplicate" field="is_in:county"/>
    <policy policy="Duplicate" field="is_in:town"/>
    <policy policy="Duplicate" field="is_sidepath"/>
    <policy policy="Duplicate" field="is_sidepath:of"/>
    <policy policy="Duplicate" field="is_sidepath:of:name"/>
    <policy policy="Duplicate" field="is_sidepath:of:ref"/>
    <policy policy="Duplicate" field="junction"/>
    <policy policy="Duplicate" field="kcn"/>
    <policy policy="Duplicate" field="kerb"/>
    <policy policy="Duplicate" field="lane_markings"/>
    <policy policy="Duplicate" field="lanes"/>
    <policy policy="Duplicate" field="lanes:backward"/>
    <policy policy="Duplicate" field="lanes:both_ways"/>
    <policy policy="Duplicate" field="lanes:bus"/>
    <policy policy="Duplicate" field="lanes:bus:backward"/>
    <policy policy="Duplicate" field="lanes:bus:forward"/>
    <policy policy="Duplicate" field="lanes:bus:forward:conditional"/>
    <policy policy="Duplicate" field="lanes:forward"/>
    <policy policy="Duplicate" field="lanes:left"/>
    <policy policy="Duplicate" field="lanes:motorcycle"/>
    <policy policy="Duplicate" field="lanes:psv"/>
    <policy policy="Duplicate" field="lanes:psv:backward"/>
    <policy policy="Duplicate" field="lanes:psv:backward:conditional"/>
    <policy policy="Duplicate" field="lanes:psv:backward:right"/>
    <policy policy="Duplicate" field="lanes:psv:forward"/>
    <policy policy="Duplicate" field="lanes:psv:right"/>
    <policy policy="Duplicate" field="lanes:right"/>
    <policy policy="Duplicate" field="lanes:taxi"/>
    <policy policy="Duplicate" field="lanes:unmarked"/>
    <policy policy="Duplicate" field="layer"/>
    <policy policy="Duplicate" field="lcn"/>
    <policy policy="Duplicate" field="lcn_name"/>
    <policy policy="Duplicate" field="lcn_ref"/>
    <policy policy="Duplicate" field="left:border"/>
    <policy policy="Duplicate" field="leisure"/>
    <policy policy="Duplicate" field="length"/>
    <policy policy="Duplicate" field="level"/>
    <policy policy="Duplicate" field="level:ref"/>
    <policy policy="Duplicate" field="license_classes"/>
    <policy policy="Duplicate" field="light_rail"/>
    <policy policy="Duplicate" field="listed_status"/>
    <policy policy="Duplicate" field="lit"/>
    <policy policy="Duplicate" field="lit_by_gaslight"/>
    <policy policy="Duplicate" field="loc_name"/>
    <policy policy="Duplicate" field="loc_ref"/>
    <policy policy="Duplicate" field="local_ref"/>
    <policy policy="Duplicate" field="long_vehicles"/>
    <policy policy="Duplicate" field="maintenance"/>
    <policy policy="Duplicate" field="man_made"/>
    <policy policy="Duplicate" field="material"/>
    <policy policy="Duplicate" field="maxaxleload"/>
    <policy policy="Duplicate" field="maxgcweightrating:goods"/>
    <policy policy="Duplicate" field="maxgcweightrating:goods:backward:conditional"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv:backward:conditional"/>
    <policy policy="Duplicate" field="maxheight"/>
    <policy policy="Duplicate" field="maxheight:bus"/>
    <policy policy="Duplicate" field="maxheight:ft"/>
    <policy policy="Duplicate" field="maxheight:imperial"/>
    <policy policy="Duplicate" field="maxheight:physical"/>
    <policy policy="Duplicate" field="maxheight:signed"/>
    <policy policy="Duplicate" field="maxlength"/>
    <policy policy="Duplicate" field="maxlength:conditional"/>
    <policy policy="Duplicate" field="maxspeed"/>
    <policy policy="Duplicate" field="maxspeed:advisory"/>
    <policy policy="Duplicate" field="maxspeed:bicycle"/>
    <policy policy="Duplicate" field="maxspeed:enforcement"/>
    <policy policy="Duplicate" field="maxspeed:proposed"/>
    <policy policy="Duplicate" field="maxspeed:type"/>
    <policy policy="Duplicate" field="maxstay"/>
    <policy policy="Duplicate" field="maxweight"/>
    <policy policy="Duplicate" field="maxweight:conditional"/>
    <policy policy="Duplicate" field="maxweight:hgv"/>
    <policy policy="Duplicate" field="maxweight:hgv:backward:conditional"/>
    <policy policy="Duplicate" field="maxweight:signed"/>
    <policy policy="Duplicate" field="maxweightrating"/>
    <policy policy="Duplicate" field="maxweightrating:conditional"/>
    <policy policy="Duplicate" field="maxweightrating:hgv"/>
    <policy policy="Duplicate" field="maxweightrating:hgv:conditional"/>
    <policy policy="Duplicate" field="maxwidth"/>
    <policy policy="Duplicate" field="maxwidth:bus"/>
    <policy policy="Duplicate" field="maxwidth:hgv"/>
    <policy policy="Duplicate" field="maxwidth:m"/>
    <policy policy="Duplicate" field="minimum"/>
    <policy policy="Duplicate" field="mkgmap:flare-check"/>
    <policy policy="Duplicate" field="mooring"/>
    <policy policy="Duplicate" field="moped"/>
    <policy policy="Duplicate" field="motor_vehicle"/>
    <policy policy="Duplicate" field="motor_vehicle:backward"/>
    <policy policy="Duplicate" field="motor_vehicle:backward:conditional"/>
    <policy policy="Duplicate" field="motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="motor_vehicle:electric"/>
    <policy policy="Duplicate" field="motor_vehicle:forward"/>
    <policy policy="Duplicate" field="motor_vehicle:forward:conditional"/>
    <policy policy="Duplicate" field="motor_vehicle:lanes"/>
    <policy policy="Duplicate" field="motor_vehicle:lanes:forward"/>
    <policy policy="Duplicate" field="motorbike"/>
    <policy policy="Duplicate" field="motorcar"/>
    <policy policy="Duplicate" field="motorcycle"/>
    <policy policy="Duplicate" field="motorcycle:backward"/>
    <policy policy="Duplicate" field="motorcycle:lanes:forward"/>
    <policy policy="Duplicate" field="motorroad"/>
    <policy policy="Duplicate" field="mtb:scale"/>
    <policy policy="Duplicate" field="mtb:scale:imba"/>
    <policy policy="Duplicate" field="mtb:scale:uphill"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="name:be"/>
    <policy policy="Duplicate" field="name:bn"/>
    <policy policy="Duplicate" field="name:de"/>
    <policy policy="Duplicate" field="name:en"/>
    <policy policy="Duplicate" field="name:etymology"/>
    <policy policy="Duplicate" field="name:etymology:en"/>
    <policy policy="Duplicate" field="name:etymology:wikidata"/>
    <policy policy="Duplicate" field="name:etymology:wikipedia"/>
    <policy policy="Duplicate" field="name:he"/>
    <policy policy="Duplicate" field="name:ja"/>
    <policy policy="Duplicate" field="name:left"/>
    <policy policy="Duplicate" field="name:note"/>
    <policy policy="Duplicate" field="name:pl"/>
    <policy policy="Duplicate" field="name:right"/>
    <policy policy="Duplicate" field="name:ru"/>
    <policy policy="Duplicate" field="name:signed"/>
    <policy policy="Duplicate" field="name:source"/>
    <policy policy="Duplicate" field="name:yi"/>
    <policy policy="Duplicate" field="name:zh"/>
    <policy policy="Duplicate" field="name:zh-Hans"/>
    <policy policy="Duplicate" field="name:zh-Hant"/>
    <policy policy="Duplicate" field="name_left"/>
    <policy policy="Duplicate" field="name_right"/>
    <policy policy="Duplicate" field="narrow"/>
    <policy policy="Duplicate" field="ncn"/>
    <policy policy="Duplicate" field="ncn_name"/>
    <policy policy="Duplicate" field="ncn_ref"/>
    <policy policy="Duplicate" field="network"/>
    <policy policy="Duplicate" field="network:wikidata"/>
    <policy policy="Duplicate" field="noexit"/>
    <policy policy="Duplicate" field="noname"/>
    <policy policy="Duplicate" field="not:designation"/>
    <policy policy="Duplicate" field="not:foot"/>
    <policy policy="Duplicate" field="not:junction"/>
    <policy policy="Duplicate" field="not:name"/>
    <policy policy="Duplicate" field="not:name:en"/>
    <policy policy="Duplicate" field="not:name:note"/>
    <policy policy="Duplicate" field="not:tunnel"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="note:access"/>
    <policy policy="Duplicate" field="note:alt_name"/>
    <policy policy="Duplicate" field="note:covid19"/>
    <policy policy="Duplicate" field="note:lcn"/>
    <policy policy="Duplicate" field="note:maxheight"/>
    <policy policy="Duplicate" field="note:maxspeed"/>
    <policy policy="Duplicate" field="note:maxweight"/>
    <policy policy="Duplicate" field="note:ref:GB:tflcid"/>
    <policy policy="Duplicate" field="note_2"/>
    <policy policy="Duplicate" field="notes"/>
    <policy policy="Duplicate" field="official_ref"/>
    <policy policy="Duplicate" field="old_name"/>
    <policy policy="Duplicate" field="old_note"/>
    <policy policy="Duplicate" field="old_ref"/>
    <policy policy="Duplicate" field="oneway"/>
    <policy policy="Duplicate" field="oneway:bicycle"/>
    <policy policy="Duplicate" field="oneway:bus"/>
    <policy policy="Duplicate" field="oneway:emergency"/>
    <policy policy="Duplicate" field="oneway:foot"/>
    <policy policy="Duplicate" field="oneway:horse"/>
    <policy policy="Duplicate" field="oneway:motorcycle"/>
    <policy policy="Duplicate" field="oneway:psv"/>
    <policy policy="Duplicate" field="oneway:taxi"/>
    <policy policy="Duplicate" field="opening_date"/>
    <policy policy="Duplicate" field="opening_hours"/>
    <policy policy="Duplicate" field="operator"/>
    <policy policy="Duplicate" field="operator:wikidata"/>
    <policy policy="Duplicate" field="overtaking"/>
    <policy policy="Duplicate" field="owner"/>
    <policy policy="Duplicate" field="owner:wikidata"/>
    <policy policy="Duplicate" field="ownership"/>
    <policy policy="Duplicate" field="parking"/>
    <policy policy="Duplicate" field="parking:both"/>
    <policy policy="Duplicate" field="parking:both:access"/>
    <policy policy="Duplicate" field="parking:both:access:conditional"/>
    <policy policy="Duplicate" field="parking:both:fee"/>
    <policy policy="Duplicate" field="parking:both:markings"/>
    <policy policy="Duplicate" field="parking:both:maxstay:conditional"/>
    <policy policy="Duplicate" field="parking:both:orientation"/>
    <policy policy="Duplicate" field="parking:both:permit"/>
    <policy policy="Duplicate" field="parking:both:restriction"/>
    <policy policy="Duplicate" field="parking:both:restriction:reason"/>
    <policy policy="Duplicate" field="parking:both:staggered"/>
    <policy policy="Duplicate" field="parking:both:zone"/>
    <policy policy="Duplicate" field="parking:condition"/>
    <policy policy="Duplicate" field="parking:condition:both"/>
    <policy policy="Duplicate" field="parking:condition:both:residents"/>
    <policy policy="Duplicate" field="parking:condition:left"/>
    <policy policy="Duplicate" field="parking:condition:left:conditional"/>
    <policy policy="Duplicate" field="parking:condition:right"/>
    <policy policy="Duplicate" field="parking:condition:right:conditional"/>
    <policy policy="Duplicate" field="parking:condition:right:maxstay:conditional"/>
    <policy policy="Duplicate" field="parking:condition:right:residents"/>
    <policy policy="Duplicate" field="parking:condition:right:time_interval"/>
    <policy policy="Duplicate" field="parking:lane"/>
    <policy policy="Duplicate" field="parking:lane:both"/>
    <policy policy="Duplicate" field="parking:lane:both:marked"/>
    <policy policy="Duplicate" field="parking:lane:both:parallel"/>
    <policy policy="Duplicate" field="parking:lane:left"/>
    <policy policy="Duplicate" field="parking:lane:left:parallel"/>
    <policy policy="Duplicate" field="parking:lane:right"/>
    <policy policy="Duplicate" field="parking:lane:right:parallel"/>
    <policy policy="Duplicate" field="parking:left"/>
    <policy policy="Duplicate" field="parking:left:access"/>
    <policy policy="Duplicate" field="parking:left:access:conditional"/>
    <policy policy="Duplicate" field="parking:left:disabled"/>
    <policy policy="Duplicate" field="parking:left:fee"/>
    <policy policy="Duplicate" field="parking:left:markings"/>
    <policy policy="Duplicate" field="parking:left:orientation"/>
    <policy policy="Duplicate" field="parking:left:private"/>
    <policy policy="Duplicate" field="parking:left:restriction"/>
    <policy policy="Duplicate" field="parking:left:restriction:reason"/>
    <policy policy="Duplicate" field="parking:left:zone"/>
    <policy policy="Duplicate" field="parking:restriction"/>
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
    <policy policy="Duplicate" field="placement"/>
    <policy policy="Duplicate" field="placement:backward"/>
    <policy policy="Duplicate" field="postal_code"/>
    <policy policy="Duplicate" field="priority"/>
    <policy policy="Duplicate" field="private"/>
    <policy policy="Duplicate" field="proposed"/>
    <policy policy="Duplicate" field="proposed:access"/>
    <policy policy="Duplicate" field="proposed:bicycle"/>
    <policy policy="Duplicate" field="proposed:crossing"/>
    <policy policy="Duplicate" field="proposed:cycleway"/>
    <policy policy="Duplicate" field="proposed:cycleway:both"/>
    <policy policy="Duplicate" field="proposed:cycleway:left"/>
    <policy policy="Duplicate" field="proposed:cycleway:left:lane"/>
    <policy policy="Duplicate" field="proposed:cycleway:left:oneway"/>
    <policy policy="Duplicate" field="proposed:cycleway:right"/>
    <policy policy="Duplicate" field="proposed:cycleway:right:oneway"/>
    <policy policy="Duplicate" field="proposed:cycleway:width"/>
    <policy policy="Duplicate" field="proposed:destination"/>
    <policy policy="Duplicate" field="proposed:emergency"/>
    <policy policy="Duplicate" field="proposed:footway"/>
    <policy policy="Duplicate" field="proposed:highway"/>
    <policy policy="Duplicate" field="proposed:lit"/>
    <policy policy="Duplicate" field="proposed:maxspeed"/>
    <policy policy="Duplicate" field="proposed:motor_vehicle"/>
    <policy policy="Duplicate" field="proposed:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="proposed:name"/>
    <policy policy="Duplicate" field="proposed:ncn"/>
    <policy policy="Duplicate" field="proposed:ncn_ref"/>
    <policy policy="Duplicate" field="proposed:oneway"/>
    <policy policy="Duplicate" field="proposed:oneway:bicycle"/>
    <policy policy="Duplicate" field="proposed:oneway:bus"/>
    <policy policy="Duplicate" field="proposed:psv"/>
    <policy policy="Duplicate" field="proposed:segregated"/>
    <policy policy="Duplicate" field="proposed:traffic_intervention"/>
    <policy policy="Duplicate" field="proposed:vehicle:conditional"/>
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
    <policy policy="Duplicate" field="ramp:wheelchair"/>
    <policy policy="Duplicate" field="rcn"/>
    <policy policy="Duplicate" field="rcn_name"/>
    <policy policy="Duplicate" field="rcn_ref"/>
    <policy policy="Duplicate" field="ref"/>
    <policy policy="Duplicate" field="ref:GB:nhle"/>
    <policy policy="Duplicate" field="ref:GB:tflcid"/>
    <policy policy="Duplicate" field="ref:GB:usrn"/>
    <policy policy="Duplicate" field="ref:admin"/>
    <policy policy="Duplicate" field="ref:forward"/>
    <policy policy="Duplicate" field="ref:he"/>
    <policy policy="Duplicate" field="ref:signed"/>
    <policy policy="Duplicate" field="removed:cycleway:right"/>
    <policy policy="Duplicate" field="reservation"/>
    <policy policy="Duplicate" field="restriction"/>
    <policy policy="Duplicate" field="right:border"/>
    <policy policy="Duplicate" field="right:district"/>
    <policy policy="Duplicate" field="roundabout"/>
    <policy policy="Duplicate" field="route"/>
    <policy policy="Duplicate" field="sac_scale"/>
    <policy policy="Duplicate" field="seg"/>
    <policy policy="Duplicate" field="segregated"/>
    <policy policy="Duplicate" field="segregation_method"/>
    <policy policy="Duplicate" field="separated"/>
    <policy policy="Duplicate" field="separation"/>
    <policy policy="Duplicate" field="separation:both"/>
    <policy policy="Duplicate" field="service"/>
    <policy policy="Duplicate" field="shared"/>
    <policy policy="Duplicate" field="shared_space"/>
    <policy policy="Duplicate" field="shelter"/>
    <policy policy="Duplicate" field="short_name"/>
    <policy policy="Duplicate" field="shoulder"/>
    <policy policy="Duplicate" field="sidewalk"/>
    <policy policy="Duplicate" field="sidewalk:both"/>
    <policy policy="Duplicate" field="sidewalk:both:bicycle"/>
    <policy policy="Duplicate" field="sidewalk:both:surface"/>
    <policy policy="Duplicate" field="sidewalk:left"/>
    <policy policy="Duplicate" field="sidewalk:left:bicycle"/>
    <policy policy="Duplicate" field="sidewalk:left:kerb"/>
    <policy policy="Duplicate" field="sidewalk:left:surface"/>
    <policy policy="Duplicate" field="sidewalk:left:wheelchair"/>
    <policy policy="Duplicate" field="sidewalk:minimum_width"/>
    <policy policy="Duplicate" field="sidewalk:name"/>
    <policy policy="Duplicate" field="sidewalk:note"/>
    <policy policy="Duplicate" field="sidewalk:right"/>
    <policy policy="Duplicate" field="sidewalk:right:bicycle"/>
    <policy policy="Duplicate" field="sidewalk:right:surface"/>
    <policy policy="Duplicate" field="sidewalk:right:wheelchair"/>
    <policy policy="Duplicate" field="sidewalk:surface"/>
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
    <policy policy="Duplicate" field="source:covid19"/>
    <policy policy="Duplicate" field="source:cycle_route"/>
    <policy policy="Duplicate" field="source:cycleway"/>
    <policy policy="Duplicate" field="source:cycleway:left"/>
    <policy policy="Duplicate" field="source:cycleway:width"/>
    <policy policy="Duplicate" field="source:designation"/>
    <policy policy="Duplicate" field="source:foot"/>
    <policy policy="Duplicate" field="source:hgv"/>
    <policy policy="Duplicate" field="source:highway_authority_ref"/>
    <policy policy="Duplicate" field="source:horse"/>
    <policy policy="Duplicate" field="source:husky"/>
    <policy policy="Duplicate" field="source:lanes"/>
    <policy policy="Duplicate" field="source:lcn"/>
    <policy policy="Duplicate" field="source:lcn_ref"/>
    <policy policy="Duplicate" field="source:lit"/>
    <policy policy="Duplicate" field="source:maxheight"/>
    <policy policy="Duplicate" field="source:maxspeed"/>
    <policy policy="Duplicate" field="source:maxweight"/>
    <policy policy="Duplicate" field="source:maxweightrating"/>
    <policy policy="Duplicate" field="source:maxweightrating:hgv"/>
    <policy policy="Duplicate" field="source:maxwidth"/>
    <policy policy="Duplicate" field="source:modal_filter"/>
    <policy policy="Duplicate" field="source:motor_vehicle"/>
    <policy policy="Duplicate" field="source:motorcar"/>
    <policy policy="Duplicate" field="source:name"/>
    <policy policy="Duplicate" field="source:name:right"/>
    <policy policy="Duplicate" field="source:ncn"/>
    <policy policy="Duplicate" field="source:ncn_ref"/>
    <policy policy="Duplicate" field="source:not:designation"/>
    <policy policy="Duplicate" field="source:not:name"/>
    <policy policy="Duplicate" field="source:note"/>
    <policy policy="Duplicate" field="source:official_ref"/>
    <policy policy="Duplicate" field="source:old_name"/>
    <policy policy="Duplicate" field="source:oneway"/>
    <policy policy="Duplicate" field="source:oneway:bicycle"/>
    <policy policy="Duplicate" field="source:postal_code"/>
    <policy policy="Duplicate" field="source:proposed"/>
    <policy policy="Duplicate" field="source:proposed:cycleway:right"/>
    <policy policy="Duplicate" field="source:proposed:highway"/>
    <policy policy="Duplicate" field="source:proposed:name"/>
    <policy policy="Duplicate" field="source:proposed:oneway"/>
    <policy policy="Duplicate" field="source:proposed:oneway:bus"/>
    <policy policy="Duplicate" field="source:prow_ref"/>
    <policy policy="Duplicate" field="source:ref"/>
    <policy policy="Duplicate" field="source:segregated"/>
    <policy policy="Duplicate" field="source:track"/>
    <policy policy="Duplicate" field="source:tunnel"/>
    <policy policy="Duplicate" field="source:url"/>
    <policy policy="Duplicate" field="source:width"/>
    <policy policy="Duplicate" field="source_1"/>
    <policy policy="Duplicate" field="source_ref:name"/>
    <policy policy="Duplicate" field="source_ref:ref"/>
    <policy policy="Duplicate" field="split_from"/>
    <policy policy="Duplicate" field="start_date"/>
    <policy policy="Duplicate" field="start_date:note"/>
    <policy policy="Duplicate" field="state"/>
    <policy policy="Duplicate" field="step_count"/>
    <policy policy="Duplicate" field="stroller"/>
    <policy policy="Duplicate" field="surface"/>
    <policy policy="Duplicate" field="surface:colour"/>
    <policy policy="Duplicate" field="surface:material"/>
    <policy policy="Duplicate" field="survey"/>
    <policy policy="Duplicate" field="survey:date"/>
    <policy policy="Duplicate" field="surveying_authority"/>
    <policy policy="Duplicate" field="symbol"/>
    <policy policy="Duplicate" field="tactile_paving"/>
    <policy policy="Duplicate" field="taxi"/>
    <policy policy="Duplicate" field="taxi:backward"/>
    <policy policy="Duplicate" field="taxi:lanes"/>
    <policy policy="Duplicate" field="tfgmcitycentre"/>
    <policy policy="Duplicate" field="tfl:programme"/>
    <policy policy="Duplicate" field="to"/>
    <policy policy="Duplicate" field="toll"/>
    <policy policy="Duplicate" field="towpath"/>
    <policy policy="Duplicate" field="tracktype"/>
    <policy policy="Duplicate" field="traffic_calming"/>
    <policy policy="Duplicate" field="traffic_calming:check_date"/>
    <policy policy="Duplicate" field="traffic_intervention"/>
    <policy policy="Duplicate" field="traffic_intervention:website"/>
    <policy policy="Duplicate" field="traffic_signals:direction"/>
    <policy policy="Duplicate" field="traffic_signals:sound"/>
    <policy policy="Duplicate" field="traffic_signals:vibration"/>
    <policy policy="Duplicate" field="trail_visibility"/>
    <policy policy="Duplicate" field="tunnel"/>
    <policy policy="Duplicate" field="tunnel:ref"/>
    <policy policy="Duplicate" field="turn:bicycle:lanes:backward"/>
    <policy policy="Duplicate" field="turn:lanes"/>
    <policy policy="Duplicate" field="turn:lanes:backward"/>
    <policy policy="Duplicate" field="turn:lanes:forward"/>
    <policy policy="Duplicate" field="unsigned"/>
    <policy policy="Duplicate" field="usability:skate"/>
    <policy policy="Duplicate" field="vehicle"/>
    <policy policy="Duplicate" field="vehicle:conditional"/>
    <policy policy="Duplicate" field="vehicle:lanes"/>
    <policy policy="Duplicate" field="vehicle:lanes:backward"/>
    <policy policy="Duplicate" field="vehicle:lanes:forward"/>
    <policy policy="Duplicate" field="verge"/>
    <policy policy="Duplicate" field="verge:left"/>
    <policy policy="Duplicate" field="verge:right"/>
    <policy policy="Duplicate" field="was:bicycle"/>
    <policy policy="Duplicate" field="was:busway"/>
    <policy policy="Duplicate" field="was:busway:left"/>
    <policy policy="Duplicate" field="was:busway:left:oneway"/>
    <policy policy="Duplicate" field="was:crossing"/>
    <policy policy="Duplicate" field="was:crossing_ref"/>
    <policy policy="Duplicate" field="was:cycleway"/>
    <policy policy="Duplicate" field="was:cycleway:left"/>
    <policy policy="Duplicate" field="was:cycleway:left:lane"/>
    <policy policy="Duplicate" field="was:cycleway:left:oneway"/>
    <policy policy="Duplicate" field="was:cycleway:right"/>
    <policy policy="Duplicate" field="was:est_width"/>
    <policy policy="Duplicate" field="was:highway"/>
    <policy policy="Duplicate" field="was:junction"/>
    <policy policy="Duplicate" field="was:lanes"/>
    <policy policy="Duplicate" field="was:maxspeed"/>
    <policy policy="Duplicate" field="was:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="was:oneway"/>
    <policy policy="Duplicate" field="was:oneway:psv"/>
    <policy policy="Duplicate" field="was:psv:left"/>
    <policy policy="Duplicate" field="was:ref"/>
    <policy policy="Duplicate" field="was:segregated"/>
    <policy policy="Duplicate" field="was:traffic_intervention"/>
    <policy policy="Duplicate" field="waterway"/>
    <policy policy="Duplicate" field="website"/>
    <policy policy="Duplicate" field="wheelchair"/>
    <policy policy="Duplicate" field="width"/>
    <policy policy="Duplicate" field="width:lanes:backward"/>
    <policy policy="Duplicate" field="width:lanes:forward"/>
    <policy policy="Duplicate" field="width:note"/>
    <policy policy="Duplicate" field="wikidata"/>
    <policy policy="Duplicate" field="wikimedia_commons"/>
    <policy policy="Duplicate" field="wikipedia"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" field="FIXME" expression=""/>
    <default applyOnUpdate="0" field="FIXME:nsl" expression=""/>
    <default applyOnUpdate="0" field="HE_ref" expression=""/>
    <default applyOnUpdate="0" field="abandoned:railway" expression=""/>
    <default applyOnUpdate="0" field="abutters" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="access:backward" expression=""/>
    <default applyOnUpdate="0" field="access:bus" expression=""/>
    <default applyOnUpdate="0" field="access:conditional" expression=""/>
    <default applyOnUpdate="0" field="access:lanes" expression=""/>
    <default applyOnUpdate="0" field="access:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="access:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="alt_name:zh" expression=""/>
    <default applyOnUpdate="0" field="amenity" expression=""/>
    <default applyOnUpdate="0" field="approx_width" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="area:highway" expression=""/>
    <default applyOnUpdate="0" field="bicycle" expression=""/>
    <default applyOnUpdate="0" field="bicycle:advisory" expression=""/>
    <default applyOnUpdate="0" field="bicycle:backward" expression=""/>
    <default applyOnUpdate="0" field="bicycle:conditional" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="bicycle:left" expression=""/>
    <default applyOnUpdate="0" field="bicycle:recumbent" expression=""/>
    <default applyOnUpdate="0" field="bicycle:right" expression=""/>
    <default applyOnUpdate="0" field="bicycle_guide" expression=""/>
    <default applyOnUpdate="0" field="bikeability:level" expression=""/>
    <default applyOnUpdate="0" field="brand" expression=""/>
    <default applyOnUpdate="0" field="bridge" expression=""/>
    <default applyOnUpdate="0" field="bridge:movable" expression=""/>
    <default applyOnUpdate="0" field="bridge:name" expression=""/>
    <default applyOnUpdate="0" field="bridge:ref" expression=""/>
    <default applyOnUpdate="0" field="bridge:start_date" expression=""/>
    <default applyOnUpdate="0" field="bridge:structure" expression=""/>
    <default applyOnUpdate="0" field="bridge_ref" expression=""/>
    <default applyOnUpdate="0" field="bridleway" expression=""/>
    <default applyOnUpdate="0" field="bus" expression=""/>
    <default applyOnUpdate="0" field="bus:backward" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="bus_bay" expression=""/>
    <default applyOnUpdate="0" field="busway" expression=""/>
    <default applyOnUpdate="0" field="busway:both" expression=""/>
    <default applyOnUpdate="0" field="busway:left" expression=""/>
    <default applyOnUpdate="0" field="busway:opening_hours" expression=""/>
    <default applyOnUpdate="0" field="busway:right" expression=""/>
    <default applyOnUpdate="0" field="busway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="button_operated" expression=""/>
    <default applyOnUpdate="0" field="canal_bridge_ref" expression=""/>
    <default applyOnUpdate="0" field="car" expression=""/>
    <default applyOnUpdate="0" field="caravan" expression=""/>
    <default applyOnUpdate="0" field="caravans" expression=""/>
    <default applyOnUpdate="0" field="carriage" expression=""/>
    <default applyOnUpdate="0" field="carriageway" expression=""/>
    <default applyOnUpdate="0" field="check_date" expression=""/>
    <default applyOnUpdate="0" field="check_date:bicycle" expression=""/>
    <default applyOnUpdate="0" field="check_date:cycleway" expression=""/>
    <default applyOnUpdate="0" field="check_date:cycleway:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:lit" expression=""/>
    <default applyOnUpdate="0" field="check_date:segregated" expression=""/>
    <default applyOnUpdate="0" field="check_date:sidewalk:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:smoothness" expression=""/>
    <default applyOnUpdate="0" field="check_date:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:tracktype" expression=""/>
    <default applyOnUpdate="0" field="class:bicycle:commute" expression=""/>
    <default applyOnUpdate="0" field="coach" expression=""/>
    <default applyOnUpdate="0" field="colour" expression=""/>
    <default applyOnUpdate="0" field="construction" expression=""/>
    <default applyOnUpdate="0" field="covered" expression=""/>
    <default applyOnUpdate="0" field="created_by" expression=""/>
    <default applyOnUpdate="0" field="crossing" expression=""/>
    <default applyOnUpdate="0" field="crossing:continuous" expression=""/>
    <default applyOnUpdate="0" field="crossing:island" expression=""/>
    <default applyOnUpdate="0" field="crossing:markings" expression=""/>
    <default applyOnUpdate="0" field="crossing:signals" expression=""/>
    <default applyOnUpdate="0" field="crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="cuisine" expression=""/>
    <default applyOnUpdate="0" field="cutting" expression=""/>
    <default applyOnUpdate="0" field="cycle_network" expression=""/>
    <default applyOnUpdate="0" field="cyclestreets_id" expression=""/>
    <default applyOnUpdate="0" field="cycleway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:est_width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:segregated" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:separation:left" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:separation:right" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:buffer" expression=""/>
    <default applyOnUpdate="0" field="cycleway:conditional" expression=""/>
    <default applyOnUpdate="0" field="cycleway:est_width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:lanes" expression=""/>
    <default applyOnUpdate="0" field="cycleway:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="cycleway:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:conditional" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:doorzone" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:est_width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:lanes" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:segregated" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:separation:left" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:separation:right" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:surface" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:track" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:oneside:width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:pictogram" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:buffer" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:conditional" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:doorzone" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:est_width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:lanes" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:segregated" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:separation:left" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:separation:right" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:surface" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:track" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:segregated" expression=""/>
    <default applyOnUpdate="0" field="cycleway:separation" expression=""/>
    <default applyOnUpdate="0" field="cycleway:surface" expression=""/>
    <default applyOnUpdate="0" field="cycleway:surface:colour" expression=""/>
    <default applyOnUpdate="0" field="cycleway:track" expression=""/>
    <default applyOnUpdate="0" field="cycleway:width" expression=""/>
    <default applyOnUpdate="0" field="delivery" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="designation" expression=""/>
    <default applyOnUpdate="0" field="destination" expression=""/>
    <default applyOnUpdate="0" field="destination:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:ref" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:to:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol:forward" expression=""/>
    <default applyOnUpdate="0" field="direction" expression=""/>
    <default applyOnUpdate="0" field="disabled" expression=""/>
    <default applyOnUpdate="0" field="disused:access" expression=""/>
    <default applyOnUpdate="0" field="disused:bicycle" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="disused:foot" expression=""/>
    <default applyOnUpdate="0" field="disused:footway" expression=""/>
    <default applyOnUpdate="0" field="disused:highway" expression=""/>
    <default applyOnUpdate="0" field="disused:lanes" expression=""/>
    <default applyOnUpdate="0" field="disused:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="disused:oneway" expression=""/>
    <default applyOnUpdate="0" field="disused:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="disused:parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="disused:parking:lane:both:parallel" expression=""/>
    <default applyOnUpdate="0" field="disused:priority" expression=""/>
    <default applyOnUpdate="0" field="disused:segregated" expression=""/>
    <default applyOnUpdate="0" field="disused:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="disused:surface" expression=""/>
    <default applyOnUpdate="0" field="dog" expression=""/>
    <default applyOnUpdate="0" field="driving_side" expression=""/>
    <default applyOnUpdate="0" field="dual_carriageway" expression=""/>
    <default applyOnUpdate="0" field="duration" expression=""/>
    <default applyOnUpdate="0" field="embankment" expression=""/>
    <default applyOnUpdate="0" field="emergency" expression=""/>
    <default applyOnUpdate="0" field="emergency:backward" expression=""/>
    <default applyOnUpdate="0" field="est_height" expression=""/>
    <default applyOnUpdate="0" field="est_width" expression=""/>
    <default applyOnUpdate="0" field="estimated_width" expression=""/>
    <default applyOnUpdate="0" field="expressway" expression=""/>
    <default applyOnUpdate="0" field="faded:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="fee" expression=""/>
    <default applyOnUpdate="0" field="fire_path" expression=""/>
    <default applyOnUpdate="0" field="fixme" expression=""/>
    <default applyOnUpdate="0" field="fixme:by" expression=""/>
    <default applyOnUpdate="0" field="flat_steps" expression=""/>
    <default applyOnUpdate="0" field="flickr" expression=""/>
    <default applyOnUpdate="0" field="floating" expression=""/>
    <default applyOnUpdate="0" field="flood_prone" expression=""/>
    <default applyOnUpdate="0" field="foot" expression=""/>
    <default applyOnUpdate="0" field="foot:backward" expression=""/>
    <default applyOnUpdate="0" field="foot:conditional" expression=""/>
    <default applyOnUpdate="0" field="foot:left" expression=""/>
    <default applyOnUpdate="0" field="foot:right" expression=""/>
    <default applyOnUpdate="0" field="footway" expression=""/>
    <default applyOnUpdate="0" field="footway:surface" expression=""/>
    <default applyOnUpdate="0" field="footway:width" expression=""/>
    <default applyOnUpdate="0" field="ford" expression=""/>
    <default applyOnUpdate="0" field="fp_ref" expression=""/>
    <default applyOnUpdate="0" field="from" expression=""/>
    <default applyOnUpdate="0" field="goods" expression=""/>
    <default applyOnUpdate="0" field="handrail" expression=""/>
    <default applyOnUpdate="0" field="handrail:left" expression=""/>
    <default applyOnUpdate="0" field="handrail:right" expression=""/>
    <default applyOnUpdate="0" field="hazard" expression=""/>
    <default applyOnUpdate="0" field="hazmat" expression=""/>
    <default applyOnUpdate="0" field="he:inscription_date" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="heritage" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="heritage:website" expression=""/>
    <default applyOnUpdate="0" field="hgv" expression=""/>
    <default applyOnUpdate="0" field="hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="hgv:forward" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="highway_1" expression=""/>
    <default applyOnUpdate="0" field="highway_authority_ref" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="historic:bridge" expression=""/>
    <default applyOnUpdate="0" field="historic:highway" expression=""/>
    <default applyOnUpdate="0" field="historic:ref" expression=""/>
    <default applyOnUpdate="0" field="historic:waterway" expression=""/>
    <default applyOnUpdate="0" field="horse" expression=""/>
    <default applyOnUpdate="0" field="horse_scale" expression=""/>
    <default applyOnUpdate="0" field="hour_off" expression=""/>
    <default applyOnUpdate="0" field="hour_on" expression=""/>
    <default applyOnUpdate="0" field="hsv" expression=""/>
    <default applyOnUpdate="0" field="husky" expression=""/>
    <default applyOnUpdate="0" field="image" expression=""/>
    <default applyOnUpdate="0" field="incline" expression=""/>
    <default applyOnUpdate="0" field="incorrect_name" expression=""/>
    <default applyOnUpdate="0" field="inline_skates" expression=""/>
    <default applyOnUpdate="0" field="intermittent" expression=""/>
    <default applyOnUpdate="0" field="interval" expression=""/>
    <default applyOnUpdate="0" field="is_in" expression=""/>
    <default applyOnUpdate="0" field="is_in:borough" expression=""/>
    <default applyOnUpdate="0" field="is_in:city" expression=""/>
    <default applyOnUpdate="0" field="is_in:county" expression=""/>
    <default applyOnUpdate="0" field="is_in:town" expression=""/>
    <default applyOnUpdate="0" field="is_sidepath" expression=""/>
    <default applyOnUpdate="0" field="is_sidepath:of" expression=""/>
    <default applyOnUpdate="0" field="is_sidepath:of:name" expression=""/>
    <default applyOnUpdate="0" field="is_sidepath:of:ref" expression=""/>
    <default applyOnUpdate="0" field="junction" expression=""/>
    <default applyOnUpdate="0" field="kcn" expression=""/>
    <default applyOnUpdate="0" field="kerb" expression=""/>
    <default applyOnUpdate="0" field="lane_markings" expression=""/>
    <default applyOnUpdate="0" field="lanes" expression=""/>
    <default applyOnUpdate="0" field="lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:both_ways" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:forward:conditional" expression=""/>
    <default applyOnUpdate="0" field="lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:left" expression=""/>
    <default applyOnUpdate="0" field="lanes:motorcycle" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:taxi" expression=""/>
    <default applyOnUpdate="0" field="lanes:unmarked" expression=""/>
    <default applyOnUpdate="0" field="layer" expression=""/>
    <default applyOnUpdate="0" field="lcn" expression=""/>
    <default applyOnUpdate="0" field="lcn_name" expression=""/>
    <default applyOnUpdate="0" field="lcn_ref" expression=""/>
    <default applyOnUpdate="0" field="left:border" expression=""/>
    <default applyOnUpdate="0" field="leisure" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="level" expression=""/>
    <default applyOnUpdate="0" field="level:ref" expression=""/>
    <default applyOnUpdate="0" field="license_classes" expression=""/>
    <default applyOnUpdate="0" field="light_rail" expression=""/>
    <default applyOnUpdate="0" field="listed_status" expression=""/>
    <default applyOnUpdate="0" field="lit" expression=""/>
    <default applyOnUpdate="0" field="lit_by_gaslight" expression=""/>
    <default applyOnUpdate="0" field="loc_name" expression=""/>
    <default applyOnUpdate="0" field="loc_ref" expression=""/>
    <default applyOnUpdate="0" field="local_ref" expression=""/>
    <default applyOnUpdate="0" field="long_vehicles" expression=""/>
    <default applyOnUpdate="0" field="maintenance" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="material" expression=""/>
    <default applyOnUpdate="0" field="maxaxleload" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:goods" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:goods:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxheight" expression=""/>
    <default applyOnUpdate="0" field="maxheight:bus" expression=""/>
    <default applyOnUpdate="0" field="maxheight:ft" expression=""/>
    <default applyOnUpdate="0" field="maxheight:imperial" expression=""/>
    <default applyOnUpdate="0" field="maxheight:physical" expression=""/>
    <default applyOnUpdate="0" field="maxheight:signed" expression=""/>
    <default applyOnUpdate="0" field="maxlength" expression=""/>
    <default applyOnUpdate="0" field="maxlength:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxspeed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:advisory" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:enforcement" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:proposed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:type" expression=""/>
    <default applyOnUpdate="0" field="maxstay" expression=""/>
    <default applyOnUpdate="0" field="maxweight" expression=""/>
    <default applyOnUpdate="0" field="maxweight:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:signed" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxwidth" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:bus" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:m" expression=""/>
    <default applyOnUpdate="0" field="minimum" expression=""/>
    <default applyOnUpdate="0" field="mkgmap:flare-check" expression=""/>
    <default applyOnUpdate="0" field="mooring" expression=""/>
    <default applyOnUpdate="0" field="moped" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:backward" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:electric" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:forward" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:forward:conditional" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:lanes" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="motorbike" expression=""/>
    <default applyOnUpdate="0" field="motorcar" expression=""/>
    <default applyOnUpdate="0" field="motorcycle" expression=""/>
    <default applyOnUpdate="0" field="motorcycle:backward" expression=""/>
    <default applyOnUpdate="0" field="motorcycle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="motorroad" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:imba" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:uphill" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="name:be" expression=""/>
    <default applyOnUpdate="0" field="name:bn" expression=""/>
    <default applyOnUpdate="0" field="name:de" expression=""/>
    <default applyOnUpdate="0" field="name:en" expression=""/>
    <default applyOnUpdate="0" field="name:etymology" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:en" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikidata" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="name:he" expression=""/>
    <default applyOnUpdate="0" field="name:ja" expression=""/>
    <default applyOnUpdate="0" field="name:left" expression=""/>
    <default applyOnUpdate="0" field="name:note" expression=""/>
    <default applyOnUpdate="0" field="name:pl" expression=""/>
    <default applyOnUpdate="0" field="name:right" expression=""/>
    <default applyOnUpdate="0" field="name:ru" expression=""/>
    <default applyOnUpdate="0" field="name:signed" expression=""/>
    <default applyOnUpdate="0" field="name:source" expression=""/>
    <default applyOnUpdate="0" field="name:yi" expression=""/>
    <default applyOnUpdate="0" field="name:zh" expression=""/>
    <default applyOnUpdate="0" field="name:zh-Hans" expression=""/>
    <default applyOnUpdate="0" field="name:zh-Hant" expression=""/>
    <default applyOnUpdate="0" field="name_left" expression=""/>
    <default applyOnUpdate="0" field="name_right" expression=""/>
    <default applyOnUpdate="0" field="narrow" expression=""/>
    <default applyOnUpdate="0" field="ncn" expression=""/>
    <default applyOnUpdate="0" field="ncn_name" expression=""/>
    <default applyOnUpdate="0" field="ncn_ref" expression=""/>
    <default applyOnUpdate="0" field="network" expression=""/>
    <default applyOnUpdate="0" field="network:wikidata" expression=""/>
    <default applyOnUpdate="0" field="noexit" expression=""/>
    <default applyOnUpdate="0" field="noname" expression=""/>
    <default applyOnUpdate="0" field="not:designation" expression=""/>
    <default applyOnUpdate="0" field="not:foot" expression=""/>
    <default applyOnUpdate="0" field="not:junction" expression=""/>
    <default applyOnUpdate="0" field="not:name" expression=""/>
    <default applyOnUpdate="0" field="not:name:en" expression=""/>
    <default applyOnUpdate="0" field="not:name:note" expression=""/>
    <default applyOnUpdate="0" field="not:tunnel" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="note:access" expression=""/>
    <default applyOnUpdate="0" field="note:alt_name" expression=""/>
    <default applyOnUpdate="0" field="note:covid19" expression=""/>
    <default applyOnUpdate="0" field="note:lcn" expression=""/>
    <default applyOnUpdate="0" field="note:maxheight" expression=""/>
    <default applyOnUpdate="0" field="note:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="note:maxweight" expression=""/>
    <default applyOnUpdate="0" field="note:ref:GB:tflcid" expression=""/>
    <default applyOnUpdate="0" field="note_2" expression=""/>
    <default applyOnUpdate="0" field="notes" expression=""/>
    <default applyOnUpdate="0" field="official_ref" expression=""/>
    <default applyOnUpdate="0" field="old_name" expression=""/>
    <default applyOnUpdate="0" field="old_note" expression=""/>
    <default applyOnUpdate="0" field="old_ref" expression=""/>
    <default applyOnUpdate="0" field="oneway" expression=""/>
    <default applyOnUpdate="0" field="oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="oneway:emergency" expression=""/>
    <default applyOnUpdate="0" field="oneway:foot" expression=""/>
    <default applyOnUpdate="0" field="oneway:horse" expression=""/>
    <default applyOnUpdate="0" field="oneway:motorcycle" expression=""/>
    <default applyOnUpdate="0" field="oneway:psv" expression=""/>
    <default applyOnUpdate="0" field="oneway:taxi" expression=""/>
    <default applyOnUpdate="0" field="opening_date" expression=""/>
    <default applyOnUpdate="0" field="opening_hours" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="overtaking" expression=""/>
    <default applyOnUpdate="0" field="owner" expression=""/>
    <default applyOnUpdate="0" field="owner:wikidata" expression=""/>
    <default applyOnUpdate="0" field="ownership" expression=""/>
    <default applyOnUpdate="0" field="parking" expression=""/>
    <default applyOnUpdate="0" field="parking:both" expression=""/>
    <default applyOnUpdate="0" field="parking:both:access" expression=""/>
    <default applyOnUpdate="0" field="parking:both:access:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:both:fee" expression=""/>
    <default applyOnUpdate="0" field="parking:both:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:both:maxstay:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:both:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:both:permit" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:both:staggered" expression=""/>
    <default applyOnUpdate="0" field="parking:both:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:condition" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:maxstay:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:lane" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both:marked" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:left" expression=""/>
    <default applyOnUpdate="0" field="parking:left:access" expression=""/>
    <default applyOnUpdate="0" field="parking:left:access:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:left:disabled" expression=""/>
    <default applyOnUpdate="0" field="parking:left:fee" expression=""/>
    <default applyOnUpdate="0" field="parking:left:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:left:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:left:private" expression=""/>
    <default applyOnUpdate="0" field="parking:left:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:left:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:left:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:right" expression=""/>
    <default applyOnUpdate="0" field="parking:right:access" expression=""/>
    <default applyOnUpdate="0" field="parking:right:fee" expression=""/>
    <default applyOnUpdate="0" field="parking:right:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:right:maxstay:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:right:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:right:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:right:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:right:zone" expression=""/>
    <default applyOnUpdate="0" field="passing" expression=""/>
    <default applyOnUpdate="0" field="path" expression=""/>
    <default applyOnUpdate="0" field="placement" expression=""/>
    <default applyOnUpdate="0" field="placement:backward" expression=""/>
    <default applyOnUpdate="0" field="postal_code" expression=""/>
    <default applyOnUpdate="0" field="priority" expression=""/>
    <default applyOnUpdate="0" field="private" expression=""/>
    <default applyOnUpdate="0" field="proposed" expression=""/>
    <default applyOnUpdate="0" field="proposed:access" expression=""/>
    <default applyOnUpdate="0" field="proposed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="proposed:crossing" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:both" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left:lane" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:width" expression=""/>
    <default applyOnUpdate="0" field="proposed:destination" expression=""/>
    <default applyOnUpdate="0" field="proposed:emergency" expression=""/>
    <default applyOnUpdate="0" field="proposed:footway" expression=""/>
    <default applyOnUpdate="0" field="proposed:highway" expression=""/>
    <default applyOnUpdate="0" field="proposed:lit" expression=""/>
    <default applyOnUpdate="0" field="proposed:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="proposed:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="proposed:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="proposed:name" expression=""/>
    <default applyOnUpdate="0" field="proposed:ncn" expression=""/>
    <default applyOnUpdate="0" field="proposed:ncn_ref" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="proposed:psv" expression=""/>
    <default applyOnUpdate="0" field="proposed:segregated" expression=""/>
    <default applyOnUpdate="0" field="proposed:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="proposed:vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="prow_ref" expression=""/>
    <default applyOnUpdate="0" field="psv" expression=""/>
    <default applyOnUpdate="0" field="psv:backward" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="psv:right" expression=""/>
    <default applyOnUpdate="0" field="railway" expression=""/>
    <default applyOnUpdate="0" field="ramp" expression=""/>
    <default applyOnUpdate="0" field="ramp:bicycle" expression=""/>
    <default applyOnUpdate="0" field="ramp:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="rcn" expression=""/>
    <default applyOnUpdate="0" field="rcn_name" expression=""/>
    <default applyOnUpdate="0" field="rcn_ref" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:nhle" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:tflcid" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:usrn" expression=""/>
    <default applyOnUpdate="0" field="ref:admin" expression=""/>
    <default applyOnUpdate="0" field="ref:forward" expression=""/>
    <default applyOnUpdate="0" field="ref:he" expression=""/>
    <default applyOnUpdate="0" field="ref:signed" expression=""/>
    <default applyOnUpdate="0" field="removed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="reservation" expression=""/>
    <default applyOnUpdate="0" field="restriction" expression=""/>
    <default applyOnUpdate="0" field="right:border" expression=""/>
    <default applyOnUpdate="0" field="right:district" expression=""/>
    <default applyOnUpdate="0" field="roundabout" expression=""/>
    <default applyOnUpdate="0" field="route" expression=""/>
    <default applyOnUpdate="0" field="sac_scale" expression=""/>
    <default applyOnUpdate="0" field="seg" expression=""/>
    <default applyOnUpdate="0" field="segregated" expression=""/>
    <default applyOnUpdate="0" field="segregation_method" expression=""/>
    <default applyOnUpdate="0" field="separated" expression=""/>
    <default applyOnUpdate="0" field="separation" expression=""/>
    <default applyOnUpdate="0" field="separation:both" expression=""/>
    <default applyOnUpdate="0" field="service" expression=""/>
    <default applyOnUpdate="0" field="shared" expression=""/>
    <default applyOnUpdate="0" field="shared_space" expression=""/>
    <default applyOnUpdate="0" field="shelter" expression=""/>
    <default applyOnUpdate="0" field="short_name" expression=""/>
    <default applyOnUpdate="0" field="shoulder" expression=""/>
    <default applyOnUpdate="0" field="sidewalk" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both:bicycle" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:bicycle" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:kerb" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:minimum_width" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:name" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:note" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:bicycle" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:surface" expression=""/>
    <default applyOnUpdate="0" field="sign_information" expression=""/>
    <default applyOnUpdate="0" field="signed:ref" expression=""/>
    <default applyOnUpdate="0" field="smoothness" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="source:RHW" expression=""/>
    <default applyOnUpdate="0" field="source:access" expression=""/>
    <default applyOnUpdate="0" field="source:alt_name" expression=""/>
    <default applyOnUpdate="0" field="source:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:bicycle:conditional" expression=""/>
    <default applyOnUpdate="0" field="source:bridge:name" expression=""/>
    <default applyOnUpdate="0" field="source:covid19" expression=""/>
    <default applyOnUpdate="0" field="source:cycle_route" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway:width" expression=""/>
    <default applyOnUpdate="0" field="source:designation" expression=""/>
    <default applyOnUpdate="0" field="source:foot" expression=""/>
    <default applyOnUpdate="0" field="source:hgv" expression=""/>
    <default applyOnUpdate="0" field="source:highway_authority_ref" expression=""/>
    <default applyOnUpdate="0" field="source:horse" expression=""/>
    <default applyOnUpdate="0" field="source:husky" expression=""/>
    <default applyOnUpdate="0" field="source:lanes" expression=""/>
    <default applyOnUpdate="0" field="source:lcn" expression=""/>
    <default applyOnUpdate="0" field="source:lcn_ref" expression=""/>
    <default applyOnUpdate="0" field="source:lit" expression=""/>
    <default applyOnUpdate="0" field="source:maxheight" expression=""/>
    <default applyOnUpdate="0" field="source:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="source:maxweight" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="source:maxwidth" expression=""/>
    <default applyOnUpdate="0" field="source:modal_filter" expression=""/>
    <default applyOnUpdate="0" field="source:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="source:motorcar" expression=""/>
    <default applyOnUpdate="0" field="source:name" expression=""/>
    <default applyOnUpdate="0" field="source:name:right" expression=""/>
    <default applyOnUpdate="0" field="source:ncn" expression=""/>
    <default applyOnUpdate="0" field="source:ncn_ref" expression=""/>
    <default applyOnUpdate="0" field="source:not:designation" expression=""/>
    <default applyOnUpdate="0" field="source:not:name" expression=""/>
    <default applyOnUpdate="0" field="source:note" expression=""/>
    <default applyOnUpdate="0" field="source:official_ref" expression=""/>
    <default applyOnUpdate="0" field="source:old_name" expression=""/>
    <default applyOnUpdate="0" field="source:oneway" expression=""/>
    <default applyOnUpdate="0" field="source:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:postal_code" expression=""/>
    <default applyOnUpdate="0" field="source:proposed" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:highway" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:name" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="source:prow_ref" expression=""/>
    <default applyOnUpdate="0" field="source:ref" expression=""/>
    <default applyOnUpdate="0" field="source:segregated" expression=""/>
    <default applyOnUpdate="0" field="source:track" expression=""/>
    <default applyOnUpdate="0" field="source:tunnel" expression=""/>
    <default applyOnUpdate="0" field="source:url" expression=""/>
    <default applyOnUpdate="0" field="source:width" expression=""/>
    <default applyOnUpdate="0" field="source_1" expression=""/>
    <default applyOnUpdate="0" field="source_ref:name" expression=""/>
    <default applyOnUpdate="0" field="source_ref:ref" expression=""/>
    <default applyOnUpdate="0" field="split_from" expression=""/>
    <default applyOnUpdate="0" field="start_date" expression=""/>
    <default applyOnUpdate="0" field="start_date:note" expression=""/>
    <default applyOnUpdate="0" field="state" expression=""/>
    <default applyOnUpdate="0" field="step_count" expression=""/>
    <default applyOnUpdate="0" field="stroller" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="surface:colour" expression=""/>
    <default applyOnUpdate="0" field="surface:material" expression=""/>
    <default applyOnUpdate="0" field="survey" expression=""/>
    <default applyOnUpdate="0" field="survey:date" expression=""/>
    <default applyOnUpdate="0" field="surveying_authority" expression=""/>
    <default applyOnUpdate="0" field="symbol" expression=""/>
    <default applyOnUpdate="0" field="tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="taxi" expression=""/>
    <default applyOnUpdate="0" field="taxi:backward" expression=""/>
    <default applyOnUpdate="0" field="taxi:lanes" expression=""/>
    <default applyOnUpdate="0" field="tfgmcitycentre" expression=""/>
    <default applyOnUpdate="0" field="tfl:programme" expression=""/>
    <default applyOnUpdate="0" field="to" expression=""/>
    <default applyOnUpdate="0" field="toll" expression=""/>
    <default applyOnUpdate="0" field="towpath" expression=""/>
    <default applyOnUpdate="0" field="tracktype" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming:check_date" expression=""/>
    <default applyOnUpdate="0" field="traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="traffic_intervention:website" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:direction" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:sound" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:vibration" expression=""/>
    <default applyOnUpdate="0" field="trail_visibility" expression=""/>
    <default applyOnUpdate="0" field="tunnel" expression=""/>
    <default applyOnUpdate="0" field="tunnel:ref" expression=""/>
    <default applyOnUpdate="0" field="turn:bicycle:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="unsigned" expression=""/>
    <default applyOnUpdate="0" field="usability:skate" expression=""/>
    <default applyOnUpdate="0" field="vehicle" expression=""/>
    <default applyOnUpdate="0" field="vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="verge" expression=""/>
    <default applyOnUpdate="0" field="verge:left" expression=""/>
    <default applyOnUpdate="0" field="verge:right" expression=""/>
    <default applyOnUpdate="0" field="was:bicycle" expression=""/>
    <default applyOnUpdate="0" field="was:busway" expression=""/>
    <default applyOnUpdate="0" field="was:busway:left" expression=""/>
    <default applyOnUpdate="0" field="was:busway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:crossing" expression=""/>
    <default applyOnUpdate="0" field="was:crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left:lane" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="was:est_width" expression=""/>
    <default applyOnUpdate="0" field="was:highway" expression=""/>
    <default applyOnUpdate="0" field="was:junction" expression=""/>
    <default applyOnUpdate="0" field="was:lanes" expression=""/>
    <default applyOnUpdate="0" field="was:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="was:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="was:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:oneway:psv" expression=""/>
    <default applyOnUpdate="0" field="was:psv:left" expression=""/>
    <default applyOnUpdate="0" field="was:ref" expression=""/>
    <default applyOnUpdate="0" field="was:segregated" expression=""/>
    <default applyOnUpdate="0" field="was:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="waterway" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="width" expression=""/>
    <default applyOnUpdate="0" field="width:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="width:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="width:note" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="wikimedia_commons" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" field="FIXME" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="FIXME:nsl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="HE_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abandoned:railway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abutters" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:housenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name:zh" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="approx_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="area" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="area:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:advisory" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:recumbent" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle_guide" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bikeability:level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:movable" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:start_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:structure" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus_bay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="button_operated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="canal_bridge_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="car" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="caravan" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="caravans" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="carriage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="carriageway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:cycleway:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:sidewalk:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:smoothness" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:tracktype" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="class:bicycle:commute" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="coach" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="covered" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="created_by" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:continuous" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:island" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:signals" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cuisine" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cutting" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycle_network" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cyclestreets_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:separation:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:separation:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:both:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:buffer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:doorzone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:separation:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:separation:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:track" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:left:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:oneside:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:pictogram" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:buffer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:doorzone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:separation:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:separation:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:track" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:right:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:separation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:surface:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:track" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="delivery" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="description" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:to:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:symbol:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:symbol:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="direction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disabled" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:parking:lane:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:parking:lane:both:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:priority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="dog" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="driving_side" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="dual_carriageway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="duration" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="embankment" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="emergency:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="est_height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="estimated_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="expressway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="faded:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fire_path" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:by" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flat_steps" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flickr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="floating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flood_prone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footway:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ford" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fp_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="from" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="goods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hazard" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hazmat" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="he:inscription_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:operator:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway_authority_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:bridge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:waterway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="horse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="horse_scale" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hour_off" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hour_on" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hsv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="husky" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="image" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="incline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="incorrect_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inline_skates" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="intermittent" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:borough" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:city" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:county" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:town" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_sidepath" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_sidepath:of" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_sidepath:of:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_sidepath:of:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="kcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="kerb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lane_markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:both_ways" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:forward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:motorcycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:backward:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:unmarked" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="layer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lcn_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lcn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="left:border" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="leisure" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="length" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="level:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="license_classes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="light_rail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="listed_status" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lit_by_gaslight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="loc_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="loc_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="local_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="long_vehicles" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maintenance" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="man_made" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxaxleload" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:goods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:goods:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:hgv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:ft" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:imperial" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:physical" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxlength" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxlength:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:advisory" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:enforcement" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxstay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:hgv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:m" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="minimum" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mkgmap:flare-check" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mooring" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="moped" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:electric" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:forward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motor_vehicle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorbike" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcar" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorroad" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb:scale" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb:scale:imba" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb:scale:uphill" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:be" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:bn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:de" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:he" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ja" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ru" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:yi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh-Hans" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh-Hant" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name_left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name_right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="narrow" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ncn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ncn_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ncn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="network" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="network:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="noexit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="noname" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:maxheight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:maxweight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:ref:GB:tflcid" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note_2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="notes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="official_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:horse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:motorcycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="overtaking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="owner" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="owner:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ownership" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:maxstay:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:permit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:restriction:reason" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:staggered" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:zone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:maxstay:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both:marked" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:right:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:disabled" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:private" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:restriction:reason" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:zone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:maxstay:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:restriction:reason" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:zone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="passing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="path" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="placement" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="placement:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="postal_code" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="priority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="private" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:left:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:destination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:ncn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:ncn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="prow_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="railway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rcn_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rcn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:nhle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:tflcid" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:usrn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:admin" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:he" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="removed:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="reservation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="right:border" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="right:district" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roundabout" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="route" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sac_scale" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seg" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="segregation_method" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="separated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="separation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="separation:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shared" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shared_space" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shelter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="short_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shoulder" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:kerb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:minimum_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sign_information" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="signed:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="smoothness" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:RHW" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:bicycle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:bridge:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycle_route" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycleway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:highway_authority_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:horse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:husky" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lcn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxheight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweightrating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweightrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxwidth" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:modal_filter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:motorcar" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:name:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ncn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ncn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:official_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:old_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:postal_code" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:oneway:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:prow_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:track" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_ref:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_ref:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="split_from" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="start_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="start_date:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="state" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="step_count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="stroller" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface:material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="survey" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="survey:date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surveying_authority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="symbol" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tactile_paving" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tfgmcitycentre" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tfl:programme" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="to" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toll" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="towpath" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tracktype" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_calming" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_calming:check_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_intervention:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:direction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:sound" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:vibration" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="trail_visibility" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tunnel:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:bicycle:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="unsigned" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="usability:skate" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:left:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:oneway:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:psv:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="waterway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikimedia_commons" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikipedia" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="FIXME" desc=""/>
    <constraint exp="" field="FIXME:nsl" desc=""/>
    <constraint exp="" field="HE_ref" desc=""/>
    <constraint exp="" field="abandoned:railway" desc=""/>
    <constraint exp="" field="abutters" desc=""/>
    <constraint exp="" field="access" desc=""/>
    <constraint exp="" field="access:backward" desc=""/>
    <constraint exp="" field="access:bus" desc=""/>
    <constraint exp="" field="access:conditional" desc=""/>
    <constraint exp="" field="access:lanes" desc=""/>
    <constraint exp="" field="access:lanes:forward" desc=""/>
    <constraint exp="" field="access:motor_vehicle" desc=""/>
    <constraint exp="" field="addr:housenumber" desc=""/>
    <constraint exp="" field="alt_name" desc=""/>
    <constraint exp="" field="alt_name:zh" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="approx_width" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="area:highway" desc=""/>
    <constraint exp="" field="bicycle" desc=""/>
    <constraint exp="" field="bicycle:advisory" desc=""/>
    <constraint exp="" field="bicycle:backward" desc=""/>
    <constraint exp="" field="bicycle:conditional" desc=""/>
    <constraint exp="" field="bicycle:lanes" desc=""/>
    <constraint exp="" field="bicycle:lanes:backward" desc=""/>
    <constraint exp="" field="bicycle:lanes:forward" desc=""/>
    <constraint exp="" field="bicycle:left" desc=""/>
    <constraint exp="" field="bicycle:recumbent" desc=""/>
    <constraint exp="" field="bicycle:right" desc=""/>
    <constraint exp="" field="bicycle_guide" desc=""/>
    <constraint exp="" field="bikeability:level" desc=""/>
    <constraint exp="" field="brand" desc=""/>
    <constraint exp="" field="bridge" desc=""/>
    <constraint exp="" field="bridge:movable" desc=""/>
    <constraint exp="" field="bridge:name" desc=""/>
    <constraint exp="" field="bridge:ref" desc=""/>
    <constraint exp="" field="bridge:start_date" desc=""/>
    <constraint exp="" field="bridge:structure" desc=""/>
    <constraint exp="" field="bridge_ref" desc=""/>
    <constraint exp="" field="bridleway" desc=""/>
    <constraint exp="" field="bus" desc=""/>
    <constraint exp="" field="bus:backward" desc=""/>
    <constraint exp="" field="bus:lanes" desc=""/>
    <constraint exp="" field="bus:lanes:backward" desc=""/>
    <constraint exp="" field="bus:lanes:forward" desc=""/>
    <constraint exp="" field="bus_bay" desc=""/>
    <constraint exp="" field="busway" desc=""/>
    <constraint exp="" field="busway:both" desc=""/>
    <constraint exp="" field="busway:left" desc=""/>
    <constraint exp="" field="busway:opening_hours" desc=""/>
    <constraint exp="" field="busway:right" desc=""/>
    <constraint exp="" field="busway:right:oneway" desc=""/>
    <constraint exp="" field="button_operated" desc=""/>
    <constraint exp="" field="canal_bridge_ref" desc=""/>
    <constraint exp="" field="car" desc=""/>
    <constraint exp="" field="caravan" desc=""/>
    <constraint exp="" field="caravans" desc=""/>
    <constraint exp="" field="carriage" desc=""/>
    <constraint exp="" field="carriageway" desc=""/>
    <constraint exp="" field="check_date" desc=""/>
    <constraint exp="" field="check_date:bicycle" desc=""/>
    <constraint exp="" field="check_date:cycleway" desc=""/>
    <constraint exp="" field="check_date:cycleway:surface" desc=""/>
    <constraint exp="" field="check_date:lit" desc=""/>
    <constraint exp="" field="check_date:segregated" desc=""/>
    <constraint exp="" field="check_date:sidewalk:surface" desc=""/>
    <constraint exp="" field="check_date:smoothness" desc=""/>
    <constraint exp="" field="check_date:surface" desc=""/>
    <constraint exp="" field="check_date:tracktype" desc=""/>
    <constraint exp="" field="class:bicycle:commute" desc=""/>
    <constraint exp="" field="coach" desc=""/>
    <constraint exp="" field="colour" desc=""/>
    <constraint exp="" field="construction" desc=""/>
    <constraint exp="" field="covered" desc=""/>
    <constraint exp="" field="created_by" desc=""/>
    <constraint exp="" field="crossing" desc=""/>
    <constraint exp="" field="crossing:continuous" desc=""/>
    <constraint exp="" field="crossing:island" desc=""/>
    <constraint exp="" field="crossing:markings" desc=""/>
    <constraint exp="" field="crossing:signals" desc=""/>
    <constraint exp="" field="crossing_ref" desc=""/>
    <constraint exp="" field="cuisine" desc=""/>
    <constraint exp="" field="cutting" desc=""/>
    <constraint exp="" field="cycle_network" desc=""/>
    <constraint exp="" field="cyclestreets_id" desc=""/>
    <constraint exp="" field="cycleway" desc=""/>
    <constraint exp="" field="cycleway:both" desc=""/>
    <constraint exp="" field="cycleway:both:est_width" desc=""/>
    <constraint exp="" field="cycleway:both:lane" desc=""/>
    <constraint exp="" field="cycleway:both:oneway" desc=""/>
    <constraint exp="" field="cycleway:both:segregated" desc=""/>
    <constraint exp="" field="cycleway:both:separation:left" desc=""/>
    <constraint exp="" field="cycleway:both:separation:right" desc=""/>
    <constraint exp="" field="cycleway:both:width" desc=""/>
    <constraint exp="" field="cycleway:buffer" desc=""/>
    <constraint exp="" field="cycleway:conditional" desc=""/>
    <constraint exp="" field="cycleway:est_width" desc=""/>
    <constraint exp="" field="cycleway:lane" desc=""/>
    <constraint exp="" field="cycleway:lanes" desc=""/>
    <constraint exp="" field="cycleway:lanes:backward" desc=""/>
    <constraint exp="" field="cycleway:lanes:forward" desc=""/>
    <constraint exp="" field="cycleway:left" desc=""/>
    <constraint exp="" field="cycleway:left:conditional" desc=""/>
    <constraint exp="" field="cycleway:left:doorzone" desc=""/>
    <constraint exp="" field="cycleway:left:est_width" desc=""/>
    <constraint exp="" field="cycleway:left:lane" desc=""/>
    <constraint exp="" field="cycleway:left:lanes" desc=""/>
    <constraint exp="" field="cycleway:left:oneway" desc=""/>
    <constraint exp="" field="cycleway:left:segregated" desc=""/>
    <constraint exp="" field="cycleway:left:separation:left" desc=""/>
    <constraint exp="" field="cycleway:left:separation:right" desc=""/>
    <constraint exp="" field="cycleway:left:surface" desc=""/>
    <constraint exp="" field="cycleway:left:track" desc=""/>
    <constraint exp="" field="cycleway:left:width" desc=""/>
    <constraint exp="" field="cycleway:oneside:width" desc=""/>
    <constraint exp="" field="cycleway:oneway" desc=""/>
    <constraint exp="" field="cycleway:pictogram" desc=""/>
    <constraint exp="" field="cycleway:right" desc=""/>
    <constraint exp="" field="cycleway:right:buffer" desc=""/>
    <constraint exp="" field="cycleway:right:conditional" desc=""/>
    <constraint exp="" field="cycleway:right:doorzone" desc=""/>
    <constraint exp="" field="cycleway:right:est_width" desc=""/>
    <constraint exp="" field="cycleway:right:lane" desc=""/>
    <constraint exp="" field="cycleway:right:lanes" desc=""/>
    <constraint exp="" field="cycleway:right:oneway" desc=""/>
    <constraint exp="" field="cycleway:right:segregated" desc=""/>
    <constraint exp="" field="cycleway:right:separation:left" desc=""/>
    <constraint exp="" field="cycleway:right:separation:right" desc=""/>
    <constraint exp="" field="cycleway:right:surface" desc=""/>
    <constraint exp="" field="cycleway:right:track" desc=""/>
    <constraint exp="" field="cycleway:right:width" desc=""/>
    <constraint exp="" field="cycleway:segregated" desc=""/>
    <constraint exp="" field="cycleway:separation" desc=""/>
    <constraint exp="" field="cycleway:surface" desc=""/>
    <constraint exp="" field="cycleway:surface:colour" desc=""/>
    <constraint exp="" field="cycleway:track" desc=""/>
    <constraint exp="" field="cycleway:width" desc=""/>
    <constraint exp="" field="delivery" desc=""/>
    <constraint exp="" field="description" desc=""/>
    <constraint exp="" field="designation" desc=""/>
    <constraint exp="" field="destination" desc=""/>
    <constraint exp="" field="destination:backward" desc=""/>
    <constraint exp="" field="destination:forward" desc=""/>
    <constraint exp="" field="destination:lanes" desc=""/>
    <constraint exp="" field="destination:ref" desc=""/>
    <constraint exp="" field="destination:ref:to:backward" desc=""/>
    <constraint exp="" field="destination:symbol:backward" desc=""/>
    <constraint exp="" field="destination:symbol:forward" desc=""/>
    <constraint exp="" field="direction" desc=""/>
    <constraint exp="" field="disabled" desc=""/>
    <constraint exp="" field="disused:access" desc=""/>
    <constraint exp="" field="disused:bicycle" desc=""/>
    <constraint exp="" field="disused:cycleway" desc=""/>
    <constraint exp="" field="disused:cycleway:left" desc=""/>
    <constraint exp="" field="disused:cycleway:right" desc=""/>
    <constraint exp="" field="disused:cycleway:right:oneway" desc=""/>
    <constraint exp="" field="disused:foot" desc=""/>
    <constraint exp="" field="disused:footway" desc=""/>
    <constraint exp="" field="disused:highway" desc=""/>
    <constraint exp="" field="disused:lanes" desc=""/>
    <constraint exp="" field="disused:maxspeed" desc=""/>
    <constraint exp="" field="disused:oneway" desc=""/>
    <constraint exp="" field="disused:oneway:bicycle" desc=""/>
    <constraint exp="" field="disused:parking:lane:both" desc=""/>
    <constraint exp="" field="disused:parking:lane:both:parallel" desc=""/>
    <constraint exp="" field="disused:priority" desc=""/>
    <constraint exp="" field="disused:segregated" desc=""/>
    <constraint exp="" field="disused:sidewalk" desc=""/>
    <constraint exp="" field="disused:surface" desc=""/>
    <constraint exp="" field="dog" desc=""/>
    <constraint exp="" field="driving_side" desc=""/>
    <constraint exp="" field="dual_carriageway" desc=""/>
    <constraint exp="" field="duration" desc=""/>
    <constraint exp="" field="embankment" desc=""/>
    <constraint exp="" field="emergency" desc=""/>
    <constraint exp="" field="emergency:backward" desc=""/>
    <constraint exp="" field="est_height" desc=""/>
    <constraint exp="" field="est_width" desc=""/>
    <constraint exp="" field="estimated_width" desc=""/>
    <constraint exp="" field="expressway" desc=""/>
    <constraint exp="" field="faded:cycleway:left" desc=""/>
    <constraint exp="" field="fee" desc=""/>
    <constraint exp="" field="fire_path" desc=""/>
    <constraint exp="" field="fixme" desc=""/>
    <constraint exp="" field="fixme:by" desc=""/>
    <constraint exp="" field="flat_steps" desc=""/>
    <constraint exp="" field="flickr" desc=""/>
    <constraint exp="" field="floating" desc=""/>
    <constraint exp="" field="flood_prone" desc=""/>
    <constraint exp="" field="foot" desc=""/>
    <constraint exp="" field="foot:backward" desc=""/>
    <constraint exp="" field="foot:conditional" desc=""/>
    <constraint exp="" field="foot:left" desc=""/>
    <constraint exp="" field="foot:right" desc=""/>
    <constraint exp="" field="footway" desc=""/>
    <constraint exp="" field="footway:surface" desc=""/>
    <constraint exp="" field="footway:width" desc=""/>
    <constraint exp="" field="ford" desc=""/>
    <constraint exp="" field="fp_ref" desc=""/>
    <constraint exp="" field="from" desc=""/>
    <constraint exp="" field="goods" desc=""/>
    <constraint exp="" field="handrail" desc=""/>
    <constraint exp="" field="handrail:left" desc=""/>
    <constraint exp="" field="handrail:right" desc=""/>
    <constraint exp="" field="hazard" desc=""/>
    <constraint exp="" field="hazmat" desc=""/>
    <constraint exp="" field="he:inscription_date" desc=""/>
    <constraint exp="" field="height" desc=""/>
    <constraint exp="" field="heritage" desc=""/>
    <constraint exp="" field="heritage:operator" desc=""/>
    <constraint exp="" field="heritage:operator:wikidata" desc=""/>
    <constraint exp="" field="heritage:website" desc=""/>
    <constraint exp="" field="hgv" desc=""/>
    <constraint exp="" field="hgv:conditional" desc=""/>
    <constraint exp="" field="hgv:forward" desc=""/>
    <constraint exp="" field="highway" desc=""/>
    <constraint exp="" field="highway_1" desc=""/>
    <constraint exp="" field="highway_authority_ref" desc=""/>
    <constraint exp="" field="historic" desc=""/>
    <constraint exp="" field="historic:bridge" desc=""/>
    <constraint exp="" field="historic:highway" desc=""/>
    <constraint exp="" field="historic:ref" desc=""/>
    <constraint exp="" field="historic:waterway" desc=""/>
    <constraint exp="" field="horse" desc=""/>
    <constraint exp="" field="horse_scale" desc=""/>
    <constraint exp="" field="hour_off" desc=""/>
    <constraint exp="" field="hour_on" desc=""/>
    <constraint exp="" field="hsv" desc=""/>
    <constraint exp="" field="husky" desc=""/>
    <constraint exp="" field="image" desc=""/>
    <constraint exp="" field="incline" desc=""/>
    <constraint exp="" field="incorrect_name" desc=""/>
    <constraint exp="" field="inline_skates" desc=""/>
    <constraint exp="" field="intermittent" desc=""/>
    <constraint exp="" field="interval" desc=""/>
    <constraint exp="" field="is_in" desc=""/>
    <constraint exp="" field="is_in:borough" desc=""/>
    <constraint exp="" field="is_in:city" desc=""/>
    <constraint exp="" field="is_in:county" desc=""/>
    <constraint exp="" field="is_in:town" desc=""/>
    <constraint exp="" field="is_sidepath" desc=""/>
    <constraint exp="" field="is_sidepath:of" desc=""/>
    <constraint exp="" field="is_sidepath:of:name" desc=""/>
    <constraint exp="" field="is_sidepath:of:ref" desc=""/>
    <constraint exp="" field="junction" desc=""/>
    <constraint exp="" field="kcn" desc=""/>
    <constraint exp="" field="kerb" desc=""/>
    <constraint exp="" field="lane_markings" desc=""/>
    <constraint exp="" field="lanes" desc=""/>
    <constraint exp="" field="lanes:backward" desc=""/>
    <constraint exp="" field="lanes:both_ways" desc=""/>
    <constraint exp="" field="lanes:bus" desc=""/>
    <constraint exp="" field="lanes:bus:backward" desc=""/>
    <constraint exp="" field="lanes:bus:forward" desc=""/>
    <constraint exp="" field="lanes:bus:forward:conditional" desc=""/>
    <constraint exp="" field="lanes:forward" desc=""/>
    <constraint exp="" field="lanes:left" desc=""/>
    <constraint exp="" field="lanes:motorcycle" desc=""/>
    <constraint exp="" field="lanes:psv" desc=""/>
    <constraint exp="" field="lanes:psv:backward" desc=""/>
    <constraint exp="" field="lanes:psv:backward:conditional" desc=""/>
    <constraint exp="" field="lanes:psv:backward:right" desc=""/>
    <constraint exp="" field="lanes:psv:forward" desc=""/>
    <constraint exp="" field="lanes:psv:right" desc=""/>
    <constraint exp="" field="lanes:right" desc=""/>
    <constraint exp="" field="lanes:taxi" desc=""/>
    <constraint exp="" field="lanes:unmarked" desc=""/>
    <constraint exp="" field="layer" desc=""/>
    <constraint exp="" field="lcn" desc=""/>
    <constraint exp="" field="lcn_name" desc=""/>
    <constraint exp="" field="lcn_ref" desc=""/>
    <constraint exp="" field="left:border" desc=""/>
    <constraint exp="" field="leisure" desc=""/>
    <constraint exp="" field="length" desc=""/>
    <constraint exp="" field="level" desc=""/>
    <constraint exp="" field="level:ref" desc=""/>
    <constraint exp="" field="license_classes" desc=""/>
    <constraint exp="" field="light_rail" desc=""/>
    <constraint exp="" field="listed_status" desc=""/>
    <constraint exp="" field="lit" desc=""/>
    <constraint exp="" field="lit_by_gaslight" desc=""/>
    <constraint exp="" field="loc_name" desc=""/>
    <constraint exp="" field="loc_ref" desc=""/>
    <constraint exp="" field="local_ref" desc=""/>
    <constraint exp="" field="long_vehicles" desc=""/>
    <constraint exp="" field="maintenance" desc=""/>
    <constraint exp="" field="man_made" desc=""/>
    <constraint exp="" field="material" desc=""/>
    <constraint exp="" field="maxaxleload" desc=""/>
    <constraint exp="" field="maxgcweightrating:goods" desc=""/>
    <constraint exp="" field="maxgcweightrating:goods:backward:conditional" desc=""/>
    <constraint exp="" field="maxgcweightrating:hgv" desc=""/>
    <constraint exp="" field="maxgcweightrating:hgv:backward:conditional" desc=""/>
    <constraint exp="" field="maxheight" desc=""/>
    <constraint exp="" field="maxheight:bus" desc=""/>
    <constraint exp="" field="maxheight:ft" desc=""/>
    <constraint exp="" field="maxheight:imperial" desc=""/>
    <constraint exp="" field="maxheight:physical" desc=""/>
    <constraint exp="" field="maxheight:signed" desc=""/>
    <constraint exp="" field="maxlength" desc=""/>
    <constraint exp="" field="maxlength:conditional" desc=""/>
    <constraint exp="" field="maxspeed" desc=""/>
    <constraint exp="" field="maxspeed:advisory" desc=""/>
    <constraint exp="" field="maxspeed:bicycle" desc=""/>
    <constraint exp="" field="maxspeed:enforcement" desc=""/>
    <constraint exp="" field="maxspeed:proposed" desc=""/>
    <constraint exp="" field="maxspeed:type" desc=""/>
    <constraint exp="" field="maxstay" desc=""/>
    <constraint exp="" field="maxweight" desc=""/>
    <constraint exp="" field="maxweight:conditional" desc=""/>
    <constraint exp="" field="maxweight:hgv" desc=""/>
    <constraint exp="" field="maxweight:hgv:backward:conditional" desc=""/>
    <constraint exp="" field="maxweight:signed" desc=""/>
    <constraint exp="" field="maxweightrating" desc=""/>
    <constraint exp="" field="maxweightrating:conditional" desc=""/>
    <constraint exp="" field="maxweightrating:hgv" desc=""/>
    <constraint exp="" field="maxweightrating:hgv:conditional" desc=""/>
    <constraint exp="" field="maxwidth" desc=""/>
    <constraint exp="" field="maxwidth:bus" desc=""/>
    <constraint exp="" field="maxwidth:hgv" desc=""/>
    <constraint exp="" field="maxwidth:m" desc=""/>
    <constraint exp="" field="minimum" desc=""/>
    <constraint exp="" field="mkgmap:flare-check" desc=""/>
    <constraint exp="" field="mooring" desc=""/>
    <constraint exp="" field="moped" desc=""/>
    <constraint exp="" field="motor_vehicle" desc=""/>
    <constraint exp="" field="motor_vehicle:backward" desc=""/>
    <constraint exp="" field="motor_vehicle:backward:conditional" desc=""/>
    <constraint exp="" field="motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="motor_vehicle:electric" desc=""/>
    <constraint exp="" field="motor_vehicle:forward" desc=""/>
    <constraint exp="" field="motor_vehicle:forward:conditional" desc=""/>
    <constraint exp="" field="motor_vehicle:lanes" desc=""/>
    <constraint exp="" field="motor_vehicle:lanes:forward" desc=""/>
    <constraint exp="" field="motorbike" desc=""/>
    <constraint exp="" field="motorcar" desc=""/>
    <constraint exp="" field="motorcycle" desc=""/>
    <constraint exp="" field="motorcycle:backward" desc=""/>
    <constraint exp="" field="motorcycle:lanes:forward" desc=""/>
    <constraint exp="" field="motorroad" desc=""/>
    <constraint exp="" field="mtb:scale" desc=""/>
    <constraint exp="" field="mtb:scale:imba" desc=""/>
    <constraint exp="" field="mtb:scale:uphill" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="name:be" desc=""/>
    <constraint exp="" field="name:bn" desc=""/>
    <constraint exp="" field="name:de" desc=""/>
    <constraint exp="" field="name:en" desc=""/>
    <constraint exp="" field="name:etymology" desc=""/>
    <constraint exp="" field="name:etymology:en" desc=""/>
    <constraint exp="" field="name:etymology:wikidata" desc=""/>
    <constraint exp="" field="name:etymology:wikipedia" desc=""/>
    <constraint exp="" field="name:he" desc=""/>
    <constraint exp="" field="name:ja" desc=""/>
    <constraint exp="" field="name:left" desc=""/>
    <constraint exp="" field="name:note" desc=""/>
    <constraint exp="" field="name:pl" desc=""/>
    <constraint exp="" field="name:right" desc=""/>
    <constraint exp="" field="name:ru" desc=""/>
    <constraint exp="" field="name:signed" desc=""/>
    <constraint exp="" field="name:source" desc=""/>
    <constraint exp="" field="name:yi" desc=""/>
    <constraint exp="" field="name:zh" desc=""/>
    <constraint exp="" field="name:zh-Hans" desc=""/>
    <constraint exp="" field="name:zh-Hant" desc=""/>
    <constraint exp="" field="name_left" desc=""/>
    <constraint exp="" field="name_right" desc=""/>
    <constraint exp="" field="narrow" desc=""/>
    <constraint exp="" field="ncn" desc=""/>
    <constraint exp="" field="ncn_name" desc=""/>
    <constraint exp="" field="ncn_ref" desc=""/>
    <constraint exp="" field="network" desc=""/>
    <constraint exp="" field="network:wikidata" desc=""/>
    <constraint exp="" field="noexit" desc=""/>
    <constraint exp="" field="noname" desc=""/>
    <constraint exp="" field="not:designation" desc=""/>
    <constraint exp="" field="not:foot" desc=""/>
    <constraint exp="" field="not:junction" desc=""/>
    <constraint exp="" field="not:name" desc=""/>
    <constraint exp="" field="not:name:en" desc=""/>
    <constraint exp="" field="not:name:note" desc=""/>
    <constraint exp="" field="not:tunnel" desc=""/>
    <constraint exp="" field="note" desc=""/>
    <constraint exp="" field="note:access" desc=""/>
    <constraint exp="" field="note:alt_name" desc=""/>
    <constraint exp="" field="note:covid19" desc=""/>
    <constraint exp="" field="note:lcn" desc=""/>
    <constraint exp="" field="note:maxheight" desc=""/>
    <constraint exp="" field="note:maxspeed" desc=""/>
    <constraint exp="" field="note:maxweight" desc=""/>
    <constraint exp="" field="note:ref:GB:tflcid" desc=""/>
    <constraint exp="" field="note_2" desc=""/>
    <constraint exp="" field="notes" desc=""/>
    <constraint exp="" field="official_ref" desc=""/>
    <constraint exp="" field="old_name" desc=""/>
    <constraint exp="" field="old_note" desc=""/>
    <constraint exp="" field="old_ref" desc=""/>
    <constraint exp="" field="oneway" desc=""/>
    <constraint exp="" field="oneway:bicycle" desc=""/>
    <constraint exp="" field="oneway:bus" desc=""/>
    <constraint exp="" field="oneway:emergency" desc=""/>
    <constraint exp="" field="oneway:foot" desc=""/>
    <constraint exp="" field="oneway:horse" desc=""/>
    <constraint exp="" field="oneway:motorcycle" desc=""/>
    <constraint exp="" field="oneway:psv" desc=""/>
    <constraint exp="" field="oneway:taxi" desc=""/>
    <constraint exp="" field="opening_date" desc=""/>
    <constraint exp="" field="opening_hours" desc=""/>
    <constraint exp="" field="operator" desc=""/>
    <constraint exp="" field="operator:wikidata" desc=""/>
    <constraint exp="" field="overtaking" desc=""/>
    <constraint exp="" field="owner" desc=""/>
    <constraint exp="" field="owner:wikidata" desc=""/>
    <constraint exp="" field="ownership" desc=""/>
    <constraint exp="" field="parking" desc=""/>
    <constraint exp="" field="parking:both" desc=""/>
    <constraint exp="" field="parking:both:access" desc=""/>
    <constraint exp="" field="parking:both:access:conditional" desc=""/>
    <constraint exp="" field="parking:both:fee" desc=""/>
    <constraint exp="" field="parking:both:markings" desc=""/>
    <constraint exp="" field="parking:both:maxstay:conditional" desc=""/>
    <constraint exp="" field="parking:both:orientation" desc=""/>
    <constraint exp="" field="parking:both:permit" desc=""/>
    <constraint exp="" field="parking:both:restriction" desc=""/>
    <constraint exp="" field="parking:both:restriction:reason" desc=""/>
    <constraint exp="" field="parking:both:staggered" desc=""/>
    <constraint exp="" field="parking:both:zone" desc=""/>
    <constraint exp="" field="parking:condition" desc=""/>
    <constraint exp="" field="parking:condition:both" desc=""/>
    <constraint exp="" field="parking:condition:both:residents" desc=""/>
    <constraint exp="" field="parking:condition:left" desc=""/>
    <constraint exp="" field="parking:condition:left:conditional" desc=""/>
    <constraint exp="" field="parking:condition:right" desc=""/>
    <constraint exp="" field="parking:condition:right:conditional" desc=""/>
    <constraint exp="" field="parking:condition:right:maxstay:conditional" desc=""/>
    <constraint exp="" field="parking:condition:right:residents" desc=""/>
    <constraint exp="" field="parking:condition:right:time_interval" desc=""/>
    <constraint exp="" field="parking:lane" desc=""/>
    <constraint exp="" field="parking:lane:both" desc=""/>
    <constraint exp="" field="parking:lane:both:marked" desc=""/>
    <constraint exp="" field="parking:lane:both:parallel" desc=""/>
    <constraint exp="" field="parking:lane:left" desc=""/>
    <constraint exp="" field="parking:lane:left:parallel" desc=""/>
    <constraint exp="" field="parking:lane:right" desc=""/>
    <constraint exp="" field="parking:lane:right:parallel" desc=""/>
    <constraint exp="" field="parking:left" desc=""/>
    <constraint exp="" field="parking:left:access" desc=""/>
    <constraint exp="" field="parking:left:access:conditional" desc=""/>
    <constraint exp="" field="parking:left:disabled" desc=""/>
    <constraint exp="" field="parking:left:fee" desc=""/>
    <constraint exp="" field="parking:left:markings" desc=""/>
    <constraint exp="" field="parking:left:orientation" desc=""/>
    <constraint exp="" field="parking:left:private" desc=""/>
    <constraint exp="" field="parking:left:restriction" desc=""/>
    <constraint exp="" field="parking:left:restriction:reason" desc=""/>
    <constraint exp="" field="parking:left:zone" desc=""/>
    <constraint exp="" field="parking:restriction" desc=""/>
    <constraint exp="" field="parking:right" desc=""/>
    <constraint exp="" field="parking:right:access" desc=""/>
    <constraint exp="" field="parking:right:fee" desc=""/>
    <constraint exp="" field="parking:right:markings" desc=""/>
    <constraint exp="" field="parking:right:maxstay:conditional" desc=""/>
    <constraint exp="" field="parking:right:orientation" desc=""/>
    <constraint exp="" field="parking:right:restriction" desc=""/>
    <constraint exp="" field="parking:right:restriction:reason" desc=""/>
    <constraint exp="" field="parking:right:zone" desc=""/>
    <constraint exp="" field="passing" desc=""/>
    <constraint exp="" field="path" desc=""/>
    <constraint exp="" field="placement" desc=""/>
    <constraint exp="" field="placement:backward" desc=""/>
    <constraint exp="" field="postal_code" desc=""/>
    <constraint exp="" field="priority" desc=""/>
    <constraint exp="" field="private" desc=""/>
    <constraint exp="" field="proposed" desc=""/>
    <constraint exp="" field="proposed:access" desc=""/>
    <constraint exp="" field="proposed:bicycle" desc=""/>
    <constraint exp="" field="proposed:crossing" desc=""/>
    <constraint exp="" field="proposed:cycleway" desc=""/>
    <constraint exp="" field="proposed:cycleway:both" desc=""/>
    <constraint exp="" field="proposed:cycleway:left" desc=""/>
    <constraint exp="" field="proposed:cycleway:left:lane" desc=""/>
    <constraint exp="" field="proposed:cycleway:left:oneway" desc=""/>
    <constraint exp="" field="proposed:cycleway:right" desc=""/>
    <constraint exp="" field="proposed:cycleway:right:oneway" desc=""/>
    <constraint exp="" field="proposed:cycleway:width" desc=""/>
    <constraint exp="" field="proposed:destination" desc=""/>
    <constraint exp="" field="proposed:emergency" desc=""/>
    <constraint exp="" field="proposed:footway" desc=""/>
    <constraint exp="" field="proposed:highway" desc=""/>
    <constraint exp="" field="proposed:lit" desc=""/>
    <constraint exp="" field="proposed:maxspeed" desc=""/>
    <constraint exp="" field="proposed:motor_vehicle" desc=""/>
    <constraint exp="" field="proposed:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="proposed:name" desc=""/>
    <constraint exp="" field="proposed:ncn" desc=""/>
    <constraint exp="" field="proposed:ncn_ref" desc=""/>
    <constraint exp="" field="proposed:oneway" desc=""/>
    <constraint exp="" field="proposed:oneway:bicycle" desc=""/>
    <constraint exp="" field="proposed:oneway:bus" desc=""/>
    <constraint exp="" field="proposed:psv" desc=""/>
    <constraint exp="" field="proposed:segregated" desc=""/>
    <constraint exp="" field="proposed:traffic_intervention" desc=""/>
    <constraint exp="" field="proposed:vehicle:conditional" desc=""/>
    <constraint exp="" field="prow_ref" desc=""/>
    <constraint exp="" field="psv" desc=""/>
    <constraint exp="" field="psv:backward" desc=""/>
    <constraint exp="" field="psv:lanes" desc=""/>
    <constraint exp="" field="psv:lanes:backward" desc=""/>
    <constraint exp="" field="psv:lanes:forward" desc=""/>
    <constraint exp="" field="psv:right" desc=""/>
    <constraint exp="" field="railway" desc=""/>
    <constraint exp="" field="ramp" desc=""/>
    <constraint exp="" field="ramp:bicycle" desc=""/>
    <constraint exp="" field="ramp:wheelchair" desc=""/>
    <constraint exp="" field="rcn" desc=""/>
    <constraint exp="" field="rcn_name" desc=""/>
    <constraint exp="" field="rcn_ref" desc=""/>
    <constraint exp="" field="ref" desc=""/>
    <constraint exp="" field="ref:GB:nhle" desc=""/>
    <constraint exp="" field="ref:GB:tflcid" desc=""/>
    <constraint exp="" field="ref:GB:usrn" desc=""/>
    <constraint exp="" field="ref:admin" desc=""/>
    <constraint exp="" field="ref:forward" desc=""/>
    <constraint exp="" field="ref:he" desc=""/>
    <constraint exp="" field="ref:signed" desc=""/>
    <constraint exp="" field="removed:cycleway:right" desc=""/>
    <constraint exp="" field="reservation" desc=""/>
    <constraint exp="" field="restriction" desc=""/>
    <constraint exp="" field="right:border" desc=""/>
    <constraint exp="" field="right:district" desc=""/>
    <constraint exp="" field="roundabout" desc=""/>
    <constraint exp="" field="route" desc=""/>
    <constraint exp="" field="sac_scale" desc=""/>
    <constraint exp="" field="seg" desc=""/>
    <constraint exp="" field="segregated" desc=""/>
    <constraint exp="" field="segregation_method" desc=""/>
    <constraint exp="" field="separated" desc=""/>
    <constraint exp="" field="separation" desc=""/>
    <constraint exp="" field="separation:both" desc=""/>
    <constraint exp="" field="service" desc=""/>
    <constraint exp="" field="shared" desc=""/>
    <constraint exp="" field="shared_space" desc=""/>
    <constraint exp="" field="shelter" desc=""/>
    <constraint exp="" field="short_name" desc=""/>
    <constraint exp="" field="shoulder" desc=""/>
    <constraint exp="" field="sidewalk" desc=""/>
    <constraint exp="" field="sidewalk:both" desc=""/>
    <constraint exp="" field="sidewalk:both:bicycle" desc=""/>
    <constraint exp="" field="sidewalk:both:surface" desc=""/>
    <constraint exp="" field="sidewalk:left" desc=""/>
    <constraint exp="" field="sidewalk:left:bicycle" desc=""/>
    <constraint exp="" field="sidewalk:left:kerb" desc=""/>
    <constraint exp="" field="sidewalk:left:surface" desc=""/>
    <constraint exp="" field="sidewalk:left:wheelchair" desc=""/>
    <constraint exp="" field="sidewalk:minimum_width" desc=""/>
    <constraint exp="" field="sidewalk:name" desc=""/>
    <constraint exp="" field="sidewalk:note" desc=""/>
    <constraint exp="" field="sidewalk:right" desc=""/>
    <constraint exp="" field="sidewalk:right:bicycle" desc=""/>
    <constraint exp="" field="sidewalk:right:surface" desc=""/>
    <constraint exp="" field="sidewalk:right:wheelchair" desc=""/>
    <constraint exp="" field="sidewalk:surface" desc=""/>
    <constraint exp="" field="sign_information" desc=""/>
    <constraint exp="" field="signed:ref" desc=""/>
    <constraint exp="" field="smoothness" desc=""/>
    <constraint exp="" field="source" desc=""/>
    <constraint exp="" field="source:RHW" desc=""/>
    <constraint exp="" field="source:access" desc=""/>
    <constraint exp="" field="source:alt_name" desc=""/>
    <constraint exp="" field="source:bicycle" desc=""/>
    <constraint exp="" field="source:bicycle:conditional" desc=""/>
    <constraint exp="" field="source:bridge:name" desc=""/>
    <constraint exp="" field="source:covid19" desc=""/>
    <constraint exp="" field="source:cycle_route" desc=""/>
    <constraint exp="" field="source:cycleway" desc=""/>
    <constraint exp="" field="source:cycleway:left" desc=""/>
    <constraint exp="" field="source:cycleway:width" desc=""/>
    <constraint exp="" field="source:designation" desc=""/>
    <constraint exp="" field="source:foot" desc=""/>
    <constraint exp="" field="source:hgv" desc=""/>
    <constraint exp="" field="source:highway_authority_ref" desc=""/>
    <constraint exp="" field="source:horse" desc=""/>
    <constraint exp="" field="source:husky" desc=""/>
    <constraint exp="" field="source:lanes" desc=""/>
    <constraint exp="" field="source:lcn" desc=""/>
    <constraint exp="" field="source:lcn_ref" desc=""/>
    <constraint exp="" field="source:lit" desc=""/>
    <constraint exp="" field="source:maxheight" desc=""/>
    <constraint exp="" field="source:maxspeed" desc=""/>
    <constraint exp="" field="source:maxweight" desc=""/>
    <constraint exp="" field="source:maxweightrating" desc=""/>
    <constraint exp="" field="source:maxweightrating:hgv" desc=""/>
    <constraint exp="" field="source:maxwidth" desc=""/>
    <constraint exp="" field="source:modal_filter" desc=""/>
    <constraint exp="" field="source:motor_vehicle" desc=""/>
    <constraint exp="" field="source:motorcar" desc=""/>
    <constraint exp="" field="source:name" desc=""/>
    <constraint exp="" field="source:name:right" desc=""/>
    <constraint exp="" field="source:ncn" desc=""/>
    <constraint exp="" field="source:ncn_ref" desc=""/>
    <constraint exp="" field="source:not:designation" desc=""/>
    <constraint exp="" field="source:not:name" desc=""/>
    <constraint exp="" field="source:note" desc=""/>
    <constraint exp="" field="source:official_ref" desc=""/>
    <constraint exp="" field="source:old_name" desc=""/>
    <constraint exp="" field="source:oneway" desc=""/>
    <constraint exp="" field="source:oneway:bicycle" desc=""/>
    <constraint exp="" field="source:postal_code" desc=""/>
    <constraint exp="" field="source:proposed" desc=""/>
    <constraint exp="" field="source:proposed:cycleway:right" desc=""/>
    <constraint exp="" field="source:proposed:highway" desc=""/>
    <constraint exp="" field="source:proposed:name" desc=""/>
    <constraint exp="" field="source:proposed:oneway" desc=""/>
    <constraint exp="" field="source:proposed:oneway:bus" desc=""/>
    <constraint exp="" field="source:prow_ref" desc=""/>
    <constraint exp="" field="source:ref" desc=""/>
    <constraint exp="" field="source:segregated" desc=""/>
    <constraint exp="" field="source:track" desc=""/>
    <constraint exp="" field="source:tunnel" desc=""/>
    <constraint exp="" field="source:url" desc=""/>
    <constraint exp="" field="source:width" desc=""/>
    <constraint exp="" field="source_1" desc=""/>
    <constraint exp="" field="source_ref:name" desc=""/>
    <constraint exp="" field="source_ref:ref" desc=""/>
    <constraint exp="" field="split_from" desc=""/>
    <constraint exp="" field="start_date" desc=""/>
    <constraint exp="" field="start_date:note" desc=""/>
    <constraint exp="" field="state" desc=""/>
    <constraint exp="" field="step_count" desc=""/>
    <constraint exp="" field="stroller" desc=""/>
    <constraint exp="" field="surface" desc=""/>
    <constraint exp="" field="surface:colour" desc=""/>
    <constraint exp="" field="surface:material" desc=""/>
    <constraint exp="" field="survey" desc=""/>
    <constraint exp="" field="survey:date" desc=""/>
    <constraint exp="" field="surveying_authority" desc=""/>
    <constraint exp="" field="symbol" desc=""/>
    <constraint exp="" field="tactile_paving" desc=""/>
    <constraint exp="" field="taxi" desc=""/>
    <constraint exp="" field="taxi:backward" desc=""/>
    <constraint exp="" field="taxi:lanes" desc=""/>
    <constraint exp="" field="tfgmcitycentre" desc=""/>
    <constraint exp="" field="tfl:programme" desc=""/>
    <constraint exp="" field="to" desc=""/>
    <constraint exp="" field="toll" desc=""/>
    <constraint exp="" field="towpath" desc=""/>
    <constraint exp="" field="tracktype" desc=""/>
    <constraint exp="" field="traffic_calming" desc=""/>
    <constraint exp="" field="traffic_calming:check_date" desc=""/>
    <constraint exp="" field="traffic_intervention" desc=""/>
    <constraint exp="" field="traffic_intervention:website" desc=""/>
    <constraint exp="" field="traffic_signals:direction" desc=""/>
    <constraint exp="" field="traffic_signals:sound" desc=""/>
    <constraint exp="" field="traffic_signals:vibration" desc=""/>
    <constraint exp="" field="trail_visibility" desc=""/>
    <constraint exp="" field="tunnel" desc=""/>
    <constraint exp="" field="tunnel:ref" desc=""/>
    <constraint exp="" field="turn:bicycle:lanes:backward" desc=""/>
    <constraint exp="" field="turn:lanes" desc=""/>
    <constraint exp="" field="turn:lanes:backward" desc=""/>
    <constraint exp="" field="turn:lanes:forward" desc=""/>
    <constraint exp="" field="unsigned" desc=""/>
    <constraint exp="" field="usability:skate" desc=""/>
    <constraint exp="" field="vehicle" desc=""/>
    <constraint exp="" field="vehicle:conditional" desc=""/>
    <constraint exp="" field="vehicle:lanes" desc=""/>
    <constraint exp="" field="vehicle:lanes:backward" desc=""/>
    <constraint exp="" field="vehicle:lanes:forward" desc=""/>
    <constraint exp="" field="verge" desc=""/>
    <constraint exp="" field="verge:left" desc=""/>
    <constraint exp="" field="verge:right" desc=""/>
    <constraint exp="" field="was:bicycle" desc=""/>
    <constraint exp="" field="was:busway" desc=""/>
    <constraint exp="" field="was:busway:left" desc=""/>
    <constraint exp="" field="was:busway:left:oneway" desc=""/>
    <constraint exp="" field="was:crossing" desc=""/>
    <constraint exp="" field="was:crossing_ref" desc=""/>
    <constraint exp="" field="was:cycleway" desc=""/>
    <constraint exp="" field="was:cycleway:left" desc=""/>
    <constraint exp="" field="was:cycleway:left:lane" desc=""/>
    <constraint exp="" field="was:cycleway:left:oneway" desc=""/>
    <constraint exp="" field="was:cycleway:right" desc=""/>
    <constraint exp="" field="was:est_width" desc=""/>
    <constraint exp="" field="was:highway" desc=""/>
    <constraint exp="" field="was:junction" desc=""/>
    <constraint exp="" field="was:lanes" desc=""/>
    <constraint exp="" field="was:maxspeed" desc=""/>
    <constraint exp="" field="was:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="was:oneway" desc=""/>
    <constraint exp="" field="was:oneway:psv" desc=""/>
    <constraint exp="" field="was:psv:left" desc=""/>
    <constraint exp="" field="was:ref" desc=""/>
    <constraint exp="" field="was:segregated" desc=""/>
    <constraint exp="" field="was:traffic_intervention" desc=""/>
    <constraint exp="" field="waterway" desc=""/>
    <constraint exp="" field="website" desc=""/>
    <constraint exp="" field="wheelchair" desc=""/>
    <constraint exp="" field="width" desc=""/>
    <constraint exp="" field="width:lanes:backward" desc=""/>
    <constraint exp="" field="width:lanes:forward" desc=""/>
    <constraint exp="" field="width:note" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="wikimedia_commons" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
