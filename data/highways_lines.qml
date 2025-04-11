<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" simplifyAlgorithm="0" simplifyDrawingHints="1" styleCategories="Symbology|Labeling|Fields|Rendering" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" labelsEnabled="1" simplifyMaxScale="1" minScale="0" version="3.34.4-Prizren" simplifyDrawingTol="1">
  <renderer-v2 type="RuleRenderer" referencescale="-1" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule label="Cycleways" filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; != 'no' OR &quot;segregated&quot; IS NULL)" key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" symbol="0"/>
      <rule label="On-road cycleway tracks (left)" filter="&quot;cycleway&quot;='track' OR &quot;cycleway:lane&quot;='track' OR &quot;cycleway:left&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track'" key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" symbol="1"/>
      <rule label="On-road cycleway tracks (right)" filter="&quot;cycleway&quot;='track' OR &quot;cycleway:lane&quot;='track' OR &quot;cycleway:right&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' " key="{27b6775d-4510-4f54-a70b-706c579de851}" symbol="2"/>
      <rule label="On-road cycleway share_busway (left)" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'   OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" symbol="3"/>
      <rule label="On-road cycleway share_busway (right)" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway' OR &quot;oneway:bicycle&quot;='no' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" symbol="4"/>
      <rule label="One-Way" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35" key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" symbol="5"/>
      <rule label="motorways" filter="&quot;highway&quot;='motorway' OR &quot;highway&quot;='motorway_link' " key="{eb379c12-05ec-4216-b3b1-68d26ce60975}" symbol="6"/>
      <rule label="A Roads" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link'" key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" symbol="7"/>
      <rule label="Main Roads" filter="&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' " key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" symbol="8"/>
      <rule label="Minor Roads" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" symbol="9"/>
      <rule label="Mixed with limited traffic" filter="(&quot;highway&quot; IN ('residential','unclassified','service') AND &quot;access&quot;='no' AND &quot;bicycle&quot; IN ('yes','permissive','designated')) OR (&quot;highway&quot;='service' AND &quot;bicycle&quot; IN('yes','permissive','designated')) OR &quot;motor_vehicle&quot;='destination' OR &quot;highway&quot;='living_street'" key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" symbol="10"/>
      <rule label="Oneway Minor Roads" filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35" key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" symbol="11"/>
      <rule label="Footways" filter="(&quot;highway&quot;='footway' OR &quot;highway&quot;='path' OR &quot;highway&quot;='pedestrian') AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)" key="{543b5a3a-0f06-45b3-bbb8-35a5b976051e}" symbol="12"/>
      <rule label="Zebras" filter="&quot;crossing&quot; IN ('traffic_signals','zebra') OR &quot;crossing_ref&quot; IN ('zebra','parallel','toucan','pelican')" key="{73a1d38f-eef1-4d9c-a7f8-e16103eb971d}" symbol="13" checkstate="0"/>
      <rule label="Service Roads" filter="&quot;highway&quot; in ('service','living_street')" key="{1aabe8e5-86b5-4e99-9913-05b6238f6463}" symbol="14"/>
      <rule label="Footbridges" filter="&quot;bridge&quot; = 'yes' AND (&quot;highway&quot;='footway' OR &quot;highway&quot;='path') AND (&quot;footway&quot; != 'sidewalk' OR &quot;footway&quot; IS NULL) AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)" key="{477982cf-f94c-44b8-a398-b2bfa4d8cc8c}" symbol="15"/>
      <rule label="Mixed with pedestrians" filter="(&quot;highway&quot; IN ('footway','path','pedestrian') AND (&quot;bicycle&quot;='yes' OR &quot;bicycle&quot;='permissive' OR &quot;bicycle&quot;='designated')) OR (&quot;highway&quot;='cycleway' AND &quot;segregated&quot;='no') OR &quot;crossing_ref&quot;='toucan'" key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" symbol="16"/>
      <rule label="Steps" filter="&quot;highway&quot;='steps'" key="{1c77121f-6dfa-4e3c-85c7-e2f715c3403b}" symbol="17"/>
      <rule label="Barriered" filter="&quot;traffic_intervention&quot;='modal_filter'" key="{b107362d-1ca2-44d6-9a31-b7a06e4da99a}" symbol="18"/>
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
      <symbol alpha="1" type="line" name="11" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{125e3fab-0029-4dc9-a6af-98e11127b76f}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="47.6"/>
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
            <Option type="QString" name="line_color" value="247,246,246,255"/>
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
          <symbol alpha="1" type="marker" name="@11@2" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
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
      <symbol alpha="0.75" type="line" name="12" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{8496253a-8bdb-41f4-b378-53dee8462139}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="1"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="111,111,111,255"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="6"/>
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
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="1"/>
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
      <symbol alpha="0.75" type="line" name="13" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{8496253a-8bdb-41f4-b378-53dee8462139}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="1"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="247,246,246,255"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="24"/>
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
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="1"/>
            <Option type="QString" name="use_custom_dash" value="1"/>
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
      <symbol alpha="1" type="line" name="14" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{e3a622fc-a773-437d-9760-07fe17616b2f}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="8"/>
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
        <layer pass="1" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="247,246,246,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="6.72"/>
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
      </symbol>
      <symbol alpha="1" type="line" name="15" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" id="{e3a622fc-a773-437d-9760-07fe17616b2f}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="0,110,183,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="10"/>
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
        <layer pass="6" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" enabled="1" class="SimpleLine" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="1"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MapUnit"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="247,246,246,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="6.72"/>
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
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="1"/>
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
        <layer pass="6" id="{02c8f64a-f518-4e77-b5ff-6113af33e285}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="92,142,203,255"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="6"/>
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
      <symbol alpha="1" type="line" name="16" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
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
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="line" name="17" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" id="{58e1aed0-b702-4ebd-9309-e5913003f236}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="0,110,183,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="10"/>
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
        <layer pass="6" id="{2d5b580a-773a-4175-9c29-daf4543ae146}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="247,246,246,255"/>
            <Option type="QString" name="line_style" value="dot"/>
            <Option type="QString" name="line_width" value="5"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
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
      <symbol alpha="1" type="line" name="18" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" id="{8fb64057-0281-4797-aa83-ff747318d43a}" enabled="1" class="MarkerLine" locked="0">
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
          <symbol alpha="1" type="marker" name="@18@0" force_rhr="0" frame_rate="10" is_animated="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" id="{0495e592-ce8e-47fd-a515-baac20701235}" enabled="1" class="SvgMarker" locked="0">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="color" value="111,111,111,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="transport/barrier_bollard.svg"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="247,246,246,255"/>
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
        <layer pass="0" id="{3138a76c-3fb7-4e61-8ecc-dcec026d9bcd}" enabled="1" class="InterpolatedLine" locked="1">
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
            <Option type="QString" name="line_width" value="32"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="single_color" value="102,102,102,255"/>
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
        <layer pass="0" id="{640d14bd-cabb-4621-94bd-989883585e6b}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="48"/>
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
            <Option type="QString" name="single_color" value="157,157,157,255"/>
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
        <layer pass="0" id="{640d14bd-cabb-4621-94bd-989883585e6b}" enabled="1" class="SimpleLine" locked="0">
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
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="48"/>
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
            <Option type="QString" name="single_color" value="188,188,188,255"/>
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
        <layer pass="0" id="{1ef8b393-e11a-458b-bc21-7c81d696d9d1}" enabled="1" class="InterpolatedLine" locked="1">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" name="color_ramp_shader_classification_mode" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" name="color_ramp_shader_label_precision" value="6"/>
              <Option type="double" name="color_ramp_shader_maximum_value" value="nan"/>
              <Option type="double" name="color_ramp_shader_minimum_value" value="nan"/>
              <Option type="int" name="color_ramp_shader_type" value="0"/>
              <Option type="int" name="color_ramp_shader_value_out_of_range" value="0"/>
            </Option>
            <Option type="int" name="coloring_method" value="0"/>
            <Option type="QString" name="line_width" value="48"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="single_color" value="0,0,0,255"/>
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
            <Option type="QString" name="line_width" value="46"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="single_color" value="247,246,246,255"/>
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
    <rules key="{3bfccf62-2593-4e73-b68b-70f04af606cf}">
      <rule active="0" key="{19f66dc2-1a8d-49cd-a036-a6bb450df074}">
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
      <rule filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" key="{807eab49-a7d5-4eb8-8057-e2457e67b892}" description="Minor Roads">
        <settings calloutType="simple">
          <text-style useSubstitutions="1" fontWordSpacing="0" fontStrikeout="0" forcedItalic="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontItalic="0" fontWeight="53" isExpression="0" forcedBold="0" fontUnderline="0" fontLetterSpacing="0" namedStyle="Text" fontSize="36" multilineHeightUnit="Percentage" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" blendMode="0" fontFamily="IBM Plex Sans Condensed" fontSizeUnit="MapUnit" textOrientation="horizontal" textOpacity="1" capitalization="0" fieldName="name" textColor="50,50,50,255" fontKerning="1" allowHtml="0">
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
      <rule filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot; = 'trunk'" key="{2bb66ee9-63db-48ad-9b1a-0230240dc9b4}" description="Major Roads">
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
    <field name="HE_ref" configurationFlags="NoFlag"/>
    <field name="WARNING" configurationFlags="NoFlag"/>
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:conditional" configurationFlags="NoFlag"/>
    <field name="access:lanes:backward" configurationFlags="NoFlag"/>
    <field name="access:note" configurationFlags="NoFlag"/>
    <field name="access:source" configurationFlags="NoFlag"/>
    <field name="access:survey:date" configurationFlags="NoFlag"/>
    <field name="active_traffic_management" configurationFlags="NoFlag"/>
    <field name="addr:city" configurationFlags="NoFlag"/>
    <field name="addr:housename" configurationFlags="NoFlag"/>
    <field name="addr:housenumber" configurationFlags="NoFlag"/>
    <field name="addr:interpolation" configurationFlags="NoFlag"/>
    <field name="addr:postcode" configurationFlags="NoFlag"/>
    <field name="addr:street" configurationFlags="NoFlag"/>
    <field name="aeroway" configurationFlags="NoFlag"/>
    <field name="agricultural" configurationFlags="NoFlag"/>
    <field name="airside" configurationFlags="NoFlag"/>
    <field name="alt_name" configurationFlags="NoFlag"/>
    <field name="alt_name:en" configurationFlags="NoFlag"/>
    <field name="amenity" configurationFlags="NoFlag"/>
    <field name="area" configurationFlags="NoFlag"/>
    <field name="barrier" configurationFlags="NoFlag"/>
    <field name="bench" configurationFlags="NoFlag"/>
    <field name="bicycle" configurationFlags="NoFlag"/>
    <field name="bicycle:conditional" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bin" configurationFlags="NoFlag"/>
    <field name="bing" configurationFlags="NoFlag"/>
    <field name="bollard" configurationFlags="NoFlag"/>
    <field name="borough" configurationFlags="NoFlag"/>
    <field name="bridge" configurationFlags="NoFlag"/>
    <field name="bridge:alt_name" configurationFlags="NoFlag"/>
    <field name="bridge:alt_name:wikidata" configurationFlags="NoFlag"/>
    <field name="bridge:movable" configurationFlags="NoFlag"/>
    <field name="bridge:name" configurationFlags="NoFlag"/>
    <field name="bridge:name:wikidata" configurationFlags="NoFlag"/>
    <field name="bridge:ref" configurationFlags="NoFlag"/>
    <field name="bridge:structure" configurationFlags="NoFlag"/>
    <field name="bridge_ref" configurationFlags="NoFlag"/>
    <field name="building" configurationFlags="NoFlag"/>
    <field name="building:levels" configurationFlags="NoFlag"/>
    <field name="bus" configurationFlags="NoFlag"/>
    <field name="bus:lanes" configurationFlags="NoFlag"/>
    <field name="bus:lanes:backward" configurationFlags="NoFlag"/>
    <field name="bus:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bus_bay" configurationFlags="NoFlag"/>
    <field name="busway" configurationFlags="NoFlag"/>
    <field name="busway:both" configurationFlags="NoFlag"/>
    <field name="busway:conditional" configurationFlags="NoFlag"/>
    <field name="busway:left" configurationFlags="NoFlag"/>
    <field name="busway:right" configurationFlags="NoFlag"/>
    <field name="button_operated" configurationFlags="NoFlag"/>
    <field name="car" configurationFlags="NoFlag"/>
    <field name="carriageway_ref" configurationFlags="NoFlag"/>
    <field name="caution" configurationFlags="NoFlag"/>
    <field name="cesspit" configurationFlags="NoFlag"/>
    <field name="change" configurationFlags="NoFlag"/>
    <field name="change:lanes" configurationFlags="NoFlag"/>
    <field name="changing_table" configurationFlags="NoFlag"/>
    <field name="charge" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway:surface" configurationFlags="NoFlag"/>
    <field name="check_date:handrail" configurationFlags="NoFlag"/>
    <field name="check_date:lit" configurationFlags="NoFlag"/>
    <field name="check_date:ramp" configurationFlags="NoFlag"/>
    <field name="check_date:sidewalk" configurationFlags="NoFlag"/>
    <field name="check_date:sidewalk:surface" configurationFlags="NoFlag"/>
    <field name="check_date:smoothness" configurationFlags="NoFlag"/>
    <field name="check_date:surface" configurationFlags="NoFlag"/>
    <field name="check_date:tactile_paving" configurationFlags="NoFlag"/>
    <field name="coach" configurationFlags="NoFlag"/>
    <field name="colour" configurationFlags="NoFlag"/>
    <field name="complete" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="construction_contract_name" configurationFlags="NoFlag"/>
    <field name="construction_method" configurationFlags="NoFlag"/>
    <field name="contact:phone" configurationFlags="NoFlag"/>
    <field name="conveying" configurationFlags="NoFlag"/>
    <field name="cover" configurationFlags="NoFlag"/>
    <field name="covered" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="crossing" configurationFlags="NoFlag"/>
    <field name="crossing:continuous" configurationFlags="NoFlag"/>
    <field name="crossing:island" configurationFlags="NoFlag"/>
    <field name="crossing:markings" configurationFlags="NoFlag"/>
    <field name="crossing:signals" configurationFlags="NoFlag"/>
    <field name="crossing_ref" configurationFlags="NoFlag"/>
    <field name="cutline" configurationFlags="NoFlag"/>
    <field name="cutting" configurationFlags="NoFlag"/>
    <field name="cycle_network" configurationFlags="NoFlag"/>
    <field name="cyclestreets_id" configurationFlags="NoFlag"/>
    <field name="cycleway" configurationFlags="NoFlag"/>
    <field name="cycleway:both" configurationFlags="NoFlag"/>
    <field name="cycleway:both:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:both:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:conditional" configurationFlags="NoFlag"/>
    <field name="cycleway:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:lanes" configurationFlags="NoFlag"/>
    <field name="cycleway:left" configurationFlags="NoFlag"/>
    <field name="cycleway:left:doorzone" configurationFlags="NoFlag"/>
    <field name="cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:left:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:left:track" configurationFlags="NoFlag"/>
    <field name="cycleway:left:width" configurationFlags="NoFlag"/>
    <field name="cycleway:note" configurationFlags="NoFlag"/>
    <field name="cycleway:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:buffer" configurationFlags="NoFlag"/>
    <field name="cycleway:right:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:right:separation:left" configurationFlags="NoFlag"/>
    <field name="cycleway:right:separation:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:track" configurationFlags="NoFlag"/>
    <field name="cycleway:right:width" configurationFlags="NoFlag"/>
    <field name="cycleway:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:surface" configurationFlags="NoFlag"/>
    <field name="cycleway:width" configurationFlags="NoFlag"/>
    <field name="delivery" configurationFlags="NoFlag"/>
    <field name="departures_board" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="destination" configurationFlags="NoFlag"/>
    <field name="destination:backward" configurationFlags="NoFlag"/>
    <field name="destination:forward" configurationFlags="NoFlag"/>
    <field name="destination:lanes" configurationFlags="NoFlag"/>
    <field name="destination:lanes:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref" configurationFlags="NoFlag"/>
    <field name="destination:ref:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref:lanes" configurationFlags="NoFlag"/>
    <field name="destination:ref:lanes:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref:to" configurationFlags="NoFlag"/>
    <field name="destination:ref:to:lanes" configurationFlags="NoFlag"/>
    <field name="destination:symbol" configurationFlags="NoFlag"/>
    <field name="destination:symbol:lanes" configurationFlags="NoFlag"/>
    <field name="diameter" configurationFlags="NoFlag"/>
    <field name="direction" configurationFlags="NoFlag"/>
    <field name="disabled" configurationFlags="NoFlag"/>
    <field name="disused" configurationFlags="NoFlag"/>
    <field name="disused:bicycle" configurationFlags="NoFlag"/>
    <field name="disused:bus" configurationFlags="NoFlag"/>
    <field name="disused:dual_carriageway" configurationFlags="NoFlag"/>
    <field name="disused:foot" configurationFlags="NoFlag"/>
    <field name="disused:highway" configurationFlags="NoFlag"/>
    <field name="disused:lanes" configurationFlags="NoFlag"/>
    <field name="disused:oneway" configurationFlags="NoFlag"/>
    <field name="disused:ref" configurationFlags="NoFlag"/>
    <field name="disused:tunnel" configurationFlags="NoFlag"/>
    <field name="dog" configurationFlags="NoFlag"/>
    <field name="driving_side" configurationFlags="NoFlag"/>
    <field name="dual_carriageway" configurationFlags="NoFlag"/>
    <field name="ele" configurationFlags="NoFlag"/>
    <field name="electrified" configurationFlags="NoFlag"/>
    <field name="embankment" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="entrance" configurationFlags="NoFlag"/>
    <field name="est_width" configurationFlags="NoFlag"/>
    <field name="expressway" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="fence_type" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="flood_prone" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="footway" configurationFlags="NoFlag"/>
    <field name="footway:surface" configurationFlags="NoFlag"/>
    <field name="ford" configurationFlags="NoFlag"/>
    <field name="funeral_vehicles" configurationFlags="NoFlag"/>
    <field name="gated" configurationFlags="NoFlag"/>
    <field name="golf" configurationFlags="NoFlag"/>
    <field name="golf_cart" configurationFlags="NoFlag"/>
    <field name="goods" configurationFlags="NoFlag"/>
    <field name="handrail" configurationFlags="NoFlag"/>
    <field name="handrail:center" configurationFlags="NoFlag"/>
    <field name="handrail:left" configurationFlags="NoFlag"/>
    <field name="handrail:right" configurationFlags="NoFlag"/>
    <field name="hazard" configurationFlags="NoFlag"/>
    <field name="he:inscription_date" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="heritage:operator" configurationFlags="NoFlag"/>
    <field name="heritage:operator:wikidata" configurationFlags="NoFlag"/>
    <field name="heritage:website" configurationFlags="NoFlag"/>
    <field name="hgv" configurationFlags="NoFlag"/>
    <field name="hgv:note" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="highway_1" configurationFlags="NoFlag"/>
    <field name="highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="highways_england:area" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="historic:highway" configurationFlags="NoFlag"/>
    <field name="horse" configurationFlags="NoFlag"/>
    <field name="horse_scale" configurationFlags="NoFlag"/>
    <field name="hour_off" configurationFlags="NoFlag"/>
    <field name="hour_on" configurationFlags="NoFlag"/>
    <field name="hov" configurationFlags="NoFlag"/>
    <field name="image" configurationFlags="NoFlag"/>
    <field name="incline" configurationFlags="NoFlag"/>
    <field name="incorrect_name" configurationFlags="NoFlag"/>
    <field name="indoor" configurationFlags="NoFlag"/>
    <field name="informal" configurationFlags="NoFlag"/>
    <field name="int_name" configurationFlags="NoFlag"/>
    <field name="internal_diameter" configurationFlags="NoFlag"/>
    <field name="internet_access" configurationFlags="NoFlag"/>
    <field name="is_in" configurationFlags="NoFlag"/>
    <field name="is_in:borough" configurationFlags="NoFlag"/>
    <field name="is_in:district" configurationFlags="NoFlag"/>
    <field name="is_in:suburb" configurationFlags="NoFlag"/>
    <field name="is_sidepath" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of:name" configurationFlags="NoFlag"/>
    <field name="junction" configurationFlags="NoFlag"/>
    <field name="junction:ref" configurationFlags="NoFlag"/>
    <field name="kerb" configurationFlags="NoFlag"/>
    <field name="landuse" configurationFlags="NoFlag"/>
    <field name="lane_markings" configurationFlags="NoFlag"/>
    <field name="lane_markings:backward" configurationFlags="NoFlag"/>
    <field name="lane_markings:forward" configurationFlags="NoFlag"/>
    <field name="lanes" configurationFlags="NoFlag"/>
    <field name="lanes:backward" configurationFlags="NoFlag"/>
    <field name="lanes:bus" configurationFlags="NoFlag"/>
    <field name="lanes:bus:forward" configurationFlags="NoFlag"/>
    <field name="lanes:forward" configurationFlags="NoFlag"/>
    <field name="lanes:left" configurationFlags="NoFlag"/>
    <field name="lanes:psv" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward:right" configurationFlags="NoFlag"/>
    <field name="lanes:psv:forward" configurationFlags="NoFlag"/>
    <field name="layer" configurationFlags="NoFlag"/>
    <field name="lcn" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="length" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="level:ref" configurationFlags="NoFlag"/>
    <field name="listed_status" configurationFlags="NoFlag"/>
    <field name="lit" configurationFlags="NoFlag"/>
    <field name="lit:note" configurationFlags="NoFlag"/>
    <field name="loc_name" configurationFlags="NoFlag"/>
    <field name="loc_ref" configurationFlags="NoFlag"/>
    <field name="locals" configurationFlags="NoFlag"/>
    <field name="location" configurationFlags="NoFlag"/>
    <field name="long_vehicles" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="marked" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="maxaxleload" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcwrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxheight" configurationFlags="NoFlag"/>
    <field name="maxheight:imperial" configurationFlags="NoFlag"/>
    <field name="maxheight:note" configurationFlags="NoFlag"/>
    <field name="maxheight:physical" configurationFlags="NoFlag"/>
    <field name="maxheight:signed" configurationFlags="NoFlag"/>
    <field name="maxspeed" configurationFlags="NoFlag"/>
    <field name="maxspeed:advisory" configurationFlags="NoFlag"/>
    <field name="maxspeed:backward" configurationFlags="NoFlag"/>
    <field name="maxspeed:bicycle" configurationFlags="NoFlag"/>
    <field name="maxspeed:enforcement" configurationFlags="NoFlag"/>
    <field name="maxspeed:forward" configurationFlags="NoFlag"/>
    <field name="maxspeed:lanes" configurationFlags="NoFlag"/>
    <field name="maxspeed:proposed" configurationFlags="NoFlag"/>
    <field name="maxspeed:type" configurationFlags="NoFlag"/>
    <field name="maxspeed:variable" configurationFlags="NoFlag"/>
    <field name="maxweight" configurationFlags="NoFlag"/>
    <field name="maxweight:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:signed" configurationFlags="NoFlag"/>
    <field name="maxweightrating" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth" configurationFlags="NoFlag"/>
    <field name="mkgmap:flare-check" configurationFlags="NoFlag"/>
    <field name="mooring" configurationFlags="NoFlag"/>
    <field name="motor_vehicle" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:backward" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="motorcar" configurationFlags="NoFlag"/>
    <field name="motorcycle" configurationFlags="NoFlag"/>
    <field name="motorroad" configurationFlags="NoFlag"/>
    <field name="motorway" configurationFlags="NoFlag"/>
    <field name="mtb:scale" configurationFlags="NoFlag"/>
    <field name="mtb:scale:imba" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name:cy" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:left" configurationFlags="NoFlag"/>
    <field name="name:note" configurationFlags="NoFlag"/>
    <field name="name:right" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="name:signed" configurationFlags="NoFlag"/>
    <field name="name:source" configurationFlags="NoFlag"/>
    <field name="name:survey:date" configurationFlags="NoFlag"/>
    <field name="narrow" configurationFlags="NoFlag"/>
    <field name="national_highways:area" configurationFlags="NoFlag"/>
    <field name="natural" configurationFlags="NoFlag"/>
    <field name="noexit" configurationFlags="NoFlag"/>
    <field name="noname" configurationFlags="NoFlag"/>
    <field name="not:junction" configurationFlags="NoFlag"/>
    <field name="not:name" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note:access" configurationFlags="NoFlag"/>
    <field name="note:alt_name" configurationFlags="NoFlag"/>
    <field name="note:covid19" configurationFlags="NoFlag"/>
    <field name="note:cycle" configurationFlags="NoFlag"/>
    <field name="note:cycleway" configurationFlags="NoFlag"/>
    <field name="note:designation" configurationFlags="NoFlag"/>
    <field name="note:lcn" configurationFlags="NoFlag"/>
    <field name="note:lit" configurationFlags="NoFlag"/>
    <field name="note:name" configurationFlags="NoFlag"/>
    <field name="obstacle" configurationFlags="NoFlag"/>
    <field name="office" configurationFlags="NoFlag"/>
    <field name="official_ref" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="old_ref" configurationFlags="NoFlag"/>
    <field name="oneway" configurationFlags="NoFlag"/>
    <field name="oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="oneway:bus" configurationFlags="NoFlag"/>
    <field name="oneway:emergency" configurationFlags="NoFlag"/>
    <field name="oneway:foot" configurationFlags="NoFlag"/>
    <field name="oneway:horse" configurationFlags="NoFlag"/>
    <field name="oneway:psv" configurationFlags="NoFlag"/>
    <field name="oneway_type" configurationFlags="NoFlag"/>
    <field name="opening_date" configurationFlags="NoFlag"/>
    <field name="opening_hours" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:type" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="osmc:symbol" configurationFlags="NoFlag"/>
    <field name="overtaking" configurationFlags="NoFlag"/>
    <field name="overtaking:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="ownership" configurationFlags="NoFlag"/>
    <field name="parking" configurationFlags="NoFlag"/>
    <field name="parking:both" configurationFlags="NoFlag"/>
    <field name="parking:both:access" configurationFlags="NoFlag"/>
    <field name="parking:both:authentication:ticket:conditional" configurationFlags="NoFlag"/>
    <field name="parking:both:markings" configurationFlags="NoFlag"/>
    <field name="parking:both:orientation" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:conditional" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:both:zone" configurationFlags="NoFlag"/>
    <field name="parking:both:zone:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:both" configurationFlags="NoFlag"/>
    <field name="parking:lane" configurationFlags="NoFlag"/>
    <field name="parking:lane:both" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:left" configurationFlags="NoFlag"/>
    <field name="parking:lane:right" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:parallel" configurationFlags="NoFlag"/>
    <field name="parking:left" configurationFlags="NoFlag"/>
    <field name="parking:left:access" configurationFlags="NoFlag"/>
    <field name="parking:left:bus" configurationFlags="NoFlag"/>
    <field name="parking:left:markings" configurationFlags="NoFlag"/>
    <field name="parking:left:orientation" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:left:zone" configurationFlags="NoFlag"/>
    <field name="parking:right" configurationFlags="NoFlag"/>
    <field name="parking:right:access" configurationFlags="NoFlag"/>
    <field name="parking:right:capacity" configurationFlags="NoFlag"/>
    <field name="parking:right:fee" configurationFlags="NoFlag"/>
    <field name="parking:right:fee:conditional" configurationFlags="NoFlag"/>
    <field name="parking:right:markings" configurationFlags="NoFlag"/>
    <field name="parking:right:orientation" configurationFlags="NoFlag"/>
    <field name="parking:right:restriction" configurationFlags="NoFlag"/>
    <field name="parking:right:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:right:zone" configurationFlags="NoFlag"/>
    <field name="passing_places" configurationFlags="NoFlag"/>
    <field name="path" configurationFlags="NoFlag"/>
    <field name="paved" configurationFlags="NoFlag"/>
    <field name="paving_stones:material" configurationFlags="NoFlag"/>
    <field name="place" configurationFlags="NoFlag"/>
    <field name="placement" configurationFlags="NoFlag"/>
    <field name="placement:backward" configurationFlags="NoFlag"/>
    <field name="platform_lift" configurationFlags="NoFlag"/>
    <field name="police" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="presumed_designation" configurationFlags="NoFlag"/>
    <field name="priority" configurationFlags="NoFlag"/>
    <field name="proposed" configurationFlags="NoFlag"/>
    <field name="proposed:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:foot" configurationFlags="NoFlag"/>
    <field name="proposed:footway" configurationFlags="NoFlag"/>
    <field name="proposed:highway" configurationFlags="NoFlag"/>
    <field name="proposed:maxspeed" configurationFlags="NoFlag"/>
    <field name="proposed:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:segregated" configurationFlags="NoFlag"/>
    <field name="proposed:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="prow_ref" configurationFlags="NoFlag"/>
    <field name="psv" configurationFlags="NoFlag"/>
    <field name="psv:lanes" configurationFlags="NoFlag"/>
    <field name="psv:lanes:backward" configurationFlags="NoFlag"/>
    <field name="psv:lanes:forward" configurationFlags="NoFlag"/>
    <field name="psv:right" configurationFlags="NoFlag"/>
    <field name="public_transport" configurationFlags="NoFlag"/>
    <field name="railing" configurationFlags="NoFlag"/>
    <field name="ramp" configurationFlags="NoFlag"/>
    <field name="ramp:bicycle" configurationFlags="NoFlag"/>
    <field name="ramp:wheelchair" configurationFlags="NoFlag"/>
    <field name="rcn" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:22406366" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhle" configurationFlags="NoFlag"/>
    <field name="ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="ref:GB:uprn" configurationFlags="NoFlag"/>
    <field name="ref:GB:usrn" configurationFlags="NoFlag"/>
    <field name="ref:he" configurationFlags="NoFlag"/>
    <field name="ref:source" configurationFlags="NoFlag"/>
    <field name="ref:tfl" configurationFlags="NoFlag"/>
    <field name="repair" configurationFlags="NoFlag"/>
    <field name="roof:colour" configurationFlags="NoFlag"/>
    <field name="roof:shape" configurationFlags="NoFlag"/>
    <field name="roundabout" configurationFlags="NoFlag"/>
    <field name="route" configurationFlags="NoFlag"/>
    <field name="segregated" configurationFlags="NoFlag"/>
    <field name="separation:left" configurationFlags="NoFlag"/>
    <field name="separation:right" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="service_1" configurationFlags="NoFlag"/>
    <field name="shelter" configurationFlags="NoFlag"/>
    <field name="shelter_type" configurationFlags="NoFlag"/>
    <field name="shop" configurationFlags="NoFlag"/>
    <field name="short_name" configurationFlags="NoFlag"/>
    <field name="shoulder" configurationFlags="NoFlag"/>
    <field name="shower" configurationFlags="NoFlag"/>
    <field name="sidewalk" configurationFlags="NoFlag"/>
    <field name="sidewalk:both" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:wheelchair" configurationFlags="NoFlag"/>
    <field name="sidewalk:note" configurationFlags="NoFlag"/>
    <field name="sidewalk:right" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:surface" configurationFlags="NoFlag"/>
    <field name="sign_information" configurationFlags="NoFlag"/>
    <field name="signed:ref" configurationFlags="NoFlag"/>
    <field name="sloped_curb" configurationFlags="NoFlag"/>
    <field name="smoothness" configurationFlags="NoFlag"/>
    <field name="smoothness:date" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="source:access" configurationFlags="NoFlag"/>
    <field name="source:alt_name" configurationFlags="NoFlag"/>
    <field name="source:bicycle" configurationFlags="NoFlag"/>
    <field name="source:bing" configurationFlags="NoFlag"/>
    <field name="source:cycleway" configurationFlags="NoFlag"/>
    <field name="source:designation" configurationFlags="NoFlag"/>
    <field name="source:destination" configurationFlags="NoFlag"/>
    <field name="source:geometry" configurationFlags="NoFlag"/>
    <field name="source:hgv" configurationFlags="NoFlag"/>
    <field name="source:highway" configurationFlags="NoFlag"/>
    <field name="source:lanes" configurationFlags="NoFlag"/>
    <field name="source:lcn" configurationFlags="NoFlag"/>
    <field name="source:lit" configurationFlags="NoFlag"/>
    <field name="source:maxheight" configurationFlags="NoFlag"/>
    <field name="source:maxspeed" configurationFlags="NoFlag"/>
    <field name="source:maxweight" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="source:maxwidth" configurationFlags="NoFlag"/>
    <field name="source:name" configurationFlags="NoFlag"/>
    <field name="source:not:name" configurationFlags="NoFlag"/>
    <field name="source:old_name" configurationFlags="NoFlag"/>
    <field name="source:oneway" configurationFlags="NoFlag"/>
    <field name="source:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="source:postal_code" configurationFlags="NoFlag"/>
    <field name="source:proposed:oneway" configurationFlags="NoFlag"/>
    <field name="source:prow_ref" configurationFlags="NoFlag"/>
    <field name="source:rcn" configurationFlags="NoFlag"/>
    <field name="source:ref" configurationFlags="NoFlag"/>
    <field name="source:track" configurationFlags="NoFlag"/>
    <field name="source:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="source:width" configurationFlags="NoFlag"/>
    <field name="source_ref" configurationFlags="NoFlag"/>
    <field name="source_ref:name" configurationFlags="NoFlag"/>
    <field name="source_ref:ref" configurationFlags="NoFlag"/>
    <field name="stairs:endline" configurationFlags="NoFlag"/>
    <field name="stairs:startline" configurationFlags="NoFlag"/>
    <field name="start_date" configurationFlags="NoFlag"/>
    <field name="state" configurationFlags="NoFlag"/>
    <field name="step_count" configurationFlags="NoFlag"/>
    <field name="steps" configurationFlags="NoFlag"/>
    <field name="stile" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="surface:colour" configurationFlags="NoFlag"/>
    <field name="surface:note" configurationFlags="NoFlag"/>
    <field name="survey:date" configurationFlags="NoFlag"/>
    <field name="surveying_authority" configurationFlags="NoFlag"/>
    <field name="tactile_paving" configurationFlags="NoFlag"/>
    <field name="taxi" configurationFlags="NoFlag"/>
    <field name="temporary:highway" configurationFlags="NoFlag"/>
    <field name="toilets" configurationFlags="NoFlag"/>
    <field name="toilets:wheelchair" configurationFlags="NoFlag"/>
    <field name="toll" configurationFlags="NoFlag"/>
    <field name="tourism" configurationFlags="NoFlag"/>
    <field name="towpath" configurationFlags="NoFlag"/>
    <field name="tracktype" configurationFlags="NoFlag"/>
    <field name="traffic_calming" configurationFlags="NoFlag"/>
    <field name="traffic_calming:check_date" configurationFlags="NoFlag"/>
    <field name="traffic_intervention" configurationFlags="NoFlag"/>
    <field name="traffic_signals" configurationFlags="NoFlag"/>
    <field name="traffic_signals:direction" configurationFlags="NoFlag"/>
    <field name="traffic_signals:sound" configurationFlags="NoFlag"/>
    <field name="traffic_signals:vibration" configurationFlags="NoFlag"/>
    <field name="trail_visibility" configurationFlags="NoFlag"/>
    <field name="tree_lined" configurationFlags="NoFlag"/>
    <field name="tunnel" configurationFlags="NoFlag"/>
    <field name="tunnel:name" configurationFlags="NoFlag"/>
    <field name="tunnel:short_name" configurationFlags="NoFlag"/>
    <field name="turn" configurationFlags="NoFlag"/>
    <field name="turn:lanes" configurationFlags="NoFlag"/>
    <field name="turn:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes:forward" configurationFlags="NoFlag"/>
    <field name="unsigned" configurationFlags="NoFlag"/>
    <field name="validate" configurationFlags="NoFlag"/>
    <field name="vehicle" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="verge" configurationFlags="NoFlag"/>
    <field name="verge:left" configurationFlags="NoFlag"/>
    <field name="verge:right" configurationFlags="NoFlag"/>
    <field name="virtual" configurationFlags="NoFlag"/>
    <field name="was:bicycle" configurationFlags="NoFlag"/>
    <field name="was:covered" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left" configurationFlags="NoFlag"/>
    <field name="was:cycleway:right" configurationFlags="NoFlag"/>
    <field name="was:highway" configurationFlags="NoFlag"/>
    <field name="was:lanes" configurationFlags="NoFlag"/>
    <field name="was:oneway" configurationFlags="NoFlag"/>
    <field name="was:ref" configurationFlags="NoFlag"/>
    <field name="was:segregated" configurationFlags="NoFlag"/>
    <field name="watch:80n" configurationFlags="NoFlag"/>
    <field name="water" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="wikipedia" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="FIXME"/>
    <alias index="1" name="" field="HE_ref"/>
    <alias index="2" name="" field="WARNING"/>
    <alias index="3" name="" field="access"/>
    <alias index="4" name="" field="access:conditional"/>
    <alias index="5" name="" field="access:lanes:backward"/>
    <alias index="6" name="" field="access:note"/>
    <alias index="7" name="" field="access:source"/>
    <alias index="8" name="" field="access:survey:date"/>
    <alias index="9" name="" field="active_traffic_management"/>
    <alias index="10" name="" field="addr:city"/>
    <alias index="11" name="" field="addr:housename"/>
    <alias index="12" name="" field="addr:housenumber"/>
    <alias index="13" name="" field="addr:interpolation"/>
    <alias index="14" name="" field="addr:postcode"/>
    <alias index="15" name="" field="addr:street"/>
    <alias index="16" name="" field="aeroway"/>
    <alias index="17" name="" field="agricultural"/>
    <alias index="18" name="" field="airside"/>
    <alias index="19" name="" field="alt_name"/>
    <alias index="20" name="" field="alt_name:en"/>
    <alias index="21" name="" field="amenity"/>
    <alias index="22" name="" field="area"/>
    <alias index="23" name="" field="barrier"/>
    <alias index="24" name="" field="bench"/>
    <alias index="25" name="" field="bicycle"/>
    <alias index="26" name="" field="bicycle:conditional"/>
    <alias index="27" name="" field="bicycle:lanes"/>
    <alias index="28" name="" field="bicycle:lanes:forward"/>
    <alias index="29" name="" field="bin"/>
    <alias index="30" name="" field="bing"/>
    <alias index="31" name="" field="bollard"/>
    <alias index="32" name="" field="borough"/>
    <alias index="33" name="" field="bridge"/>
    <alias index="34" name="" field="bridge:alt_name"/>
    <alias index="35" name="" field="bridge:alt_name:wikidata"/>
    <alias index="36" name="" field="bridge:movable"/>
    <alias index="37" name="" field="bridge:name"/>
    <alias index="38" name="" field="bridge:name:wikidata"/>
    <alias index="39" name="" field="bridge:ref"/>
    <alias index="40" name="" field="bridge:structure"/>
    <alias index="41" name="" field="bridge_ref"/>
    <alias index="42" name="" field="building"/>
    <alias index="43" name="" field="building:levels"/>
    <alias index="44" name="" field="bus"/>
    <alias index="45" name="" field="bus:lanes"/>
    <alias index="46" name="" field="bus:lanes:backward"/>
    <alias index="47" name="" field="bus:lanes:forward"/>
    <alias index="48" name="" field="bus_bay"/>
    <alias index="49" name="" field="busway"/>
    <alias index="50" name="" field="busway:both"/>
    <alias index="51" name="" field="busway:conditional"/>
    <alias index="52" name="" field="busway:left"/>
    <alias index="53" name="" field="busway:right"/>
    <alias index="54" name="" field="button_operated"/>
    <alias index="55" name="" field="car"/>
    <alias index="56" name="" field="carriageway_ref"/>
    <alias index="57" name="" field="caution"/>
    <alias index="58" name="" field="cesspit"/>
    <alias index="59" name="" field="change"/>
    <alias index="60" name="" field="change:lanes"/>
    <alias index="61" name="" field="changing_table"/>
    <alias index="62" name="" field="charge"/>
    <alias index="63" name="" field="check_date"/>
    <alias index="64" name="" field="check_date:cycleway"/>
    <alias index="65" name="" field="check_date:cycleway:surface"/>
    <alias index="66" name="" field="check_date:handrail"/>
    <alias index="67" name="" field="check_date:lit"/>
    <alias index="68" name="" field="check_date:ramp"/>
    <alias index="69" name="" field="check_date:sidewalk"/>
    <alias index="70" name="" field="check_date:sidewalk:surface"/>
    <alias index="71" name="" field="check_date:smoothness"/>
    <alias index="72" name="" field="check_date:surface"/>
    <alias index="73" name="" field="check_date:tactile_paving"/>
    <alias index="74" name="" field="coach"/>
    <alias index="75" name="" field="colour"/>
    <alias index="76" name="" field="complete"/>
    <alias index="77" name="" field="construction"/>
    <alias index="78" name="" field="construction_contract_name"/>
    <alias index="79" name="" field="construction_method"/>
    <alias index="80" name="" field="contact:phone"/>
    <alias index="81" name="" field="conveying"/>
    <alias index="82" name="" field="cover"/>
    <alias index="83" name="" field="covered"/>
    <alias index="84" name="" field="created_by"/>
    <alias index="85" name="" field="crossing"/>
    <alias index="86" name="" field="crossing:continuous"/>
    <alias index="87" name="" field="crossing:island"/>
    <alias index="88" name="" field="crossing:markings"/>
    <alias index="89" name="" field="crossing:signals"/>
    <alias index="90" name="" field="crossing_ref"/>
    <alias index="91" name="" field="cutline"/>
    <alias index="92" name="" field="cutting"/>
    <alias index="93" name="" field="cycle_network"/>
    <alias index="94" name="" field="cyclestreets_id"/>
    <alias index="95" name="" field="cycleway"/>
    <alias index="96" name="" field="cycleway:both"/>
    <alias index="97" name="" field="cycleway:both:lane"/>
    <alias index="98" name="" field="cycleway:both:oneway"/>
    <alias index="99" name="" field="cycleway:conditional"/>
    <alias index="100" name="" field="cycleway:lane"/>
    <alias index="101" name="" field="cycleway:lanes"/>
    <alias index="102" name="" field="cycleway:left"/>
    <alias index="103" name="" field="cycleway:left:doorzone"/>
    <alias index="104" name="" field="cycleway:left:lane"/>
    <alias index="105" name="" field="cycleway:left:oneway"/>
    <alias index="106" name="" field="cycleway:left:segregated"/>
    <alias index="107" name="" field="cycleway:left:track"/>
    <alias index="108" name="" field="cycleway:left:width"/>
    <alias index="109" name="" field="cycleway:note"/>
    <alias index="110" name="" field="cycleway:right"/>
    <alias index="111" name="" field="cycleway:right:buffer"/>
    <alias index="112" name="" field="cycleway:right:lane"/>
    <alias index="113" name="" field="cycleway:right:oneway"/>
    <alias index="114" name="" field="cycleway:right:separation:left"/>
    <alias index="115" name="" field="cycleway:right:separation:right"/>
    <alias index="116" name="" field="cycleway:right:track"/>
    <alias index="117" name="" field="cycleway:right:width"/>
    <alias index="118" name="" field="cycleway:segregated"/>
    <alias index="119" name="" field="cycleway:surface"/>
    <alias index="120" name="" field="cycleway:width"/>
    <alias index="121" name="" field="delivery"/>
    <alias index="122" name="" field="departures_board"/>
    <alias index="123" name="" field="description"/>
    <alias index="124" name="" field="designation"/>
    <alias index="125" name="" field="destination"/>
    <alias index="126" name="" field="destination:backward"/>
    <alias index="127" name="" field="destination:forward"/>
    <alias index="128" name="" field="destination:lanes"/>
    <alias index="129" name="" field="destination:lanes:forward"/>
    <alias index="130" name="" field="destination:ref"/>
    <alias index="131" name="" field="destination:ref:forward"/>
    <alias index="132" name="" field="destination:ref:lanes"/>
    <alias index="133" name="" field="destination:ref:lanes:forward"/>
    <alias index="134" name="" field="destination:ref:to"/>
    <alias index="135" name="" field="destination:ref:to:lanes"/>
    <alias index="136" name="" field="destination:symbol"/>
    <alias index="137" name="" field="destination:symbol:lanes"/>
    <alias index="138" name="" field="diameter"/>
    <alias index="139" name="" field="direction"/>
    <alias index="140" name="" field="disabled"/>
    <alias index="141" name="" field="disused"/>
    <alias index="142" name="" field="disused:bicycle"/>
    <alias index="143" name="" field="disused:bus"/>
    <alias index="144" name="" field="disused:dual_carriageway"/>
    <alias index="145" name="" field="disused:foot"/>
    <alias index="146" name="" field="disused:highway"/>
    <alias index="147" name="" field="disused:lanes"/>
    <alias index="148" name="" field="disused:oneway"/>
    <alias index="149" name="" field="disused:ref"/>
    <alias index="150" name="" field="disused:tunnel"/>
    <alias index="151" name="" field="dog"/>
    <alias index="152" name="" field="driving_side"/>
    <alias index="153" name="" field="dual_carriageway"/>
    <alias index="154" name="" field="ele"/>
    <alias index="155" name="" field="electrified"/>
    <alias index="156" name="" field="embankment"/>
    <alias index="157" name="" field="emergency"/>
    <alias index="158" name="" field="entrance"/>
    <alias index="159" name="" field="est_width"/>
    <alias index="160" name="" field="expressway"/>
    <alias index="161" name="" field="fee"/>
    <alias index="162" name="" field="fence_type"/>
    <alias index="163" name="" field="fixme"/>
    <alias index="164" name="" field="flood_prone"/>
    <alias index="165" name="" field="foot"/>
    <alias index="166" name="" field="footway"/>
    <alias index="167" name="" field="footway:surface"/>
    <alias index="168" name="" field="ford"/>
    <alias index="169" name="" field="funeral_vehicles"/>
    <alias index="170" name="" field="gated"/>
    <alias index="171" name="" field="golf"/>
    <alias index="172" name="" field="golf_cart"/>
    <alias index="173" name="" field="goods"/>
    <alias index="174" name="" field="handrail"/>
    <alias index="175" name="" field="handrail:center"/>
    <alias index="176" name="" field="handrail:left"/>
    <alias index="177" name="" field="handrail:right"/>
    <alias index="178" name="" field="hazard"/>
    <alias index="179" name="" field="he:inscription_date"/>
    <alias index="180" name="" field="height"/>
    <alias index="181" name="" field="heritage"/>
    <alias index="182" name="" field="heritage:operator"/>
    <alias index="183" name="" field="heritage:operator:wikidata"/>
    <alias index="184" name="" field="heritage:website"/>
    <alias index="185" name="" field="hgv"/>
    <alias index="186" name="" field="hgv:note"/>
    <alias index="187" name="" field="highway"/>
    <alias index="188" name="" field="highway_1"/>
    <alias index="189" name="" field="highway_authority_ref"/>
    <alias index="190" name="" field="highways_england:area"/>
    <alias index="191" name="" field="historic"/>
    <alias index="192" name="" field="historic:highway"/>
    <alias index="193" name="" field="horse"/>
    <alias index="194" name="" field="horse_scale"/>
    <alias index="195" name="" field="hour_off"/>
    <alias index="196" name="" field="hour_on"/>
    <alias index="197" name="" field="hov"/>
    <alias index="198" name="" field="image"/>
    <alias index="199" name="" field="incline"/>
    <alias index="200" name="" field="incorrect_name"/>
    <alias index="201" name="" field="indoor"/>
    <alias index="202" name="" field="informal"/>
    <alias index="203" name="" field="int_name"/>
    <alias index="204" name="" field="internal_diameter"/>
    <alias index="205" name="" field="internet_access"/>
    <alias index="206" name="" field="is_in"/>
    <alias index="207" name="" field="is_in:borough"/>
    <alias index="208" name="" field="is_in:district"/>
    <alias index="209" name="" field="is_in:suburb"/>
    <alias index="210" name="" field="is_sidepath"/>
    <alias index="211" name="" field="is_sidepath:of:name"/>
    <alias index="212" name="" field="junction"/>
    <alias index="213" name="" field="junction:ref"/>
    <alias index="214" name="" field="kerb"/>
    <alias index="215" name="" field="landuse"/>
    <alias index="216" name="" field="lane_markings"/>
    <alias index="217" name="" field="lane_markings:backward"/>
    <alias index="218" name="" field="lane_markings:forward"/>
    <alias index="219" name="" field="lanes"/>
    <alias index="220" name="" field="lanes:backward"/>
    <alias index="221" name="" field="lanes:bus"/>
    <alias index="222" name="" field="lanes:bus:forward"/>
    <alias index="223" name="" field="lanes:forward"/>
    <alias index="224" name="" field="lanes:left"/>
    <alias index="225" name="" field="lanes:psv"/>
    <alias index="226" name="" field="lanes:psv:backward"/>
    <alias index="227" name="" field="lanes:psv:backward:right"/>
    <alias index="228" name="" field="lanes:psv:forward"/>
    <alias index="229" name="" field="layer"/>
    <alias index="230" name="" field="lcn"/>
    <alias index="231" name="" field="leisure"/>
    <alias index="232" name="" field="length"/>
    <alias index="233" name="" field="level"/>
    <alias index="234" name="" field="level:ref"/>
    <alias index="235" name="" field="listed_status"/>
    <alias index="236" name="" field="lit"/>
    <alias index="237" name="" field="lit:note"/>
    <alias index="238" name="" field="loc_name"/>
    <alias index="239" name="" field="loc_ref"/>
    <alias index="240" name="" field="locals"/>
    <alias index="241" name="" field="location"/>
    <alias index="242" name="" field="long_vehicles"/>
    <alias index="243" name="" field="man_made"/>
    <alias index="244" name="" field="marked"/>
    <alias index="245" name="" field="material"/>
    <alias index="246" name="" field="maxaxleload"/>
    <alias index="247" name="" field="maxgcweightrating:goods"/>
    <alias index="248" name="" field="maxgcweightrating:hgv"/>
    <alias index="249" name="" field="maxgcweightrating:hgv:conditional"/>
    <alias index="250" name="" field="maxgcwrating:hgv"/>
    <alias index="251" name="" field="maxheight"/>
    <alias index="252" name="" field="maxheight:imperial"/>
    <alias index="253" name="" field="maxheight:note"/>
    <alias index="254" name="" field="maxheight:physical"/>
    <alias index="255" name="" field="maxheight:signed"/>
    <alias index="256" name="" field="maxspeed"/>
    <alias index="257" name="" field="maxspeed:advisory"/>
    <alias index="258" name="" field="maxspeed:backward"/>
    <alias index="259" name="" field="maxspeed:bicycle"/>
    <alias index="260" name="" field="maxspeed:enforcement"/>
    <alias index="261" name="" field="maxspeed:forward"/>
    <alias index="262" name="" field="maxspeed:lanes"/>
    <alias index="263" name="" field="maxspeed:proposed"/>
    <alias index="264" name="" field="maxspeed:type"/>
    <alias index="265" name="" field="maxspeed:variable"/>
    <alias index="266" name="" field="maxweight"/>
    <alias index="267" name="" field="maxweight:conditional"/>
    <alias index="268" name="" field="maxweight:hgv"/>
    <alias index="269" name="" field="maxweight:hgv:conditional"/>
    <alias index="270" name="" field="maxweight:signed"/>
    <alias index="271" name="" field="maxweightrating"/>
    <alias index="272" name="" field="maxweightrating:hgv"/>
    <alias index="273" name="" field="maxweightrating:hgv:conditional"/>
    <alias index="274" name="" field="maxwidth"/>
    <alias index="275" name="" field="mkgmap:flare-check"/>
    <alias index="276" name="" field="mooring"/>
    <alias index="277" name="" field="motor_vehicle"/>
    <alias index="278" name="" field="motor_vehicle:backward"/>
    <alias index="279" name="" field="motor_vehicle:conditional"/>
    <alias index="280" name="" field="motor_vehicle:lanes"/>
    <alias index="281" name="" field="motorcar"/>
    <alias index="282" name="" field="motorcycle"/>
    <alias index="283" name="" field="motorroad"/>
    <alias index="284" name="" field="motorway"/>
    <alias index="285" name="" field="mtb:scale"/>
    <alias index="286" name="" field="mtb:scale:imba"/>
    <alias index="287" name="" field="name"/>
    <alias index="288" name="" field="name:cy"/>
    <alias index="289" name="" field="name:en"/>
    <alias index="290" name="" field="name:left"/>
    <alias index="291" name="" field="name:note"/>
    <alias index="292" name="" field="name:right"/>
    <alias index="293" name="" field="name:ru"/>
    <alias index="294" name="" field="name:signed"/>
    <alias index="295" name="" field="name:source"/>
    <alias index="296" name="" field="name:survey:date"/>
    <alias index="297" name="" field="narrow"/>
    <alias index="298" name="" field="national_highways:area"/>
    <alias index="299" name="" field="natural"/>
    <alias index="300" name="" field="noexit"/>
    <alias index="301" name="" field="noname"/>
    <alias index="302" name="" field="not:junction"/>
    <alias index="303" name="" field="not:name"/>
    <alias index="304" name="" field="note"/>
    <alias index="305" name="" field="note:access"/>
    <alias index="306" name="" field="note:alt_name"/>
    <alias index="307" name="" field="note:covid19"/>
    <alias index="308" name="" field="note:cycle"/>
    <alias index="309" name="" field="note:cycleway"/>
    <alias index="310" name="" field="note:designation"/>
    <alias index="311" name="" field="note:lcn"/>
    <alias index="312" name="" field="note:lit"/>
    <alias index="313" name="" field="note:name"/>
    <alias index="314" name="" field="obstacle"/>
    <alias index="315" name="" field="office"/>
    <alias index="316" name="" field="official_ref"/>
    <alias index="317" name="" field="old_name"/>
    <alias index="318" name="" field="old_ref"/>
    <alias index="319" name="" field="oneway"/>
    <alias index="320" name="" field="oneway:bicycle"/>
    <alias index="321" name="" field="oneway:bus"/>
    <alias index="322" name="" field="oneway:emergency"/>
    <alias index="323" name="" field="oneway:foot"/>
    <alias index="324" name="" field="oneway:horse"/>
    <alias index="325" name="" field="oneway:psv"/>
    <alias index="326" name="" field="oneway_type"/>
    <alias index="327" name="" field="opening_date"/>
    <alias index="328" name="" field="opening_hours"/>
    <alias index="329" name="" field="operator"/>
    <alias index="330" name="" field="operator:type"/>
    <alias index="331" name="" field="operator:wikidata"/>
    <alias index="332" name="" field="osmc:symbol"/>
    <alias index="333" name="" field="overtaking"/>
    <alias index="334" name="" field="overtaking:motor_vehicle"/>
    <alias index="335" name="" field="ownership"/>
    <alias index="336" name="" field="parking"/>
    <alias index="337" name="" field="parking:both"/>
    <alias index="338" name="" field="parking:both:access"/>
    <alias index="339" name="" field="parking:both:authentication:ticket:conditional"/>
    <alias index="340" name="" field="parking:both:markings"/>
    <alias index="341" name="" field="parking:both:orientation"/>
    <alias index="342" name="" field="parking:both:restriction"/>
    <alias index="343" name="" field="parking:both:restriction:conditional"/>
    <alias index="344" name="" field="parking:both:restriction:reason"/>
    <alias index="345" name="" field="parking:both:zone"/>
    <alias index="346" name="" field="parking:both:zone:residents"/>
    <alias index="347" name="" field="parking:condition:both"/>
    <alias index="348" name="" field="parking:lane"/>
    <alias index="349" name="" field="parking:lane:both"/>
    <alias index="350" name="" field="parking:lane:both:parallel"/>
    <alias index="351" name="" field="parking:lane:left"/>
    <alias index="352" name="" field="parking:lane:right"/>
    <alias index="353" name="" field="parking:lane:right:parallel"/>
    <alias index="354" name="" field="parking:left"/>
    <alias index="355" name="" field="parking:left:access"/>
    <alias index="356" name="" field="parking:left:bus"/>
    <alias index="357" name="" field="parking:left:markings"/>
    <alias index="358" name="" field="parking:left:orientation"/>
    <alias index="359" name="" field="parking:left:restriction"/>
    <alias index="360" name="" field="parking:left:restriction:reason"/>
    <alias index="361" name="" field="parking:left:zone"/>
    <alias index="362" name="" field="parking:right"/>
    <alias index="363" name="" field="parking:right:access"/>
    <alias index="364" name="" field="parking:right:capacity"/>
    <alias index="365" name="" field="parking:right:fee"/>
    <alias index="366" name="" field="parking:right:fee:conditional"/>
    <alias index="367" name="" field="parking:right:markings"/>
    <alias index="368" name="" field="parking:right:orientation"/>
    <alias index="369" name="" field="parking:right:restriction"/>
    <alias index="370" name="" field="parking:right:restriction:reason"/>
    <alias index="371" name="" field="parking:right:zone"/>
    <alias index="372" name="" field="passing_places"/>
    <alias index="373" name="" field="path"/>
    <alias index="374" name="" field="paved"/>
    <alias index="375" name="" field="paving_stones:material"/>
    <alias index="376" name="" field="place"/>
    <alias index="377" name="" field="placement"/>
    <alias index="378" name="" field="placement:backward"/>
    <alias index="379" name="" field="platform_lift"/>
    <alias index="380" name="" field="police"/>
    <alias index="381" name="" field="postal_code"/>
    <alias index="382" name="" field="presumed_designation"/>
    <alias index="383" name="" field="priority"/>
    <alias index="384" name="" field="proposed"/>
    <alias index="385" name="" field="proposed:bicycle"/>
    <alias index="386" name="" field="proposed:cycleway"/>
    <alias index="387" name="" field="proposed:cycleway:left"/>
    <alias index="388" name="" field="proposed:cycleway:left:oneway"/>
    <alias index="389" name="" field="proposed:cycleway:right"/>
    <alias index="390" name="" field="proposed:cycleway:right:oneway"/>
    <alias index="391" name="" field="proposed:foot"/>
    <alias index="392" name="" field="proposed:footway"/>
    <alias index="393" name="" field="proposed:highway"/>
    <alias index="394" name="" field="proposed:maxspeed"/>
    <alias index="395" name="" field="proposed:oneway"/>
    <alias index="396" name="" field="proposed:oneway:bicycle"/>
    <alias index="397" name="" field="proposed:segregated"/>
    <alias index="398" name="" field="proposed:traffic_intervention"/>
    <alias index="399" name="" field="prow_ref"/>
    <alias index="400" name="" field="psv"/>
    <alias index="401" name="" field="psv:lanes"/>
    <alias index="402" name="" field="psv:lanes:backward"/>
    <alias index="403" name="" field="psv:lanes:forward"/>
    <alias index="404" name="" field="psv:right"/>
    <alias index="405" name="" field="public_transport"/>
    <alias index="406" name="" field="railing"/>
    <alias index="407" name="" field="ramp"/>
    <alias index="408" name="" field="ramp:bicycle"/>
    <alias index="409" name="" field="ramp:wheelchair"/>
    <alias index="410" name="" field="rcn"/>
    <alias index="411" name="" field="ref"/>
    <alias index="412" name="" field="ref:22406366"/>
    <alias index="413" name="" field="ref:GB:nhle"/>
    <alias index="414" name="" field="ref:GB:tflcid"/>
    <alias index="415" name="" field="ref:GB:uprn"/>
    <alias index="416" name="" field="ref:GB:usrn"/>
    <alias index="417" name="" field="ref:he"/>
    <alias index="418" name="" field="ref:source"/>
    <alias index="419" name="" field="ref:tfl"/>
    <alias index="420" name="" field="repair"/>
    <alias index="421" name="" field="roof:colour"/>
    <alias index="422" name="" field="roof:shape"/>
    <alias index="423" name="" field="roundabout"/>
    <alias index="424" name="" field="route"/>
    <alias index="425" name="" field="segregated"/>
    <alias index="426" name="" field="separation:left"/>
    <alias index="427" name="" field="separation:right"/>
    <alias index="428" name="" field="service"/>
    <alias index="429" name="" field="service_1"/>
    <alias index="430" name="" field="shelter"/>
    <alias index="431" name="" field="shelter_type"/>
    <alias index="432" name="" field="shop"/>
    <alias index="433" name="" field="short_name"/>
    <alias index="434" name="" field="shoulder"/>
    <alias index="435" name="" field="shower"/>
    <alias index="436" name="" field="sidewalk"/>
    <alias index="437" name="" field="sidewalk:both"/>
    <alias index="438" name="" field="sidewalk:both:surface"/>
    <alias index="439" name="" field="sidewalk:left"/>
    <alias index="440" name="" field="sidewalk:left:surface"/>
    <alias index="441" name="" field="sidewalk:left:wheelchair"/>
    <alias index="442" name="" field="sidewalk:note"/>
    <alias index="443" name="" field="sidewalk:right"/>
    <alias index="444" name="" field="sidewalk:right:surface"/>
    <alias index="445" name="" field="sign_information"/>
    <alias index="446" name="" field="signed:ref"/>
    <alias index="447" name="" field="sloped_curb"/>
    <alias index="448" name="" field="smoothness"/>
    <alias index="449" name="" field="smoothness:date"/>
    <alias index="450" name="" field="source"/>
    <alias index="451" name="" field="source:access"/>
    <alias index="452" name="" field="source:alt_name"/>
    <alias index="453" name="" field="source:bicycle"/>
    <alias index="454" name="" field="source:bing"/>
    <alias index="455" name="" field="source:cycleway"/>
    <alias index="456" name="" field="source:designation"/>
    <alias index="457" name="" field="source:destination"/>
    <alias index="458" name="" field="source:geometry"/>
    <alias index="459" name="" field="source:hgv"/>
    <alias index="460" name="" field="source:highway"/>
    <alias index="461" name="" field="source:lanes"/>
    <alias index="462" name="" field="source:lcn"/>
    <alias index="463" name="" field="source:lit"/>
    <alias index="464" name="" field="source:maxheight"/>
    <alias index="465" name="" field="source:maxspeed"/>
    <alias index="466" name="" field="source:maxweight"/>
    <alias index="467" name="" field="source:maxweightrating"/>
    <alias index="468" name="" field="source:maxweightrating:hgv"/>
    <alias index="469" name="" field="source:maxwidth"/>
    <alias index="470" name="" field="source:name"/>
    <alias index="471" name="" field="source:not:name"/>
    <alias index="472" name="" field="source:old_name"/>
    <alias index="473" name="" field="source:oneway"/>
    <alias index="474" name="" field="source:oneway:bicycle"/>
    <alias index="475" name="" field="source:postal_code"/>
    <alias index="476" name="" field="source:proposed:oneway"/>
    <alias index="477" name="" field="source:prow_ref"/>
    <alias index="478" name="" field="source:rcn"/>
    <alias index="479" name="" field="source:ref"/>
    <alias index="480" name="" field="source:track"/>
    <alias index="481" name="" field="source:traffic_intervention"/>
    <alias index="482" name="" field="source:width"/>
    <alias index="483" name="" field="source_ref"/>
    <alias index="484" name="" field="source_ref:name"/>
    <alias index="485" name="" field="source_ref:ref"/>
    <alias index="486" name="" field="stairs:endline"/>
    <alias index="487" name="" field="stairs:startline"/>
    <alias index="488" name="" field="start_date"/>
    <alias index="489" name="" field="state"/>
    <alias index="490" name="" field="step_count"/>
    <alias index="491" name="" field="steps"/>
    <alias index="492" name="" field="stile"/>
    <alias index="493" name="" field="surface"/>
    <alias index="494" name="" field="surface:colour"/>
    <alias index="495" name="" field="surface:note"/>
    <alias index="496" name="" field="survey:date"/>
    <alias index="497" name="" field="surveying_authority"/>
    <alias index="498" name="" field="tactile_paving"/>
    <alias index="499" name="" field="taxi"/>
    <alias index="500" name="" field="temporary:highway"/>
    <alias index="501" name="" field="toilets"/>
    <alias index="502" name="" field="toilets:wheelchair"/>
    <alias index="503" name="" field="toll"/>
    <alias index="504" name="" field="tourism"/>
    <alias index="505" name="" field="towpath"/>
    <alias index="506" name="" field="tracktype"/>
    <alias index="507" name="" field="traffic_calming"/>
    <alias index="508" name="" field="traffic_calming:check_date"/>
    <alias index="509" name="" field="traffic_intervention"/>
    <alias index="510" name="" field="traffic_signals"/>
    <alias index="511" name="" field="traffic_signals:direction"/>
    <alias index="512" name="" field="traffic_signals:sound"/>
    <alias index="513" name="" field="traffic_signals:vibration"/>
    <alias index="514" name="" field="trail_visibility"/>
    <alias index="515" name="" field="tree_lined"/>
    <alias index="516" name="" field="tunnel"/>
    <alias index="517" name="" field="tunnel:name"/>
    <alias index="518" name="" field="tunnel:short_name"/>
    <alias index="519" name="" field="turn"/>
    <alias index="520" name="" field="turn:lanes"/>
    <alias index="521" name="" field="turn:lanes:backward"/>
    <alias index="522" name="" field="turn:lanes:forward"/>
    <alias index="523" name="" field="unsigned"/>
    <alias index="524" name="" field="validate"/>
    <alias index="525" name="" field="vehicle"/>
    <alias index="526" name="" field="vehicle:lanes"/>
    <alias index="527" name="" field="vehicle:lanes:forward"/>
    <alias index="528" name="" field="verge"/>
    <alias index="529" name="" field="verge:left"/>
    <alias index="530" name="" field="verge:right"/>
    <alias index="531" name="" field="virtual"/>
    <alias index="532" name="" field="was:bicycle"/>
    <alias index="533" name="" field="was:covered"/>
    <alias index="534" name="" field="was:cycleway:left"/>
    <alias index="535" name="" field="was:cycleway:right"/>
    <alias index="536" name="" field="was:highway"/>
    <alias index="537" name="" field="was:lanes"/>
    <alias index="538" name="" field="was:oneway"/>
    <alias index="539" name="" field="was:ref"/>
    <alias index="540" name="" field="was:segregated"/>
    <alias index="541" name="" field="watch:80n"/>
    <alias index="542" name="" field="water"/>
    <alias index="543" name="" field="website"/>
    <alias index="544" name="" field="wheelchair"/>
    <alias index="545" name="" field="width"/>
    <alias index="546" name="" field="wikidata"/>
    <alias index="547" name="" field="wikipedia"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="FIXME"/>
    <policy policy="Duplicate" field="HE_ref"/>
    <policy policy="Duplicate" field="WARNING"/>
    <policy policy="Duplicate" field="access"/>
    <policy policy="Duplicate" field="access:conditional"/>
    <policy policy="Duplicate" field="access:lanes:backward"/>
    <policy policy="Duplicate" field="access:note"/>
    <policy policy="Duplicate" field="access:source"/>
    <policy policy="Duplicate" field="access:survey:date"/>
    <policy policy="Duplicate" field="active_traffic_management"/>
    <policy policy="Duplicate" field="addr:city"/>
    <policy policy="Duplicate" field="addr:housename"/>
    <policy policy="Duplicate" field="addr:housenumber"/>
    <policy policy="Duplicate" field="addr:interpolation"/>
    <policy policy="Duplicate" field="addr:postcode"/>
    <policy policy="Duplicate" field="addr:street"/>
    <policy policy="Duplicate" field="aeroway"/>
    <policy policy="Duplicate" field="agricultural"/>
    <policy policy="Duplicate" field="airside"/>
    <policy policy="Duplicate" field="alt_name"/>
    <policy policy="Duplicate" field="alt_name:en"/>
    <policy policy="Duplicate" field="amenity"/>
    <policy policy="Duplicate" field="area"/>
    <policy policy="Duplicate" field="barrier"/>
    <policy policy="Duplicate" field="bench"/>
    <policy policy="Duplicate" field="bicycle"/>
    <policy policy="Duplicate" field="bicycle:conditional"/>
    <policy policy="Duplicate" field="bicycle:lanes"/>
    <policy policy="Duplicate" field="bicycle:lanes:forward"/>
    <policy policy="Duplicate" field="bin"/>
    <policy policy="Duplicate" field="bing"/>
    <policy policy="Duplicate" field="bollard"/>
    <policy policy="Duplicate" field="borough"/>
    <policy policy="Duplicate" field="bridge"/>
    <policy policy="Duplicate" field="bridge:alt_name"/>
    <policy policy="Duplicate" field="bridge:alt_name:wikidata"/>
    <policy policy="Duplicate" field="bridge:movable"/>
    <policy policy="Duplicate" field="bridge:name"/>
    <policy policy="Duplicate" field="bridge:name:wikidata"/>
    <policy policy="Duplicate" field="bridge:ref"/>
    <policy policy="Duplicate" field="bridge:structure"/>
    <policy policy="Duplicate" field="bridge_ref"/>
    <policy policy="Duplicate" field="building"/>
    <policy policy="Duplicate" field="building:levels"/>
    <policy policy="Duplicate" field="bus"/>
    <policy policy="Duplicate" field="bus:lanes"/>
    <policy policy="Duplicate" field="bus:lanes:backward"/>
    <policy policy="Duplicate" field="bus:lanes:forward"/>
    <policy policy="Duplicate" field="bus_bay"/>
    <policy policy="Duplicate" field="busway"/>
    <policy policy="Duplicate" field="busway:both"/>
    <policy policy="Duplicate" field="busway:conditional"/>
    <policy policy="Duplicate" field="busway:left"/>
    <policy policy="Duplicate" field="busway:right"/>
    <policy policy="Duplicate" field="button_operated"/>
    <policy policy="Duplicate" field="car"/>
    <policy policy="Duplicate" field="carriageway_ref"/>
    <policy policy="Duplicate" field="caution"/>
    <policy policy="Duplicate" field="cesspit"/>
    <policy policy="Duplicate" field="change"/>
    <policy policy="Duplicate" field="change:lanes"/>
    <policy policy="Duplicate" field="changing_table"/>
    <policy policy="Duplicate" field="charge"/>
    <policy policy="Duplicate" field="check_date"/>
    <policy policy="Duplicate" field="check_date:cycleway"/>
    <policy policy="Duplicate" field="check_date:cycleway:surface"/>
    <policy policy="Duplicate" field="check_date:handrail"/>
    <policy policy="Duplicate" field="check_date:lit"/>
    <policy policy="Duplicate" field="check_date:ramp"/>
    <policy policy="Duplicate" field="check_date:sidewalk"/>
    <policy policy="Duplicate" field="check_date:sidewalk:surface"/>
    <policy policy="Duplicate" field="check_date:smoothness"/>
    <policy policy="Duplicate" field="check_date:surface"/>
    <policy policy="Duplicate" field="check_date:tactile_paving"/>
    <policy policy="Duplicate" field="coach"/>
    <policy policy="Duplicate" field="colour"/>
    <policy policy="Duplicate" field="complete"/>
    <policy policy="Duplicate" field="construction"/>
    <policy policy="Duplicate" field="construction_contract_name"/>
    <policy policy="Duplicate" field="construction_method"/>
    <policy policy="Duplicate" field="contact:phone"/>
    <policy policy="Duplicate" field="conveying"/>
    <policy policy="Duplicate" field="cover"/>
    <policy policy="Duplicate" field="covered"/>
    <policy policy="Duplicate" field="created_by"/>
    <policy policy="Duplicate" field="crossing"/>
    <policy policy="Duplicate" field="crossing:continuous"/>
    <policy policy="Duplicate" field="crossing:island"/>
    <policy policy="Duplicate" field="crossing:markings"/>
    <policy policy="Duplicate" field="crossing:signals"/>
    <policy policy="Duplicate" field="crossing_ref"/>
    <policy policy="Duplicate" field="cutline"/>
    <policy policy="Duplicate" field="cutting"/>
    <policy policy="Duplicate" field="cycle_network"/>
    <policy policy="Duplicate" field="cyclestreets_id"/>
    <policy policy="Duplicate" field="cycleway"/>
    <policy policy="Duplicate" field="cycleway:both"/>
    <policy policy="Duplicate" field="cycleway:both:lane"/>
    <policy policy="Duplicate" field="cycleway:both:oneway"/>
    <policy policy="Duplicate" field="cycleway:conditional"/>
    <policy policy="Duplicate" field="cycleway:lane"/>
    <policy policy="Duplicate" field="cycleway:lanes"/>
    <policy policy="Duplicate" field="cycleway:left"/>
    <policy policy="Duplicate" field="cycleway:left:doorzone"/>
    <policy policy="Duplicate" field="cycleway:left:lane"/>
    <policy policy="Duplicate" field="cycleway:left:oneway"/>
    <policy policy="Duplicate" field="cycleway:left:segregated"/>
    <policy policy="Duplicate" field="cycleway:left:track"/>
    <policy policy="Duplicate" field="cycleway:left:width"/>
    <policy policy="Duplicate" field="cycleway:note"/>
    <policy policy="Duplicate" field="cycleway:right"/>
    <policy policy="Duplicate" field="cycleway:right:buffer"/>
    <policy policy="Duplicate" field="cycleway:right:lane"/>
    <policy policy="Duplicate" field="cycleway:right:oneway"/>
    <policy policy="Duplicate" field="cycleway:right:separation:left"/>
    <policy policy="Duplicate" field="cycleway:right:separation:right"/>
    <policy policy="Duplicate" field="cycleway:right:track"/>
    <policy policy="Duplicate" field="cycleway:right:width"/>
    <policy policy="Duplicate" field="cycleway:segregated"/>
    <policy policy="Duplicate" field="cycleway:surface"/>
    <policy policy="Duplicate" field="cycleway:width"/>
    <policy policy="Duplicate" field="delivery"/>
    <policy policy="Duplicate" field="departures_board"/>
    <policy policy="Duplicate" field="description"/>
    <policy policy="Duplicate" field="designation"/>
    <policy policy="Duplicate" field="destination"/>
    <policy policy="Duplicate" field="destination:backward"/>
    <policy policy="Duplicate" field="destination:forward"/>
    <policy policy="Duplicate" field="destination:lanes"/>
    <policy policy="Duplicate" field="destination:lanes:forward"/>
    <policy policy="Duplicate" field="destination:ref"/>
    <policy policy="Duplicate" field="destination:ref:forward"/>
    <policy policy="Duplicate" field="destination:ref:lanes"/>
    <policy policy="Duplicate" field="destination:ref:lanes:forward"/>
    <policy policy="Duplicate" field="destination:ref:to"/>
    <policy policy="Duplicate" field="destination:ref:to:lanes"/>
    <policy policy="Duplicate" field="destination:symbol"/>
    <policy policy="Duplicate" field="destination:symbol:lanes"/>
    <policy policy="Duplicate" field="diameter"/>
    <policy policy="Duplicate" field="direction"/>
    <policy policy="Duplicate" field="disabled"/>
    <policy policy="Duplicate" field="disused"/>
    <policy policy="Duplicate" field="disused:bicycle"/>
    <policy policy="Duplicate" field="disused:bus"/>
    <policy policy="Duplicate" field="disused:dual_carriageway"/>
    <policy policy="Duplicate" field="disused:foot"/>
    <policy policy="Duplicate" field="disused:highway"/>
    <policy policy="Duplicate" field="disused:lanes"/>
    <policy policy="Duplicate" field="disused:oneway"/>
    <policy policy="Duplicate" field="disused:ref"/>
    <policy policy="Duplicate" field="disused:tunnel"/>
    <policy policy="Duplicate" field="dog"/>
    <policy policy="Duplicate" field="driving_side"/>
    <policy policy="Duplicate" field="dual_carriageway"/>
    <policy policy="Duplicate" field="ele"/>
    <policy policy="Duplicate" field="electrified"/>
    <policy policy="Duplicate" field="embankment"/>
    <policy policy="Duplicate" field="emergency"/>
    <policy policy="Duplicate" field="entrance"/>
    <policy policy="Duplicate" field="est_width"/>
    <policy policy="Duplicate" field="expressway"/>
    <policy policy="Duplicate" field="fee"/>
    <policy policy="Duplicate" field="fence_type"/>
    <policy policy="Duplicate" field="fixme"/>
    <policy policy="Duplicate" field="flood_prone"/>
    <policy policy="Duplicate" field="foot"/>
    <policy policy="Duplicate" field="footway"/>
    <policy policy="Duplicate" field="footway:surface"/>
    <policy policy="Duplicate" field="ford"/>
    <policy policy="Duplicate" field="funeral_vehicles"/>
    <policy policy="Duplicate" field="gated"/>
    <policy policy="Duplicate" field="golf"/>
    <policy policy="Duplicate" field="golf_cart"/>
    <policy policy="Duplicate" field="goods"/>
    <policy policy="Duplicate" field="handrail"/>
    <policy policy="Duplicate" field="handrail:center"/>
    <policy policy="Duplicate" field="handrail:left"/>
    <policy policy="Duplicate" field="handrail:right"/>
    <policy policy="Duplicate" field="hazard"/>
    <policy policy="Duplicate" field="he:inscription_date"/>
    <policy policy="Duplicate" field="height"/>
    <policy policy="Duplicate" field="heritage"/>
    <policy policy="Duplicate" field="heritage:operator"/>
    <policy policy="Duplicate" field="heritage:operator:wikidata"/>
    <policy policy="Duplicate" field="heritage:website"/>
    <policy policy="Duplicate" field="hgv"/>
    <policy policy="Duplicate" field="hgv:note"/>
    <policy policy="Duplicate" field="highway"/>
    <policy policy="Duplicate" field="highway_1"/>
    <policy policy="Duplicate" field="highway_authority_ref"/>
    <policy policy="Duplicate" field="highways_england:area"/>
    <policy policy="Duplicate" field="historic"/>
    <policy policy="Duplicate" field="historic:highway"/>
    <policy policy="Duplicate" field="horse"/>
    <policy policy="Duplicate" field="horse_scale"/>
    <policy policy="Duplicate" field="hour_off"/>
    <policy policy="Duplicate" field="hour_on"/>
    <policy policy="Duplicate" field="hov"/>
    <policy policy="Duplicate" field="image"/>
    <policy policy="Duplicate" field="incline"/>
    <policy policy="Duplicate" field="incorrect_name"/>
    <policy policy="Duplicate" field="indoor"/>
    <policy policy="Duplicate" field="informal"/>
    <policy policy="Duplicate" field="int_name"/>
    <policy policy="Duplicate" field="internal_diameter"/>
    <policy policy="Duplicate" field="internet_access"/>
    <policy policy="Duplicate" field="is_in"/>
    <policy policy="Duplicate" field="is_in:borough"/>
    <policy policy="Duplicate" field="is_in:district"/>
    <policy policy="Duplicate" field="is_in:suburb"/>
    <policy policy="Duplicate" field="is_sidepath"/>
    <policy policy="Duplicate" field="is_sidepath:of:name"/>
    <policy policy="Duplicate" field="junction"/>
    <policy policy="Duplicate" field="junction:ref"/>
    <policy policy="Duplicate" field="kerb"/>
    <policy policy="Duplicate" field="landuse"/>
    <policy policy="Duplicate" field="lane_markings"/>
    <policy policy="Duplicate" field="lane_markings:backward"/>
    <policy policy="Duplicate" field="lane_markings:forward"/>
    <policy policy="Duplicate" field="lanes"/>
    <policy policy="Duplicate" field="lanes:backward"/>
    <policy policy="Duplicate" field="lanes:bus"/>
    <policy policy="Duplicate" field="lanes:bus:forward"/>
    <policy policy="Duplicate" field="lanes:forward"/>
    <policy policy="Duplicate" field="lanes:left"/>
    <policy policy="Duplicate" field="lanes:psv"/>
    <policy policy="Duplicate" field="lanes:psv:backward"/>
    <policy policy="Duplicate" field="lanes:psv:backward:right"/>
    <policy policy="Duplicate" field="lanes:psv:forward"/>
    <policy policy="Duplicate" field="layer"/>
    <policy policy="Duplicate" field="lcn"/>
    <policy policy="Duplicate" field="leisure"/>
    <policy policy="Duplicate" field="length"/>
    <policy policy="Duplicate" field="level"/>
    <policy policy="Duplicate" field="level:ref"/>
    <policy policy="Duplicate" field="listed_status"/>
    <policy policy="Duplicate" field="lit"/>
    <policy policy="Duplicate" field="lit:note"/>
    <policy policy="Duplicate" field="loc_name"/>
    <policy policy="Duplicate" field="loc_ref"/>
    <policy policy="Duplicate" field="locals"/>
    <policy policy="Duplicate" field="location"/>
    <policy policy="Duplicate" field="long_vehicles"/>
    <policy policy="Duplicate" field="man_made"/>
    <policy policy="Duplicate" field="marked"/>
    <policy policy="Duplicate" field="material"/>
    <policy policy="Duplicate" field="maxaxleload"/>
    <policy policy="Duplicate" field="maxgcweightrating:goods"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv:conditional"/>
    <policy policy="Duplicate" field="maxgcwrating:hgv"/>
    <policy policy="Duplicate" field="maxheight"/>
    <policy policy="Duplicate" field="maxheight:imperial"/>
    <policy policy="Duplicate" field="maxheight:note"/>
    <policy policy="Duplicate" field="maxheight:physical"/>
    <policy policy="Duplicate" field="maxheight:signed"/>
    <policy policy="Duplicate" field="maxspeed"/>
    <policy policy="Duplicate" field="maxspeed:advisory"/>
    <policy policy="Duplicate" field="maxspeed:backward"/>
    <policy policy="Duplicate" field="maxspeed:bicycle"/>
    <policy policy="Duplicate" field="maxspeed:enforcement"/>
    <policy policy="Duplicate" field="maxspeed:forward"/>
    <policy policy="Duplicate" field="maxspeed:lanes"/>
    <policy policy="Duplicate" field="maxspeed:proposed"/>
    <policy policy="Duplicate" field="maxspeed:type"/>
    <policy policy="Duplicate" field="maxspeed:variable"/>
    <policy policy="Duplicate" field="maxweight"/>
    <policy policy="Duplicate" field="maxweight:conditional"/>
    <policy policy="Duplicate" field="maxweight:hgv"/>
    <policy policy="Duplicate" field="maxweight:hgv:conditional"/>
    <policy policy="Duplicate" field="maxweight:signed"/>
    <policy policy="Duplicate" field="maxweightrating"/>
    <policy policy="Duplicate" field="maxweightrating:hgv"/>
    <policy policy="Duplicate" field="maxweightrating:hgv:conditional"/>
    <policy policy="Duplicate" field="maxwidth"/>
    <policy policy="Duplicate" field="mkgmap:flare-check"/>
    <policy policy="Duplicate" field="mooring"/>
    <policy policy="Duplicate" field="motor_vehicle"/>
    <policy policy="Duplicate" field="motor_vehicle:backward"/>
    <policy policy="Duplicate" field="motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="motor_vehicle:lanes"/>
    <policy policy="Duplicate" field="motorcar"/>
    <policy policy="Duplicate" field="motorcycle"/>
    <policy policy="Duplicate" field="motorroad"/>
    <policy policy="Duplicate" field="motorway"/>
    <policy policy="Duplicate" field="mtb:scale"/>
    <policy policy="Duplicate" field="mtb:scale:imba"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="name:cy"/>
    <policy policy="Duplicate" field="name:en"/>
    <policy policy="Duplicate" field="name:left"/>
    <policy policy="Duplicate" field="name:note"/>
    <policy policy="Duplicate" field="name:right"/>
    <policy policy="Duplicate" field="name:ru"/>
    <policy policy="Duplicate" field="name:signed"/>
    <policy policy="Duplicate" field="name:source"/>
    <policy policy="Duplicate" field="name:survey:date"/>
    <policy policy="Duplicate" field="narrow"/>
    <policy policy="Duplicate" field="national_highways:area"/>
    <policy policy="Duplicate" field="natural"/>
    <policy policy="Duplicate" field="noexit"/>
    <policy policy="Duplicate" field="noname"/>
    <policy policy="Duplicate" field="not:junction"/>
    <policy policy="Duplicate" field="not:name"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="note:access"/>
    <policy policy="Duplicate" field="note:alt_name"/>
    <policy policy="Duplicate" field="note:covid19"/>
    <policy policy="Duplicate" field="note:cycle"/>
    <policy policy="Duplicate" field="note:cycleway"/>
    <policy policy="Duplicate" field="note:designation"/>
    <policy policy="Duplicate" field="note:lcn"/>
    <policy policy="Duplicate" field="note:lit"/>
    <policy policy="Duplicate" field="note:name"/>
    <policy policy="Duplicate" field="obstacle"/>
    <policy policy="Duplicate" field="office"/>
    <policy policy="Duplicate" field="official_ref"/>
    <policy policy="Duplicate" field="old_name"/>
    <policy policy="Duplicate" field="old_ref"/>
    <policy policy="Duplicate" field="oneway"/>
    <policy policy="Duplicate" field="oneway:bicycle"/>
    <policy policy="Duplicate" field="oneway:bus"/>
    <policy policy="Duplicate" field="oneway:emergency"/>
    <policy policy="Duplicate" field="oneway:foot"/>
    <policy policy="Duplicate" field="oneway:horse"/>
    <policy policy="Duplicate" field="oneway:psv"/>
    <policy policy="Duplicate" field="oneway_type"/>
    <policy policy="Duplicate" field="opening_date"/>
    <policy policy="Duplicate" field="opening_hours"/>
    <policy policy="Duplicate" field="operator"/>
    <policy policy="Duplicate" field="operator:type"/>
    <policy policy="Duplicate" field="operator:wikidata"/>
    <policy policy="Duplicate" field="osmc:symbol"/>
    <policy policy="Duplicate" field="overtaking"/>
    <policy policy="Duplicate" field="overtaking:motor_vehicle"/>
    <policy policy="Duplicate" field="ownership"/>
    <policy policy="Duplicate" field="parking"/>
    <policy policy="Duplicate" field="parking:both"/>
    <policy policy="Duplicate" field="parking:both:access"/>
    <policy policy="Duplicate" field="parking:both:authentication:ticket:conditional"/>
    <policy policy="Duplicate" field="parking:both:markings"/>
    <policy policy="Duplicate" field="parking:both:orientation"/>
    <policy policy="Duplicate" field="parking:both:restriction"/>
    <policy policy="Duplicate" field="parking:both:restriction:conditional"/>
    <policy policy="Duplicate" field="parking:both:restriction:reason"/>
    <policy policy="Duplicate" field="parking:both:zone"/>
    <policy policy="Duplicate" field="parking:both:zone:residents"/>
    <policy policy="Duplicate" field="parking:condition:both"/>
    <policy policy="Duplicate" field="parking:lane"/>
    <policy policy="Duplicate" field="parking:lane:both"/>
    <policy policy="Duplicate" field="parking:lane:both:parallel"/>
    <policy policy="Duplicate" field="parking:lane:left"/>
    <policy policy="Duplicate" field="parking:lane:right"/>
    <policy policy="Duplicate" field="parking:lane:right:parallel"/>
    <policy policy="Duplicate" field="parking:left"/>
    <policy policy="Duplicate" field="parking:left:access"/>
    <policy policy="Duplicate" field="parking:left:bus"/>
    <policy policy="Duplicate" field="parking:left:markings"/>
    <policy policy="Duplicate" field="parking:left:orientation"/>
    <policy policy="Duplicate" field="parking:left:restriction"/>
    <policy policy="Duplicate" field="parking:left:restriction:reason"/>
    <policy policy="Duplicate" field="parking:left:zone"/>
    <policy policy="Duplicate" field="parking:right"/>
    <policy policy="Duplicate" field="parking:right:access"/>
    <policy policy="Duplicate" field="parking:right:capacity"/>
    <policy policy="Duplicate" field="parking:right:fee"/>
    <policy policy="Duplicate" field="parking:right:fee:conditional"/>
    <policy policy="Duplicate" field="parking:right:markings"/>
    <policy policy="Duplicate" field="parking:right:orientation"/>
    <policy policy="Duplicate" field="parking:right:restriction"/>
    <policy policy="Duplicate" field="parking:right:restriction:reason"/>
    <policy policy="Duplicate" field="parking:right:zone"/>
    <policy policy="Duplicate" field="passing_places"/>
    <policy policy="Duplicate" field="path"/>
    <policy policy="Duplicate" field="paved"/>
    <policy policy="Duplicate" field="paving_stones:material"/>
    <policy policy="Duplicate" field="place"/>
    <policy policy="Duplicate" field="placement"/>
    <policy policy="Duplicate" field="placement:backward"/>
    <policy policy="Duplicate" field="platform_lift"/>
    <policy policy="Duplicate" field="police"/>
    <policy policy="Duplicate" field="postal_code"/>
    <policy policy="Duplicate" field="presumed_designation"/>
    <policy policy="Duplicate" field="priority"/>
    <policy policy="Duplicate" field="proposed"/>
    <policy policy="Duplicate" field="proposed:bicycle"/>
    <policy policy="Duplicate" field="proposed:cycleway"/>
    <policy policy="Duplicate" field="proposed:cycleway:left"/>
    <policy policy="Duplicate" field="proposed:cycleway:left:oneway"/>
    <policy policy="Duplicate" field="proposed:cycleway:right"/>
    <policy policy="Duplicate" field="proposed:cycleway:right:oneway"/>
    <policy policy="Duplicate" field="proposed:foot"/>
    <policy policy="Duplicate" field="proposed:footway"/>
    <policy policy="Duplicate" field="proposed:highway"/>
    <policy policy="Duplicate" field="proposed:maxspeed"/>
    <policy policy="Duplicate" field="proposed:oneway"/>
    <policy policy="Duplicate" field="proposed:oneway:bicycle"/>
    <policy policy="Duplicate" field="proposed:segregated"/>
    <policy policy="Duplicate" field="proposed:traffic_intervention"/>
    <policy policy="Duplicate" field="prow_ref"/>
    <policy policy="Duplicate" field="psv"/>
    <policy policy="Duplicate" field="psv:lanes"/>
    <policy policy="Duplicate" field="psv:lanes:backward"/>
    <policy policy="Duplicate" field="psv:lanes:forward"/>
    <policy policy="Duplicate" field="psv:right"/>
    <policy policy="Duplicate" field="public_transport"/>
    <policy policy="Duplicate" field="railing"/>
    <policy policy="Duplicate" field="ramp"/>
    <policy policy="Duplicate" field="ramp:bicycle"/>
    <policy policy="Duplicate" field="ramp:wheelchair"/>
    <policy policy="Duplicate" field="rcn"/>
    <policy policy="Duplicate" field="ref"/>
    <policy policy="Duplicate" field="ref:22406366"/>
    <policy policy="Duplicate" field="ref:GB:nhle"/>
    <policy policy="Duplicate" field="ref:GB:tflcid"/>
    <policy policy="Duplicate" field="ref:GB:uprn"/>
    <policy policy="Duplicate" field="ref:GB:usrn"/>
    <policy policy="Duplicate" field="ref:he"/>
    <policy policy="Duplicate" field="ref:source"/>
    <policy policy="Duplicate" field="ref:tfl"/>
    <policy policy="Duplicate" field="repair"/>
    <policy policy="Duplicate" field="roof:colour"/>
    <policy policy="Duplicate" field="roof:shape"/>
    <policy policy="Duplicate" field="roundabout"/>
    <policy policy="Duplicate" field="route"/>
    <policy policy="Duplicate" field="segregated"/>
    <policy policy="Duplicate" field="separation:left"/>
    <policy policy="Duplicate" field="separation:right"/>
    <policy policy="Duplicate" field="service"/>
    <policy policy="Duplicate" field="service_1"/>
    <policy policy="Duplicate" field="shelter"/>
    <policy policy="Duplicate" field="shelter_type"/>
    <policy policy="Duplicate" field="shop"/>
    <policy policy="Duplicate" field="short_name"/>
    <policy policy="Duplicate" field="shoulder"/>
    <policy policy="Duplicate" field="shower"/>
    <policy policy="Duplicate" field="sidewalk"/>
    <policy policy="Duplicate" field="sidewalk:both"/>
    <policy policy="Duplicate" field="sidewalk:both:surface"/>
    <policy policy="Duplicate" field="sidewalk:left"/>
    <policy policy="Duplicate" field="sidewalk:left:surface"/>
    <policy policy="Duplicate" field="sidewalk:left:wheelchair"/>
    <policy policy="Duplicate" field="sidewalk:note"/>
    <policy policy="Duplicate" field="sidewalk:right"/>
    <policy policy="Duplicate" field="sidewalk:right:surface"/>
    <policy policy="Duplicate" field="sign_information"/>
    <policy policy="Duplicate" field="signed:ref"/>
    <policy policy="Duplicate" field="sloped_curb"/>
    <policy policy="Duplicate" field="smoothness"/>
    <policy policy="Duplicate" field="smoothness:date"/>
    <policy policy="Duplicate" field="source"/>
    <policy policy="Duplicate" field="source:access"/>
    <policy policy="Duplicate" field="source:alt_name"/>
    <policy policy="Duplicate" field="source:bicycle"/>
    <policy policy="Duplicate" field="source:bing"/>
    <policy policy="Duplicate" field="source:cycleway"/>
    <policy policy="Duplicate" field="source:designation"/>
    <policy policy="Duplicate" field="source:destination"/>
    <policy policy="Duplicate" field="source:geometry"/>
    <policy policy="Duplicate" field="source:hgv"/>
    <policy policy="Duplicate" field="source:highway"/>
    <policy policy="Duplicate" field="source:lanes"/>
    <policy policy="Duplicate" field="source:lcn"/>
    <policy policy="Duplicate" field="source:lit"/>
    <policy policy="Duplicate" field="source:maxheight"/>
    <policy policy="Duplicate" field="source:maxspeed"/>
    <policy policy="Duplicate" field="source:maxweight"/>
    <policy policy="Duplicate" field="source:maxweightrating"/>
    <policy policy="Duplicate" field="source:maxweightrating:hgv"/>
    <policy policy="Duplicate" field="source:maxwidth"/>
    <policy policy="Duplicate" field="source:name"/>
    <policy policy="Duplicate" field="source:not:name"/>
    <policy policy="Duplicate" field="source:old_name"/>
    <policy policy="Duplicate" field="source:oneway"/>
    <policy policy="Duplicate" field="source:oneway:bicycle"/>
    <policy policy="Duplicate" field="source:postal_code"/>
    <policy policy="Duplicate" field="source:proposed:oneway"/>
    <policy policy="Duplicate" field="source:prow_ref"/>
    <policy policy="Duplicate" field="source:rcn"/>
    <policy policy="Duplicate" field="source:ref"/>
    <policy policy="Duplicate" field="source:track"/>
    <policy policy="Duplicate" field="source:traffic_intervention"/>
    <policy policy="Duplicate" field="source:width"/>
    <policy policy="Duplicate" field="source_ref"/>
    <policy policy="Duplicate" field="source_ref:name"/>
    <policy policy="Duplicate" field="source_ref:ref"/>
    <policy policy="Duplicate" field="stairs:endline"/>
    <policy policy="Duplicate" field="stairs:startline"/>
    <policy policy="Duplicate" field="start_date"/>
    <policy policy="Duplicate" field="state"/>
    <policy policy="Duplicate" field="step_count"/>
    <policy policy="Duplicate" field="steps"/>
    <policy policy="Duplicate" field="stile"/>
    <policy policy="Duplicate" field="surface"/>
    <policy policy="Duplicate" field="surface:colour"/>
    <policy policy="Duplicate" field="surface:note"/>
    <policy policy="Duplicate" field="survey:date"/>
    <policy policy="Duplicate" field="surveying_authority"/>
    <policy policy="Duplicate" field="tactile_paving"/>
    <policy policy="Duplicate" field="taxi"/>
    <policy policy="Duplicate" field="temporary:highway"/>
    <policy policy="Duplicate" field="toilets"/>
    <policy policy="Duplicate" field="toilets:wheelchair"/>
    <policy policy="Duplicate" field="toll"/>
    <policy policy="Duplicate" field="tourism"/>
    <policy policy="Duplicate" field="towpath"/>
    <policy policy="Duplicate" field="tracktype"/>
    <policy policy="Duplicate" field="traffic_calming"/>
    <policy policy="Duplicate" field="traffic_calming:check_date"/>
    <policy policy="Duplicate" field="traffic_intervention"/>
    <policy policy="Duplicate" field="traffic_signals"/>
    <policy policy="Duplicate" field="traffic_signals:direction"/>
    <policy policy="Duplicate" field="traffic_signals:sound"/>
    <policy policy="Duplicate" field="traffic_signals:vibration"/>
    <policy policy="Duplicate" field="trail_visibility"/>
    <policy policy="Duplicate" field="tree_lined"/>
    <policy policy="Duplicate" field="tunnel"/>
    <policy policy="Duplicate" field="tunnel:name"/>
    <policy policy="Duplicate" field="tunnel:short_name"/>
    <policy policy="Duplicate" field="turn"/>
    <policy policy="Duplicate" field="turn:lanes"/>
    <policy policy="Duplicate" field="turn:lanes:backward"/>
    <policy policy="Duplicate" field="turn:lanes:forward"/>
    <policy policy="Duplicate" field="unsigned"/>
    <policy policy="Duplicate" field="validate"/>
    <policy policy="Duplicate" field="vehicle"/>
    <policy policy="Duplicate" field="vehicle:lanes"/>
    <policy policy="Duplicate" field="vehicle:lanes:forward"/>
    <policy policy="Duplicate" field="verge"/>
    <policy policy="Duplicate" field="verge:left"/>
    <policy policy="Duplicate" field="verge:right"/>
    <policy policy="Duplicate" field="virtual"/>
    <policy policy="Duplicate" field="was:bicycle"/>
    <policy policy="Duplicate" field="was:covered"/>
    <policy policy="Duplicate" field="was:cycleway:left"/>
    <policy policy="Duplicate" field="was:cycleway:right"/>
    <policy policy="Duplicate" field="was:highway"/>
    <policy policy="Duplicate" field="was:lanes"/>
    <policy policy="Duplicate" field="was:oneway"/>
    <policy policy="Duplicate" field="was:ref"/>
    <policy policy="Duplicate" field="was:segregated"/>
    <policy policy="Duplicate" field="watch:80n"/>
    <policy policy="Duplicate" field="water"/>
    <policy policy="Duplicate" field="website"/>
    <policy policy="Duplicate" field="wheelchair"/>
    <policy policy="Duplicate" field="width"/>
    <policy policy="Duplicate" field="wikidata"/>
    <policy policy="Duplicate" field="wikipedia"/>
  </splitPolicies>
  <defaults>
    <default expression="" field="FIXME" applyOnUpdate="0"/>
    <default expression="" field="HE_ref" applyOnUpdate="0"/>
    <default expression="" field="WARNING" applyOnUpdate="0"/>
    <default expression="" field="access" applyOnUpdate="0"/>
    <default expression="" field="access:conditional" applyOnUpdate="0"/>
    <default expression="" field="access:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="access:note" applyOnUpdate="0"/>
    <default expression="" field="access:source" applyOnUpdate="0"/>
    <default expression="" field="access:survey:date" applyOnUpdate="0"/>
    <default expression="" field="active_traffic_management" applyOnUpdate="0"/>
    <default expression="" field="addr:city" applyOnUpdate="0"/>
    <default expression="" field="addr:housename" applyOnUpdate="0"/>
    <default expression="" field="addr:housenumber" applyOnUpdate="0"/>
    <default expression="" field="addr:interpolation" applyOnUpdate="0"/>
    <default expression="" field="addr:postcode" applyOnUpdate="0"/>
    <default expression="" field="addr:street" applyOnUpdate="0"/>
    <default expression="" field="aeroway" applyOnUpdate="0"/>
    <default expression="" field="agricultural" applyOnUpdate="0"/>
    <default expression="" field="airside" applyOnUpdate="0"/>
    <default expression="" field="alt_name" applyOnUpdate="0"/>
    <default expression="" field="alt_name:en" applyOnUpdate="0"/>
    <default expression="" field="amenity" applyOnUpdate="0"/>
    <default expression="" field="area" applyOnUpdate="0"/>
    <default expression="" field="barrier" applyOnUpdate="0"/>
    <default expression="" field="bench" applyOnUpdate="0"/>
    <default expression="" field="bicycle" applyOnUpdate="0"/>
    <default expression="" field="bicycle:conditional" applyOnUpdate="0"/>
    <default expression="" field="bicycle:lanes" applyOnUpdate="0"/>
    <default expression="" field="bicycle:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="bin" applyOnUpdate="0"/>
    <default expression="" field="bing" applyOnUpdate="0"/>
    <default expression="" field="bollard" applyOnUpdate="0"/>
    <default expression="" field="borough" applyOnUpdate="0"/>
    <default expression="" field="bridge" applyOnUpdate="0"/>
    <default expression="" field="bridge:alt_name" applyOnUpdate="0"/>
    <default expression="" field="bridge:alt_name:wikidata" applyOnUpdate="0"/>
    <default expression="" field="bridge:movable" applyOnUpdate="0"/>
    <default expression="" field="bridge:name" applyOnUpdate="0"/>
    <default expression="" field="bridge:name:wikidata" applyOnUpdate="0"/>
    <default expression="" field="bridge:ref" applyOnUpdate="0"/>
    <default expression="" field="bridge:structure" applyOnUpdate="0"/>
    <default expression="" field="bridge_ref" applyOnUpdate="0"/>
    <default expression="" field="building" applyOnUpdate="0"/>
    <default expression="" field="building:levels" applyOnUpdate="0"/>
    <default expression="" field="bus" applyOnUpdate="0"/>
    <default expression="" field="bus:lanes" applyOnUpdate="0"/>
    <default expression="" field="bus:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="bus:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="bus_bay" applyOnUpdate="0"/>
    <default expression="" field="busway" applyOnUpdate="0"/>
    <default expression="" field="busway:both" applyOnUpdate="0"/>
    <default expression="" field="busway:conditional" applyOnUpdate="0"/>
    <default expression="" field="busway:left" applyOnUpdate="0"/>
    <default expression="" field="busway:right" applyOnUpdate="0"/>
    <default expression="" field="button_operated" applyOnUpdate="0"/>
    <default expression="" field="car" applyOnUpdate="0"/>
    <default expression="" field="carriageway_ref" applyOnUpdate="0"/>
    <default expression="" field="caution" applyOnUpdate="0"/>
    <default expression="" field="cesspit" applyOnUpdate="0"/>
    <default expression="" field="change" applyOnUpdate="0"/>
    <default expression="" field="change:lanes" applyOnUpdate="0"/>
    <default expression="" field="changing_table" applyOnUpdate="0"/>
    <default expression="" field="charge" applyOnUpdate="0"/>
    <default expression="" field="check_date" applyOnUpdate="0"/>
    <default expression="" field="check_date:cycleway" applyOnUpdate="0"/>
    <default expression="" field="check_date:cycleway:surface" applyOnUpdate="0"/>
    <default expression="" field="check_date:handrail" applyOnUpdate="0"/>
    <default expression="" field="check_date:lit" applyOnUpdate="0"/>
    <default expression="" field="check_date:ramp" applyOnUpdate="0"/>
    <default expression="" field="check_date:sidewalk" applyOnUpdate="0"/>
    <default expression="" field="check_date:sidewalk:surface" applyOnUpdate="0"/>
    <default expression="" field="check_date:smoothness" applyOnUpdate="0"/>
    <default expression="" field="check_date:surface" applyOnUpdate="0"/>
    <default expression="" field="check_date:tactile_paving" applyOnUpdate="0"/>
    <default expression="" field="coach" applyOnUpdate="0"/>
    <default expression="" field="colour" applyOnUpdate="0"/>
    <default expression="" field="complete" applyOnUpdate="0"/>
    <default expression="" field="construction" applyOnUpdate="0"/>
    <default expression="" field="construction_contract_name" applyOnUpdate="0"/>
    <default expression="" field="construction_method" applyOnUpdate="0"/>
    <default expression="" field="contact:phone" applyOnUpdate="0"/>
    <default expression="" field="conveying" applyOnUpdate="0"/>
    <default expression="" field="cover" applyOnUpdate="0"/>
    <default expression="" field="covered" applyOnUpdate="0"/>
    <default expression="" field="created_by" applyOnUpdate="0"/>
    <default expression="" field="crossing" applyOnUpdate="0"/>
    <default expression="" field="crossing:continuous" applyOnUpdate="0"/>
    <default expression="" field="crossing:island" applyOnUpdate="0"/>
    <default expression="" field="crossing:markings" applyOnUpdate="0"/>
    <default expression="" field="crossing:signals" applyOnUpdate="0"/>
    <default expression="" field="crossing_ref" applyOnUpdate="0"/>
    <default expression="" field="cutline" applyOnUpdate="0"/>
    <default expression="" field="cutting" applyOnUpdate="0"/>
    <default expression="" field="cycle_network" applyOnUpdate="0"/>
    <default expression="" field="cyclestreets_id" applyOnUpdate="0"/>
    <default expression="" field="cycleway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:both:oneway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:conditional" applyOnUpdate="0"/>
    <default expression="" field="cycleway:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:lanes" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:doorzone" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:oneway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:segregated" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:track" applyOnUpdate="0"/>
    <default expression="" field="cycleway:left:width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:note" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:buffer" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:lane" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:oneway" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:separation:left" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:separation:right" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:track" applyOnUpdate="0"/>
    <default expression="" field="cycleway:right:width" applyOnUpdate="0"/>
    <default expression="" field="cycleway:segregated" applyOnUpdate="0"/>
    <default expression="" field="cycleway:surface" applyOnUpdate="0"/>
    <default expression="" field="cycleway:width" applyOnUpdate="0"/>
    <default expression="" field="delivery" applyOnUpdate="0"/>
    <default expression="" field="departures_board" applyOnUpdate="0"/>
    <default expression="" field="description" applyOnUpdate="0"/>
    <default expression="" field="designation" applyOnUpdate="0"/>
    <default expression="" field="destination" applyOnUpdate="0"/>
    <default expression="" field="destination:backward" applyOnUpdate="0"/>
    <default expression="" field="destination:forward" applyOnUpdate="0"/>
    <default expression="" field="destination:lanes" applyOnUpdate="0"/>
    <default expression="" field="destination:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="destination:ref" applyOnUpdate="0"/>
    <default expression="" field="destination:ref:forward" applyOnUpdate="0"/>
    <default expression="" field="destination:ref:lanes" applyOnUpdate="0"/>
    <default expression="" field="destination:ref:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="destination:ref:to" applyOnUpdate="0"/>
    <default expression="" field="destination:ref:to:lanes" applyOnUpdate="0"/>
    <default expression="" field="destination:symbol" applyOnUpdate="0"/>
    <default expression="" field="destination:symbol:lanes" applyOnUpdate="0"/>
    <default expression="" field="diameter" applyOnUpdate="0"/>
    <default expression="" field="direction" applyOnUpdate="0"/>
    <default expression="" field="disabled" applyOnUpdate="0"/>
    <default expression="" field="disused" applyOnUpdate="0"/>
    <default expression="" field="disused:bicycle" applyOnUpdate="0"/>
    <default expression="" field="disused:bus" applyOnUpdate="0"/>
    <default expression="" field="disused:dual_carriageway" applyOnUpdate="0"/>
    <default expression="" field="disused:foot" applyOnUpdate="0"/>
    <default expression="" field="disused:highway" applyOnUpdate="0"/>
    <default expression="" field="disused:lanes" applyOnUpdate="0"/>
    <default expression="" field="disused:oneway" applyOnUpdate="0"/>
    <default expression="" field="disused:ref" applyOnUpdate="0"/>
    <default expression="" field="disused:tunnel" applyOnUpdate="0"/>
    <default expression="" field="dog" applyOnUpdate="0"/>
    <default expression="" field="driving_side" applyOnUpdate="0"/>
    <default expression="" field="dual_carriageway" applyOnUpdate="0"/>
    <default expression="" field="ele" applyOnUpdate="0"/>
    <default expression="" field="electrified" applyOnUpdate="0"/>
    <default expression="" field="embankment" applyOnUpdate="0"/>
    <default expression="" field="emergency" applyOnUpdate="0"/>
    <default expression="" field="entrance" applyOnUpdate="0"/>
    <default expression="" field="est_width" applyOnUpdate="0"/>
    <default expression="" field="expressway" applyOnUpdate="0"/>
    <default expression="" field="fee" applyOnUpdate="0"/>
    <default expression="" field="fence_type" applyOnUpdate="0"/>
    <default expression="" field="fixme" applyOnUpdate="0"/>
    <default expression="" field="flood_prone" applyOnUpdate="0"/>
    <default expression="" field="foot" applyOnUpdate="0"/>
    <default expression="" field="footway" applyOnUpdate="0"/>
    <default expression="" field="footway:surface" applyOnUpdate="0"/>
    <default expression="" field="ford" applyOnUpdate="0"/>
    <default expression="" field="funeral_vehicles" applyOnUpdate="0"/>
    <default expression="" field="gated" applyOnUpdate="0"/>
    <default expression="" field="golf" applyOnUpdate="0"/>
    <default expression="" field="golf_cart" applyOnUpdate="0"/>
    <default expression="" field="goods" applyOnUpdate="0"/>
    <default expression="" field="handrail" applyOnUpdate="0"/>
    <default expression="" field="handrail:center" applyOnUpdate="0"/>
    <default expression="" field="handrail:left" applyOnUpdate="0"/>
    <default expression="" field="handrail:right" applyOnUpdate="0"/>
    <default expression="" field="hazard" applyOnUpdate="0"/>
    <default expression="" field="he:inscription_date" applyOnUpdate="0"/>
    <default expression="" field="height" applyOnUpdate="0"/>
    <default expression="" field="heritage" applyOnUpdate="0"/>
    <default expression="" field="heritage:operator" applyOnUpdate="0"/>
    <default expression="" field="heritage:operator:wikidata" applyOnUpdate="0"/>
    <default expression="" field="heritage:website" applyOnUpdate="0"/>
    <default expression="" field="hgv" applyOnUpdate="0"/>
    <default expression="" field="hgv:note" applyOnUpdate="0"/>
    <default expression="" field="highway" applyOnUpdate="0"/>
    <default expression="" field="highway_1" applyOnUpdate="0"/>
    <default expression="" field="highway_authority_ref" applyOnUpdate="0"/>
    <default expression="" field="highways_england:area" applyOnUpdate="0"/>
    <default expression="" field="historic" applyOnUpdate="0"/>
    <default expression="" field="historic:highway" applyOnUpdate="0"/>
    <default expression="" field="horse" applyOnUpdate="0"/>
    <default expression="" field="horse_scale" applyOnUpdate="0"/>
    <default expression="" field="hour_off" applyOnUpdate="0"/>
    <default expression="" field="hour_on" applyOnUpdate="0"/>
    <default expression="" field="hov" applyOnUpdate="0"/>
    <default expression="" field="image" applyOnUpdate="0"/>
    <default expression="" field="incline" applyOnUpdate="0"/>
    <default expression="" field="incorrect_name" applyOnUpdate="0"/>
    <default expression="" field="indoor" applyOnUpdate="0"/>
    <default expression="" field="informal" applyOnUpdate="0"/>
    <default expression="" field="int_name" applyOnUpdate="0"/>
    <default expression="" field="internal_diameter" applyOnUpdate="0"/>
    <default expression="" field="internet_access" applyOnUpdate="0"/>
    <default expression="" field="is_in" applyOnUpdate="0"/>
    <default expression="" field="is_in:borough" applyOnUpdate="0"/>
    <default expression="" field="is_in:district" applyOnUpdate="0"/>
    <default expression="" field="is_in:suburb" applyOnUpdate="0"/>
    <default expression="" field="is_sidepath" applyOnUpdate="0"/>
    <default expression="" field="is_sidepath:of:name" applyOnUpdate="0"/>
    <default expression="" field="junction" applyOnUpdate="0"/>
    <default expression="" field="junction:ref" applyOnUpdate="0"/>
    <default expression="" field="kerb" applyOnUpdate="0"/>
    <default expression="" field="landuse" applyOnUpdate="0"/>
    <default expression="" field="lane_markings" applyOnUpdate="0"/>
    <default expression="" field="lane_markings:backward" applyOnUpdate="0"/>
    <default expression="" field="lane_markings:forward" applyOnUpdate="0"/>
    <default expression="" field="lanes" applyOnUpdate="0"/>
    <default expression="" field="lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="lanes:bus" applyOnUpdate="0"/>
    <default expression="" field="lanes:bus:forward" applyOnUpdate="0"/>
    <default expression="" field="lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="lanes:left" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:backward" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:backward:right" applyOnUpdate="0"/>
    <default expression="" field="lanes:psv:forward" applyOnUpdate="0"/>
    <default expression="" field="layer" applyOnUpdate="0"/>
    <default expression="" field="lcn" applyOnUpdate="0"/>
    <default expression="" field="leisure" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="level" applyOnUpdate="0"/>
    <default expression="" field="level:ref" applyOnUpdate="0"/>
    <default expression="" field="listed_status" applyOnUpdate="0"/>
    <default expression="" field="lit" applyOnUpdate="0"/>
    <default expression="" field="lit:note" applyOnUpdate="0"/>
    <default expression="" field="loc_name" applyOnUpdate="0"/>
    <default expression="" field="loc_ref" applyOnUpdate="0"/>
    <default expression="" field="locals" applyOnUpdate="0"/>
    <default expression="" field="location" applyOnUpdate="0"/>
    <default expression="" field="long_vehicles" applyOnUpdate="0"/>
    <default expression="" field="man_made" applyOnUpdate="0"/>
    <default expression="" field="marked" applyOnUpdate="0"/>
    <default expression="" field="material" applyOnUpdate="0"/>
    <default expression="" field="maxaxleload" applyOnUpdate="0"/>
    <default expression="" field="maxgcweightrating:goods" applyOnUpdate="0"/>
    <default expression="" field="maxgcweightrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxgcweightrating:hgv:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxgcwrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxheight" applyOnUpdate="0"/>
    <default expression="" field="maxheight:imperial" applyOnUpdate="0"/>
    <default expression="" field="maxheight:note" applyOnUpdate="0"/>
    <default expression="" field="maxheight:physical" applyOnUpdate="0"/>
    <default expression="" field="maxheight:signed" applyOnUpdate="0"/>
    <default expression="" field="maxspeed" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:advisory" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:backward" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:bicycle" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:enforcement" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:forward" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:lanes" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:proposed" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:type" applyOnUpdate="0"/>
    <default expression="" field="maxspeed:variable" applyOnUpdate="0"/>
    <default expression="" field="maxweight" applyOnUpdate="0"/>
    <default expression="" field="maxweight:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxweight:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxweight:hgv:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxweight:signed" applyOnUpdate="0"/>
    <default expression="" field="maxweightrating" applyOnUpdate="0"/>
    <default expression="" field="maxweightrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="maxweightrating:hgv:conditional" applyOnUpdate="0"/>
    <default expression="" field="maxwidth" applyOnUpdate="0"/>
    <default expression="" field="mkgmap:flare-check" applyOnUpdate="0"/>
    <default expression="" field="mooring" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle:backward" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle:conditional" applyOnUpdate="0"/>
    <default expression="" field="motor_vehicle:lanes" applyOnUpdate="0"/>
    <default expression="" field="motorcar" applyOnUpdate="0"/>
    <default expression="" field="motorcycle" applyOnUpdate="0"/>
    <default expression="" field="motorroad" applyOnUpdate="0"/>
    <default expression="" field="motorway" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale" applyOnUpdate="0"/>
    <default expression="" field="mtb:scale:imba" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="name:cy" applyOnUpdate="0"/>
    <default expression="" field="name:en" applyOnUpdate="0"/>
    <default expression="" field="name:left" applyOnUpdate="0"/>
    <default expression="" field="name:note" applyOnUpdate="0"/>
    <default expression="" field="name:right" applyOnUpdate="0"/>
    <default expression="" field="name:ru" applyOnUpdate="0"/>
    <default expression="" field="name:signed" applyOnUpdate="0"/>
    <default expression="" field="name:source" applyOnUpdate="0"/>
    <default expression="" field="name:survey:date" applyOnUpdate="0"/>
    <default expression="" field="narrow" applyOnUpdate="0"/>
    <default expression="" field="national_highways:area" applyOnUpdate="0"/>
    <default expression="" field="natural" applyOnUpdate="0"/>
    <default expression="" field="noexit" applyOnUpdate="0"/>
    <default expression="" field="noname" applyOnUpdate="0"/>
    <default expression="" field="not:junction" applyOnUpdate="0"/>
    <default expression="" field="not:name" applyOnUpdate="0"/>
    <default expression="" field="note" applyOnUpdate="0"/>
    <default expression="" field="note:access" applyOnUpdate="0"/>
    <default expression="" field="note:alt_name" applyOnUpdate="0"/>
    <default expression="" field="note:covid19" applyOnUpdate="0"/>
    <default expression="" field="note:cycle" applyOnUpdate="0"/>
    <default expression="" field="note:cycleway" applyOnUpdate="0"/>
    <default expression="" field="note:designation" applyOnUpdate="0"/>
    <default expression="" field="note:lcn" applyOnUpdate="0"/>
    <default expression="" field="note:lit" applyOnUpdate="0"/>
    <default expression="" field="note:name" applyOnUpdate="0"/>
    <default expression="" field="obstacle" applyOnUpdate="0"/>
    <default expression="" field="office" applyOnUpdate="0"/>
    <default expression="" field="official_ref" applyOnUpdate="0"/>
    <default expression="" field="old_name" applyOnUpdate="0"/>
    <default expression="" field="old_ref" applyOnUpdate="0"/>
    <default expression="" field="oneway" applyOnUpdate="0"/>
    <default expression="" field="oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="oneway:bus" applyOnUpdate="0"/>
    <default expression="" field="oneway:emergency" applyOnUpdate="0"/>
    <default expression="" field="oneway:foot" applyOnUpdate="0"/>
    <default expression="" field="oneway:horse" applyOnUpdate="0"/>
    <default expression="" field="oneway:psv" applyOnUpdate="0"/>
    <default expression="" field="oneway_type" applyOnUpdate="0"/>
    <default expression="" field="opening_date" applyOnUpdate="0"/>
    <default expression="" field="opening_hours" applyOnUpdate="0"/>
    <default expression="" field="operator" applyOnUpdate="0"/>
    <default expression="" field="operator:type" applyOnUpdate="0"/>
    <default expression="" field="operator:wikidata" applyOnUpdate="0"/>
    <default expression="" field="osmc:symbol" applyOnUpdate="0"/>
    <default expression="" field="overtaking" applyOnUpdate="0"/>
    <default expression="" field="overtaking:motor_vehicle" applyOnUpdate="0"/>
    <default expression="" field="ownership" applyOnUpdate="0"/>
    <default expression="" field="parking" applyOnUpdate="0"/>
    <default expression="" field="parking:both" applyOnUpdate="0"/>
    <default expression="" field="parking:both:access" applyOnUpdate="0"/>
    <default expression="" field="parking:both:authentication:ticket:conditional" applyOnUpdate="0"/>
    <default expression="" field="parking:both:markings" applyOnUpdate="0"/>
    <default expression="" field="parking:both:orientation" applyOnUpdate="0"/>
    <default expression="" field="parking:both:restriction" applyOnUpdate="0"/>
    <default expression="" field="parking:both:restriction:conditional" applyOnUpdate="0"/>
    <default expression="" field="parking:both:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="parking:both:zone" applyOnUpdate="0"/>
    <default expression="" field="parking:both:zone:residents" applyOnUpdate="0"/>
    <default expression="" field="parking:condition:both" applyOnUpdate="0"/>
    <default expression="" field="parking:lane" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:both" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:both:parallel" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:left" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:right" applyOnUpdate="0"/>
    <default expression="" field="parking:lane:right:parallel" applyOnUpdate="0"/>
    <default expression="" field="parking:left" applyOnUpdate="0"/>
    <default expression="" field="parking:left:access" applyOnUpdate="0"/>
    <default expression="" field="parking:left:bus" applyOnUpdate="0"/>
    <default expression="" field="parking:left:markings" applyOnUpdate="0"/>
    <default expression="" field="parking:left:orientation" applyOnUpdate="0"/>
    <default expression="" field="parking:left:restriction" applyOnUpdate="0"/>
    <default expression="" field="parking:left:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="parking:left:zone" applyOnUpdate="0"/>
    <default expression="" field="parking:right" applyOnUpdate="0"/>
    <default expression="" field="parking:right:access" applyOnUpdate="0"/>
    <default expression="" field="parking:right:capacity" applyOnUpdate="0"/>
    <default expression="" field="parking:right:fee" applyOnUpdate="0"/>
    <default expression="" field="parking:right:fee:conditional" applyOnUpdate="0"/>
    <default expression="" field="parking:right:markings" applyOnUpdate="0"/>
    <default expression="" field="parking:right:orientation" applyOnUpdate="0"/>
    <default expression="" field="parking:right:restriction" applyOnUpdate="0"/>
    <default expression="" field="parking:right:restriction:reason" applyOnUpdate="0"/>
    <default expression="" field="parking:right:zone" applyOnUpdate="0"/>
    <default expression="" field="passing_places" applyOnUpdate="0"/>
    <default expression="" field="path" applyOnUpdate="0"/>
    <default expression="" field="paved" applyOnUpdate="0"/>
    <default expression="" field="paving_stones:material" applyOnUpdate="0"/>
    <default expression="" field="place" applyOnUpdate="0"/>
    <default expression="" field="placement" applyOnUpdate="0"/>
    <default expression="" field="placement:backward" applyOnUpdate="0"/>
    <default expression="" field="platform_lift" applyOnUpdate="0"/>
    <default expression="" field="police" applyOnUpdate="0"/>
    <default expression="" field="postal_code" applyOnUpdate="0"/>
    <default expression="" field="presumed_designation" applyOnUpdate="0"/>
    <default expression="" field="priority" applyOnUpdate="0"/>
    <default expression="" field="proposed" applyOnUpdate="0"/>
    <default expression="" field="proposed:bicycle" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway:left:oneway" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="proposed:cycleway:right:oneway" applyOnUpdate="0"/>
    <default expression="" field="proposed:foot" applyOnUpdate="0"/>
    <default expression="" field="proposed:footway" applyOnUpdate="0"/>
    <default expression="" field="proposed:highway" applyOnUpdate="0"/>
    <default expression="" field="proposed:maxspeed" applyOnUpdate="0"/>
    <default expression="" field="proposed:oneway" applyOnUpdate="0"/>
    <default expression="" field="proposed:oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="proposed:segregated" applyOnUpdate="0"/>
    <default expression="" field="proposed:traffic_intervention" applyOnUpdate="0"/>
    <default expression="" field="prow_ref" applyOnUpdate="0"/>
    <default expression="" field="psv" applyOnUpdate="0"/>
    <default expression="" field="psv:lanes" applyOnUpdate="0"/>
    <default expression="" field="psv:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="psv:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="psv:right" applyOnUpdate="0"/>
    <default expression="" field="public_transport" applyOnUpdate="0"/>
    <default expression="" field="railing" applyOnUpdate="0"/>
    <default expression="" field="ramp" applyOnUpdate="0"/>
    <default expression="" field="ramp:bicycle" applyOnUpdate="0"/>
    <default expression="" field="ramp:wheelchair" applyOnUpdate="0"/>
    <default expression="" field="rcn" applyOnUpdate="0"/>
    <default expression="" field="ref" applyOnUpdate="0"/>
    <default expression="" field="ref:22406366" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:nhle" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:tflcid" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:uprn" applyOnUpdate="0"/>
    <default expression="" field="ref:GB:usrn" applyOnUpdate="0"/>
    <default expression="" field="ref:he" applyOnUpdate="0"/>
    <default expression="" field="ref:source" applyOnUpdate="0"/>
    <default expression="" field="ref:tfl" applyOnUpdate="0"/>
    <default expression="" field="repair" applyOnUpdate="0"/>
    <default expression="" field="roof:colour" applyOnUpdate="0"/>
    <default expression="" field="roof:shape" applyOnUpdate="0"/>
    <default expression="" field="roundabout" applyOnUpdate="0"/>
    <default expression="" field="route" applyOnUpdate="0"/>
    <default expression="" field="segregated" applyOnUpdate="0"/>
    <default expression="" field="separation:left" applyOnUpdate="0"/>
    <default expression="" field="separation:right" applyOnUpdate="0"/>
    <default expression="" field="service" applyOnUpdate="0"/>
    <default expression="" field="service_1" applyOnUpdate="0"/>
    <default expression="" field="shelter" applyOnUpdate="0"/>
    <default expression="" field="shelter_type" applyOnUpdate="0"/>
    <default expression="" field="shop" applyOnUpdate="0"/>
    <default expression="" field="short_name" applyOnUpdate="0"/>
    <default expression="" field="shoulder" applyOnUpdate="0"/>
    <default expression="" field="shower" applyOnUpdate="0"/>
    <default expression="" field="sidewalk" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:both" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:both:surface" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left:surface" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:left:wheelchair" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:note" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right" applyOnUpdate="0"/>
    <default expression="" field="sidewalk:right:surface" applyOnUpdate="0"/>
    <default expression="" field="sign_information" applyOnUpdate="0"/>
    <default expression="" field="signed:ref" applyOnUpdate="0"/>
    <default expression="" field="sloped_curb" applyOnUpdate="0"/>
    <default expression="" field="smoothness" applyOnUpdate="0"/>
    <default expression="" field="smoothness:date" applyOnUpdate="0"/>
    <default expression="" field="source" applyOnUpdate="0"/>
    <default expression="" field="source:access" applyOnUpdate="0"/>
    <default expression="" field="source:alt_name" applyOnUpdate="0"/>
    <default expression="" field="source:bicycle" applyOnUpdate="0"/>
    <default expression="" field="source:bing" applyOnUpdate="0"/>
    <default expression="" field="source:cycleway" applyOnUpdate="0"/>
    <default expression="" field="source:designation" applyOnUpdate="0"/>
    <default expression="" field="source:destination" applyOnUpdate="0"/>
    <default expression="" field="source:geometry" applyOnUpdate="0"/>
    <default expression="" field="source:hgv" applyOnUpdate="0"/>
    <default expression="" field="source:highway" applyOnUpdate="0"/>
    <default expression="" field="source:lanes" applyOnUpdate="0"/>
    <default expression="" field="source:lcn" applyOnUpdate="0"/>
    <default expression="" field="source:lit" applyOnUpdate="0"/>
    <default expression="" field="source:maxheight" applyOnUpdate="0"/>
    <default expression="" field="source:maxspeed" applyOnUpdate="0"/>
    <default expression="" field="source:maxweight" applyOnUpdate="0"/>
    <default expression="" field="source:maxweightrating" applyOnUpdate="0"/>
    <default expression="" field="source:maxweightrating:hgv" applyOnUpdate="0"/>
    <default expression="" field="source:maxwidth" applyOnUpdate="0"/>
    <default expression="" field="source:name" applyOnUpdate="0"/>
    <default expression="" field="source:not:name" applyOnUpdate="0"/>
    <default expression="" field="source:old_name" applyOnUpdate="0"/>
    <default expression="" field="source:oneway" applyOnUpdate="0"/>
    <default expression="" field="source:oneway:bicycle" applyOnUpdate="0"/>
    <default expression="" field="source:postal_code" applyOnUpdate="0"/>
    <default expression="" field="source:proposed:oneway" applyOnUpdate="0"/>
    <default expression="" field="source:prow_ref" applyOnUpdate="0"/>
    <default expression="" field="source:rcn" applyOnUpdate="0"/>
    <default expression="" field="source:ref" applyOnUpdate="0"/>
    <default expression="" field="source:track" applyOnUpdate="0"/>
    <default expression="" field="source:traffic_intervention" applyOnUpdate="0"/>
    <default expression="" field="source:width" applyOnUpdate="0"/>
    <default expression="" field="source_ref" applyOnUpdate="0"/>
    <default expression="" field="source_ref:name" applyOnUpdate="0"/>
    <default expression="" field="source_ref:ref" applyOnUpdate="0"/>
    <default expression="" field="stairs:endline" applyOnUpdate="0"/>
    <default expression="" field="stairs:startline" applyOnUpdate="0"/>
    <default expression="" field="start_date" applyOnUpdate="0"/>
    <default expression="" field="state" applyOnUpdate="0"/>
    <default expression="" field="step_count" applyOnUpdate="0"/>
    <default expression="" field="steps" applyOnUpdate="0"/>
    <default expression="" field="stile" applyOnUpdate="0"/>
    <default expression="" field="surface" applyOnUpdate="0"/>
    <default expression="" field="surface:colour" applyOnUpdate="0"/>
    <default expression="" field="surface:note" applyOnUpdate="0"/>
    <default expression="" field="survey:date" applyOnUpdate="0"/>
    <default expression="" field="surveying_authority" applyOnUpdate="0"/>
    <default expression="" field="tactile_paving" applyOnUpdate="0"/>
    <default expression="" field="taxi" applyOnUpdate="0"/>
    <default expression="" field="temporary:highway" applyOnUpdate="0"/>
    <default expression="" field="toilets" applyOnUpdate="0"/>
    <default expression="" field="toilets:wheelchair" applyOnUpdate="0"/>
    <default expression="" field="toll" applyOnUpdate="0"/>
    <default expression="" field="tourism" applyOnUpdate="0"/>
    <default expression="" field="towpath" applyOnUpdate="0"/>
    <default expression="" field="tracktype" applyOnUpdate="0"/>
    <default expression="" field="traffic_calming" applyOnUpdate="0"/>
    <default expression="" field="traffic_calming:check_date" applyOnUpdate="0"/>
    <default expression="" field="traffic_intervention" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals:direction" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals:sound" applyOnUpdate="0"/>
    <default expression="" field="traffic_signals:vibration" applyOnUpdate="0"/>
    <default expression="" field="trail_visibility" applyOnUpdate="0"/>
    <default expression="" field="tree_lined" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="tunnel:name" applyOnUpdate="0"/>
    <default expression="" field="tunnel:short_name" applyOnUpdate="0"/>
    <default expression="" field="turn" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes:backward" applyOnUpdate="0"/>
    <default expression="" field="turn:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="unsigned" applyOnUpdate="0"/>
    <default expression="" field="validate" applyOnUpdate="0"/>
    <default expression="" field="vehicle" applyOnUpdate="0"/>
    <default expression="" field="vehicle:lanes" applyOnUpdate="0"/>
    <default expression="" field="vehicle:lanes:forward" applyOnUpdate="0"/>
    <default expression="" field="verge" applyOnUpdate="0"/>
    <default expression="" field="verge:left" applyOnUpdate="0"/>
    <default expression="" field="verge:right" applyOnUpdate="0"/>
    <default expression="" field="virtual" applyOnUpdate="0"/>
    <default expression="" field="was:bicycle" applyOnUpdate="0"/>
    <default expression="" field="was:covered" applyOnUpdate="0"/>
    <default expression="" field="was:cycleway:left" applyOnUpdate="0"/>
    <default expression="" field="was:cycleway:right" applyOnUpdate="0"/>
    <default expression="" field="was:highway" applyOnUpdate="0"/>
    <default expression="" field="was:lanes" applyOnUpdate="0"/>
    <default expression="" field="was:oneway" applyOnUpdate="0"/>
    <default expression="" field="was:ref" applyOnUpdate="0"/>
    <default expression="" field="was:segregated" applyOnUpdate="0"/>
    <default expression="" field="watch:80n" applyOnUpdate="0"/>
    <default expression="" field="water" applyOnUpdate="0"/>
    <default expression="" field="website" applyOnUpdate="0"/>
    <default expression="" field="wheelchair" applyOnUpdate="0"/>
    <default expression="" field="width" applyOnUpdate="0"/>
    <default expression="" field="wikidata" applyOnUpdate="0"/>
    <default expression="" field="wikipedia" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="FIXME" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="HE_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="WARNING" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:source" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="access:survey:date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="active_traffic_management" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:city" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:housename" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:housenumber" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:interpolation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:postcode" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="addr:street" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="aeroway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="agricultural" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="airside" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="alt_name:en" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="amenity" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="area" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="barrier" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bench" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bicycle:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bin" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bing" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bollard" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="borough" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:alt_name:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:movable" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:name:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge:structure" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bridge_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="building" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="building:levels" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="bus_bay" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="busway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="button_operated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="car" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="carriageway_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="caution" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cesspit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="change" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="change:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="changing_table" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="charge" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:cycleway:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:handrail" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:ramp" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:sidewalk" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:sidewalk:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:smoothness" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="check_date:tactile_paving" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="coach" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="colour" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="complete" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="construction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="construction_contract_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="construction_method" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="contact:phone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="conveying" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cover" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="covered" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="created_by" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:continuous" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:island" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing:signals" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="crossing_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cutline" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cutting" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycle_network" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cyclestreets_id" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:both:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:both:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:doorzone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:track" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:left:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:buffer" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:separation:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:separation:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:track" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:right:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="cycleway:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="delivery" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="departures_board" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="description" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="designation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref:to" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:ref:to:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:symbol" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="destination:symbol:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="diameter" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="direction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disabled" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:dual_carriageway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="disused:tunnel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="dog" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="driving_side" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="dual_carriageway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ele" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="electrified" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="embankment" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="emergency" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="entrance" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="est_width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="expressway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="fee" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="fence_type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="fixme" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="flood_prone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="footway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="footway:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ford" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="funeral_vehicles" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="gated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="golf" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="golf_cart" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="goods" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="handrail" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="handrail:center" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="handrail:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="handrail:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hazard" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="he:inscription_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="height" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage:operator" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage:operator:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="heritage:website" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hgv:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highway_1" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highway_authority_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="highways_england:area" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="historic" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="historic:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="horse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="horse_scale" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hour_off" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hour_on" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="hov" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="image" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="incline" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="incorrect_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="indoor" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="informal" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="int_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="internal_diameter" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="internet_access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in:borough" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in:district" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_in:suburb" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_sidepath" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="is_sidepath:of:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="junction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="junction:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="kerb" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="landuse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lane_markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lane_markings:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lane_markings:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:bus:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv:backward:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lanes:psv:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="layer" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="leisure" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="length" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="level" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="level:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="listed_status" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="lit:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="loc_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="loc_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="locals" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="location" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="long_vehicles" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="man_made" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="marked" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="material" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxaxleload" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxgcweightrating:goods" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxgcweightrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxgcweightrating:hgv:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxgcwrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight:imperial" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight:physical" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxheight:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:advisory" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:enforcement" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:proposed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxspeed:variable" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:hgv:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweight:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweightrating" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweightrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxweightrating:hgv:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="maxwidth" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mkgmap:flare-check" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mooring" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motor_vehicle:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motorcar" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motorcycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motorroad" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="motorway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mtb:scale" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="mtb:scale:imba" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:cy" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:en" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:ru" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:signed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:source" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="name:survey:date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="narrow" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="national_highways:area" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="natural" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="noexit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="noname" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="not:junction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="not:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:covid19" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:cycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:designation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:lcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="note:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="obstacle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="office" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="official_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="old_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="old_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:emergency" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:horse" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway:psv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="oneway_type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="opening_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="opening_hours" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="operator:wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="osmc:symbol" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="overtaking" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="overtaking:motor_vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ownership" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:authentication:ticket:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:orientation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:restriction:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:zone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:both:zone:residents" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:condition:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:both:parallel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:lane:right:parallel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:bus" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:orientation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:left:zone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:capacity" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:fee" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:fee:conditional" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:markings" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:orientation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:restriction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:restriction:reason" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="parking:right:zone" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="passing_places" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="path" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="paved" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="paving_stones:material" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="place" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="placement" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="placement:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="platform_lift" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="police" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="postal_code" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="presumed_designation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="priority" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway:left:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:cycleway:right:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:foot" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:footway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:maxspeed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:oneway:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="proposed:traffic_intervention" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="prow_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="psv:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="public_transport" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="railing" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ramp" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ramp:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ramp:wheelchair" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="rcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:22406366" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:nhle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:tflcid" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:uprn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:GB:usrn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:he" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:source" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="ref:tfl" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="repair" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="roof:colour" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="roof:shape" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="roundabout" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="route" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="separation:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="separation:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="service" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="service_1" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shelter" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shelter_type" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shop" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="short_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shoulder" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="shower" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:both" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:both:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:left:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:left:wheelchair" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sidewalk:right:surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sign_information" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="signed:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="sloped_curb" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="smoothness" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="smoothness:date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:access" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:alt_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:bing" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:cycleway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:designation" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:destination" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:geometry" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:lcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:lit" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxheight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxspeed" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxweight" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxweightrating" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxweightrating:hgv" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:maxwidth" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:not:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:old_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:oneway:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:postal_code" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:proposed:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:prow_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:rcn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:track" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:traffic_intervention" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source:width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_ref:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="source_ref:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="stairs:endline" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="stairs:startline" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="start_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="state" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="step_count" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="steps" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="stile" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="surface" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="surface:colour" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="surface:note" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="survey:date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="surveying_authority" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tactile_paving" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="taxi" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="temporary:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="toilets" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="toilets:wheelchair" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="toll" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tourism" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="towpath" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tracktype" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_calming" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_calming:check_date" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_intervention" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_signals" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_signals:direction" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_signals:sound" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="traffic_signals:vibration" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="trail_visibility" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tree_lined" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tunnel" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tunnel:name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="tunnel:short_name" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn:lanes:backward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="turn:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="unsigned" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="validate" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="vehicle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="vehicle:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="vehicle:lanes:forward" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="verge" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="verge:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="verge:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="virtual" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:bicycle" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:covered" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:cycleway:left" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:cycleway:right" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:highway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:lanes" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:oneway" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:ref" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="was:segregated" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="watch:80n" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="water" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="website" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wheelchair" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="width" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikidata" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" field="wikipedia" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="FIXME"/>
    <constraint exp="" desc="" field="HE_ref"/>
    <constraint exp="" desc="" field="WARNING"/>
    <constraint exp="" desc="" field="access"/>
    <constraint exp="" desc="" field="access:conditional"/>
    <constraint exp="" desc="" field="access:lanes:backward"/>
    <constraint exp="" desc="" field="access:note"/>
    <constraint exp="" desc="" field="access:source"/>
    <constraint exp="" desc="" field="access:survey:date"/>
    <constraint exp="" desc="" field="active_traffic_management"/>
    <constraint exp="" desc="" field="addr:city"/>
    <constraint exp="" desc="" field="addr:housename"/>
    <constraint exp="" desc="" field="addr:housenumber"/>
    <constraint exp="" desc="" field="addr:interpolation"/>
    <constraint exp="" desc="" field="addr:postcode"/>
    <constraint exp="" desc="" field="addr:street"/>
    <constraint exp="" desc="" field="aeroway"/>
    <constraint exp="" desc="" field="agricultural"/>
    <constraint exp="" desc="" field="airside"/>
    <constraint exp="" desc="" field="alt_name"/>
    <constraint exp="" desc="" field="alt_name:en"/>
    <constraint exp="" desc="" field="amenity"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="barrier"/>
    <constraint exp="" desc="" field="bench"/>
    <constraint exp="" desc="" field="bicycle"/>
    <constraint exp="" desc="" field="bicycle:conditional"/>
    <constraint exp="" desc="" field="bicycle:lanes"/>
    <constraint exp="" desc="" field="bicycle:lanes:forward"/>
    <constraint exp="" desc="" field="bin"/>
    <constraint exp="" desc="" field="bing"/>
    <constraint exp="" desc="" field="bollard"/>
    <constraint exp="" desc="" field="borough"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="bridge:alt_name"/>
    <constraint exp="" desc="" field="bridge:alt_name:wikidata"/>
    <constraint exp="" desc="" field="bridge:movable"/>
    <constraint exp="" desc="" field="bridge:name"/>
    <constraint exp="" desc="" field="bridge:name:wikidata"/>
    <constraint exp="" desc="" field="bridge:ref"/>
    <constraint exp="" desc="" field="bridge:structure"/>
    <constraint exp="" desc="" field="bridge_ref"/>
    <constraint exp="" desc="" field="building"/>
    <constraint exp="" desc="" field="building:levels"/>
    <constraint exp="" desc="" field="bus"/>
    <constraint exp="" desc="" field="bus:lanes"/>
    <constraint exp="" desc="" field="bus:lanes:backward"/>
    <constraint exp="" desc="" field="bus:lanes:forward"/>
    <constraint exp="" desc="" field="bus_bay"/>
    <constraint exp="" desc="" field="busway"/>
    <constraint exp="" desc="" field="busway:both"/>
    <constraint exp="" desc="" field="busway:conditional"/>
    <constraint exp="" desc="" field="busway:left"/>
    <constraint exp="" desc="" field="busway:right"/>
    <constraint exp="" desc="" field="button_operated"/>
    <constraint exp="" desc="" field="car"/>
    <constraint exp="" desc="" field="carriageway_ref"/>
    <constraint exp="" desc="" field="caution"/>
    <constraint exp="" desc="" field="cesspit"/>
    <constraint exp="" desc="" field="change"/>
    <constraint exp="" desc="" field="change:lanes"/>
    <constraint exp="" desc="" field="changing_table"/>
    <constraint exp="" desc="" field="charge"/>
    <constraint exp="" desc="" field="check_date"/>
    <constraint exp="" desc="" field="check_date:cycleway"/>
    <constraint exp="" desc="" field="check_date:cycleway:surface"/>
    <constraint exp="" desc="" field="check_date:handrail"/>
    <constraint exp="" desc="" field="check_date:lit"/>
    <constraint exp="" desc="" field="check_date:ramp"/>
    <constraint exp="" desc="" field="check_date:sidewalk"/>
    <constraint exp="" desc="" field="check_date:sidewalk:surface"/>
    <constraint exp="" desc="" field="check_date:smoothness"/>
    <constraint exp="" desc="" field="check_date:surface"/>
    <constraint exp="" desc="" field="check_date:tactile_paving"/>
    <constraint exp="" desc="" field="coach"/>
    <constraint exp="" desc="" field="colour"/>
    <constraint exp="" desc="" field="complete"/>
    <constraint exp="" desc="" field="construction"/>
    <constraint exp="" desc="" field="construction_contract_name"/>
    <constraint exp="" desc="" field="construction_method"/>
    <constraint exp="" desc="" field="contact:phone"/>
    <constraint exp="" desc="" field="conveying"/>
    <constraint exp="" desc="" field="cover"/>
    <constraint exp="" desc="" field="covered"/>
    <constraint exp="" desc="" field="created_by"/>
    <constraint exp="" desc="" field="crossing"/>
    <constraint exp="" desc="" field="crossing:continuous"/>
    <constraint exp="" desc="" field="crossing:island"/>
    <constraint exp="" desc="" field="crossing:markings"/>
    <constraint exp="" desc="" field="crossing:signals"/>
    <constraint exp="" desc="" field="crossing_ref"/>
    <constraint exp="" desc="" field="cutline"/>
    <constraint exp="" desc="" field="cutting"/>
    <constraint exp="" desc="" field="cycle_network"/>
    <constraint exp="" desc="" field="cyclestreets_id"/>
    <constraint exp="" desc="" field="cycleway"/>
    <constraint exp="" desc="" field="cycleway:both"/>
    <constraint exp="" desc="" field="cycleway:both:lane"/>
    <constraint exp="" desc="" field="cycleway:both:oneway"/>
    <constraint exp="" desc="" field="cycleway:conditional"/>
    <constraint exp="" desc="" field="cycleway:lane"/>
    <constraint exp="" desc="" field="cycleway:lanes"/>
    <constraint exp="" desc="" field="cycleway:left"/>
    <constraint exp="" desc="" field="cycleway:left:doorzone"/>
    <constraint exp="" desc="" field="cycleway:left:lane"/>
    <constraint exp="" desc="" field="cycleway:left:oneway"/>
    <constraint exp="" desc="" field="cycleway:left:segregated"/>
    <constraint exp="" desc="" field="cycleway:left:track"/>
    <constraint exp="" desc="" field="cycleway:left:width"/>
    <constraint exp="" desc="" field="cycleway:note"/>
    <constraint exp="" desc="" field="cycleway:right"/>
    <constraint exp="" desc="" field="cycleway:right:buffer"/>
    <constraint exp="" desc="" field="cycleway:right:lane"/>
    <constraint exp="" desc="" field="cycleway:right:oneway"/>
    <constraint exp="" desc="" field="cycleway:right:separation:left"/>
    <constraint exp="" desc="" field="cycleway:right:separation:right"/>
    <constraint exp="" desc="" field="cycleway:right:track"/>
    <constraint exp="" desc="" field="cycleway:right:width"/>
    <constraint exp="" desc="" field="cycleway:segregated"/>
    <constraint exp="" desc="" field="cycleway:surface"/>
    <constraint exp="" desc="" field="cycleway:width"/>
    <constraint exp="" desc="" field="delivery"/>
    <constraint exp="" desc="" field="departures_board"/>
    <constraint exp="" desc="" field="description"/>
    <constraint exp="" desc="" field="designation"/>
    <constraint exp="" desc="" field="destination"/>
    <constraint exp="" desc="" field="destination:backward"/>
    <constraint exp="" desc="" field="destination:forward"/>
    <constraint exp="" desc="" field="destination:lanes"/>
    <constraint exp="" desc="" field="destination:lanes:forward"/>
    <constraint exp="" desc="" field="destination:ref"/>
    <constraint exp="" desc="" field="destination:ref:forward"/>
    <constraint exp="" desc="" field="destination:ref:lanes"/>
    <constraint exp="" desc="" field="destination:ref:lanes:forward"/>
    <constraint exp="" desc="" field="destination:ref:to"/>
    <constraint exp="" desc="" field="destination:ref:to:lanes"/>
    <constraint exp="" desc="" field="destination:symbol"/>
    <constraint exp="" desc="" field="destination:symbol:lanes"/>
    <constraint exp="" desc="" field="diameter"/>
    <constraint exp="" desc="" field="direction"/>
    <constraint exp="" desc="" field="disabled"/>
    <constraint exp="" desc="" field="disused"/>
    <constraint exp="" desc="" field="disused:bicycle"/>
    <constraint exp="" desc="" field="disused:bus"/>
    <constraint exp="" desc="" field="disused:dual_carriageway"/>
    <constraint exp="" desc="" field="disused:foot"/>
    <constraint exp="" desc="" field="disused:highway"/>
    <constraint exp="" desc="" field="disused:lanes"/>
    <constraint exp="" desc="" field="disused:oneway"/>
    <constraint exp="" desc="" field="disused:ref"/>
    <constraint exp="" desc="" field="disused:tunnel"/>
    <constraint exp="" desc="" field="dog"/>
    <constraint exp="" desc="" field="driving_side"/>
    <constraint exp="" desc="" field="dual_carriageway"/>
    <constraint exp="" desc="" field="ele"/>
    <constraint exp="" desc="" field="electrified"/>
    <constraint exp="" desc="" field="embankment"/>
    <constraint exp="" desc="" field="emergency"/>
    <constraint exp="" desc="" field="entrance"/>
    <constraint exp="" desc="" field="est_width"/>
    <constraint exp="" desc="" field="expressway"/>
    <constraint exp="" desc="" field="fee"/>
    <constraint exp="" desc="" field="fence_type"/>
    <constraint exp="" desc="" field="fixme"/>
    <constraint exp="" desc="" field="flood_prone"/>
    <constraint exp="" desc="" field="foot"/>
    <constraint exp="" desc="" field="footway"/>
    <constraint exp="" desc="" field="footway:surface"/>
    <constraint exp="" desc="" field="ford"/>
    <constraint exp="" desc="" field="funeral_vehicles"/>
    <constraint exp="" desc="" field="gated"/>
    <constraint exp="" desc="" field="golf"/>
    <constraint exp="" desc="" field="golf_cart"/>
    <constraint exp="" desc="" field="goods"/>
    <constraint exp="" desc="" field="handrail"/>
    <constraint exp="" desc="" field="handrail:center"/>
    <constraint exp="" desc="" field="handrail:left"/>
    <constraint exp="" desc="" field="handrail:right"/>
    <constraint exp="" desc="" field="hazard"/>
    <constraint exp="" desc="" field="he:inscription_date"/>
    <constraint exp="" desc="" field="height"/>
    <constraint exp="" desc="" field="heritage"/>
    <constraint exp="" desc="" field="heritage:operator"/>
    <constraint exp="" desc="" field="heritage:operator:wikidata"/>
    <constraint exp="" desc="" field="heritage:website"/>
    <constraint exp="" desc="" field="hgv"/>
    <constraint exp="" desc="" field="hgv:note"/>
    <constraint exp="" desc="" field="highway"/>
    <constraint exp="" desc="" field="highway_1"/>
    <constraint exp="" desc="" field="highway_authority_ref"/>
    <constraint exp="" desc="" field="highways_england:area"/>
    <constraint exp="" desc="" field="historic"/>
    <constraint exp="" desc="" field="historic:highway"/>
    <constraint exp="" desc="" field="horse"/>
    <constraint exp="" desc="" field="horse_scale"/>
    <constraint exp="" desc="" field="hour_off"/>
    <constraint exp="" desc="" field="hour_on"/>
    <constraint exp="" desc="" field="hov"/>
    <constraint exp="" desc="" field="image"/>
    <constraint exp="" desc="" field="incline"/>
    <constraint exp="" desc="" field="incorrect_name"/>
    <constraint exp="" desc="" field="indoor"/>
    <constraint exp="" desc="" field="informal"/>
    <constraint exp="" desc="" field="int_name"/>
    <constraint exp="" desc="" field="internal_diameter"/>
    <constraint exp="" desc="" field="internet_access"/>
    <constraint exp="" desc="" field="is_in"/>
    <constraint exp="" desc="" field="is_in:borough"/>
    <constraint exp="" desc="" field="is_in:district"/>
    <constraint exp="" desc="" field="is_in:suburb"/>
    <constraint exp="" desc="" field="is_sidepath"/>
    <constraint exp="" desc="" field="is_sidepath:of:name"/>
    <constraint exp="" desc="" field="junction"/>
    <constraint exp="" desc="" field="junction:ref"/>
    <constraint exp="" desc="" field="kerb"/>
    <constraint exp="" desc="" field="landuse"/>
    <constraint exp="" desc="" field="lane_markings"/>
    <constraint exp="" desc="" field="lane_markings:backward"/>
    <constraint exp="" desc="" field="lane_markings:forward"/>
    <constraint exp="" desc="" field="lanes"/>
    <constraint exp="" desc="" field="lanes:backward"/>
    <constraint exp="" desc="" field="lanes:bus"/>
    <constraint exp="" desc="" field="lanes:bus:forward"/>
    <constraint exp="" desc="" field="lanes:forward"/>
    <constraint exp="" desc="" field="lanes:left"/>
    <constraint exp="" desc="" field="lanes:psv"/>
    <constraint exp="" desc="" field="lanes:psv:backward"/>
    <constraint exp="" desc="" field="lanes:psv:backward:right"/>
    <constraint exp="" desc="" field="lanes:psv:forward"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="lcn"/>
    <constraint exp="" desc="" field="leisure"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="level"/>
    <constraint exp="" desc="" field="level:ref"/>
    <constraint exp="" desc="" field="listed_status"/>
    <constraint exp="" desc="" field="lit"/>
    <constraint exp="" desc="" field="lit:note"/>
    <constraint exp="" desc="" field="loc_name"/>
    <constraint exp="" desc="" field="loc_ref"/>
    <constraint exp="" desc="" field="locals"/>
    <constraint exp="" desc="" field="location"/>
    <constraint exp="" desc="" field="long_vehicles"/>
    <constraint exp="" desc="" field="man_made"/>
    <constraint exp="" desc="" field="marked"/>
    <constraint exp="" desc="" field="material"/>
    <constraint exp="" desc="" field="maxaxleload"/>
    <constraint exp="" desc="" field="maxgcweightrating:goods"/>
    <constraint exp="" desc="" field="maxgcweightrating:hgv"/>
    <constraint exp="" desc="" field="maxgcweightrating:hgv:conditional"/>
    <constraint exp="" desc="" field="maxgcwrating:hgv"/>
    <constraint exp="" desc="" field="maxheight"/>
    <constraint exp="" desc="" field="maxheight:imperial"/>
    <constraint exp="" desc="" field="maxheight:note"/>
    <constraint exp="" desc="" field="maxheight:physical"/>
    <constraint exp="" desc="" field="maxheight:signed"/>
    <constraint exp="" desc="" field="maxspeed"/>
    <constraint exp="" desc="" field="maxspeed:advisory"/>
    <constraint exp="" desc="" field="maxspeed:backward"/>
    <constraint exp="" desc="" field="maxspeed:bicycle"/>
    <constraint exp="" desc="" field="maxspeed:enforcement"/>
    <constraint exp="" desc="" field="maxspeed:forward"/>
    <constraint exp="" desc="" field="maxspeed:lanes"/>
    <constraint exp="" desc="" field="maxspeed:proposed"/>
    <constraint exp="" desc="" field="maxspeed:type"/>
    <constraint exp="" desc="" field="maxspeed:variable"/>
    <constraint exp="" desc="" field="maxweight"/>
    <constraint exp="" desc="" field="maxweight:conditional"/>
    <constraint exp="" desc="" field="maxweight:hgv"/>
    <constraint exp="" desc="" field="maxweight:hgv:conditional"/>
    <constraint exp="" desc="" field="maxweight:signed"/>
    <constraint exp="" desc="" field="maxweightrating"/>
    <constraint exp="" desc="" field="maxweightrating:hgv"/>
    <constraint exp="" desc="" field="maxweightrating:hgv:conditional"/>
    <constraint exp="" desc="" field="maxwidth"/>
    <constraint exp="" desc="" field="mkgmap:flare-check"/>
    <constraint exp="" desc="" field="mooring"/>
    <constraint exp="" desc="" field="motor_vehicle"/>
    <constraint exp="" desc="" field="motor_vehicle:backward"/>
    <constraint exp="" desc="" field="motor_vehicle:conditional"/>
    <constraint exp="" desc="" field="motor_vehicle:lanes"/>
    <constraint exp="" desc="" field="motorcar"/>
    <constraint exp="" desc="" field="motorcycle"/>
    <constraint exp="" desc="" field="motorroad"/>
    <constraint exp="" desc="" field="motorway"/>
    <constraint exp="" desc="" field="mtb:scale"/>
    <constraint exp="" desc="" field="mtb:scale:imba"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="name:cy"/>
    <constraint exp="" desc="" field="name:en"/>
    <constraint exp="" desc="" field="name:left"/>
    <constraint exp="" desc="" field="name:note"/>
    <constraint exp="" desc="" field="name:right"/>
    <constraint exp="" desc="" field="name:ru"/>
    <constraint exp="" desc="" field="name:signed"/>
    <constraint exp="" desc="" field="name:source"/>
    <constraint exp="" desc="" field="name:survey:date"/>
    <constraint exp="" desc="" field="narrow"/>
    <constraint exp="" desc="" field="national_highways:area"/>
    <constraint exp="" desc="" field="natural"/>
    <constraint exp="" desc="" field="noexit"/>
    <constraint exp="" desc="" field="noname"/>
    <constraint exp="" desc="" field="not:junction"/>
    <constraint exp="" desc="" field="not:name"/>
    <constraint exp="" desc="" field="note"/>
    <constraint exp="" desc="" field="note:access"/>
    <constraint exp="" desc="" field="note:alt_name"/>
    <constraint exp="" desc="" field="note:covid19"/>
    <constraint exp="" desc="" field="note:cycle"/>
    <constraint exp="" desc="" field="note:cycleway"/>
    <constraint exp="" desc="" field="note:designation"/>
    <constraint exp="" desc="" field="note:lcn"/>
    <constraint exp="" desc="" field="note:lit"/>
    <constraint exp="" desc="" field="note:name"/>
    <constraint exp="" desc="" field="obstacle"/>
    <constraint exp="" desc="" field="office"/>
    <constraint exp="" desc="" field="official_ref"/>
    <constraint exp="" desc="" field="old_name"/>
    <constraint exp="" desc="" field="old_ref"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="oneway:bicycle"/>
    <constraint exp="" desc="" field="oneway:bus"/>
    <constraint exp="" desc="" field="oneway:emergency"/>
    <constraint exp="" desc="" field="oneway:foot"/>
    <constraint exp="" desc="" field="oneway:horse"/>
    <constraint exp="" desc="" field="oneway:psv"/>
    <constraint exp="" desc="" field="oneway_type"/>
    <constraint exp="" desc="" field="opening_date"/>
    <constraint exp="" desc="" field="opening_hours"/>
    <constraint exp="" desc="" field="operator"/>
    <constraint exp="" desc="" field="operator:type"/>
    <constraint exp="" desc="" field="operator:wikidata"/>
    <constraint exp="" desc="" field="osmc:symbol"/>
    <constraint exp="" desc="" field="overtaking"/>
    <constraint exp="" desc="" field="overtaking:motor_vehicle"/>
    <constraint exp="" desc="" field="ownership"/>
    <constraint exp="" desc="" field="parking"/>
    <constraint exp="" desc="" field="parking:both"/>
    <constraint exp="" desc="" field="parking:both:access"/>
    <constraint exp="" desc="" field="parking:both:authentication:ticket:conditional"/>
    <constraint exp="" desc="" field="parking:both:markings"/>
    <constraint exp="" desc="" field="parking:both:orientation"/>
    <constraint exp="" desc="" field="parking:both:restriction"/>
    <constraint exp="" desc="" field="parking:both:restriction:conditional"/>
    <constraint exp="" desc="" field="parking:both:restriction:reason"/>
    <constraint exp="" desc="" field="parking:both:zone"/>
    <constraint exp="" desc="" field="parking:both:zone:residents"/>
    <constraint exp="" desc="" field="parking:condition:both"/>
    <constraint exp="" desc="" field="parking:lane"/>
    <constraint exp="" desc="" field="parking:lane:both"/>
    <constraint exp="" desc="" field="parking:lane:both:parallel"/>
    <constraint exp="" desc="" field="parking:lane:left"/>
    <constraint exp="" desc="" field="parking:lane:right"/>
    <constraint exp="" desc="" field="parking:lane:right:parallel"/>
    <constraint exp="" desc="" field="parking:left"/>
    <constraint exp="" desc="" field="parking:left:access"/>
    <constraint exp="" desc="" field="parking:left:bus"/>
    <constraint exp="" desc="" field="parking:left:markings"/>
    <constraint exp="" desc="" field="parking:left:orientation"/>
    <constraint exp="" desc="" field="parking:left:restriction"/>
    <constraint exp="" desc="" field="parking:left:restriction:reason"/>
    <constraint exp="" desc="" field="parking:left:zone"/>
    <constraint exp="" desc="" field="parking:right"/>
    <constraint exp="" desc="" field="parking:right:access"/>
    <constraint exp="" desc="" field="parking:right:capacity"/>
    <constraint exp="" desc="" field="parking:right:fee"/>
    <constraint exp="" desc="" field="parking:right:fee:conditional"/>
    <constraint exp="" desc="" field="parking:right:markings"/>
    <constraint exp="" desc="" field="parking:right:orientation"/>
    <constraint exp="" desc="" field="parking:right:restriction"/>
    <constraint exp="" desc="" field="parking:right:restriction:reason"/>
    <constraint exp="" desc="" field="parking:right:zone"/>
    <constraint exp="" desc="" field="passing_places"/>
    <constraint exp="" desc="" field="path"/>
    <constraint exp="" desc="" field="paved"/>
    <constraint exp="" desc="" field="paving_stones:material"/>
    <constraint exp="" desc="" field="place"/>
    <constraint exp="" desc="" field="placement"/>
    <constraint exp="" desc="" field="placement:backward"/>
    <constraint exp="" desc="" field="platform_lift"/>
    <constraint exp="" desc="" field="police"/>
    <constraint exp="" desc="" field="postal_code"/>
    <constraint exp="" desc="" field="presumed_designation"/>
    <constraint exp="" desc="" field="priority"/>
    <constraint exp="" desc="" field="proposed"/>
    <constraint exp="" desc="" field="proposed:bicycle"/>
    <constraint exp="" desc="" field="proposed:cycleway"/>
    <constraint exp="" desc="" field="proposed:cycleway:left"/>
    <constraint exp="" desc="" field="proposed:cycleway:left:oneway"/>
    <constraint exp="" desc="" field="proposed:cycleway:right"/>
    <constraint exp="" desc="" field="proposed:cycleway:right:oneway"/>
    <constraint exp="" desc="" field="proposed:foot"/>
    <constraint exp="" desc="" field="proposed:footway"/>
    <constraint exp="" desc="" field="proposed:highway"/>
    <constraint exp="" desc="" field="proposed:maxspeed"/>
    <constraint exp="" desc="" field="proposed:oneway"/>
    <constraint exp="" desc="" field="proposed:oneway:bicycle"/>
    <constraint exp="" desc="" field="proposed:segregated"/>
    <constraint exp="" desc="" field="proposed:traffic_intervention"/>
    <constraint exp="" desc="" field="prow_ref"/>
    <constraint exp="" desc="" field="psv"/>
    <constraint exp="" desc="" field="psv:lanes"/>
    <constraint exp="" desc="" field="psv:lanes:backward"/>
    <constraint exp="" desc="" field="psv:lanes:forward"/>
    <constraint exp="" desc="" field="psv:right"/>
    <constraint exp="" desc="" field="public_transport"/>
    <constraint exp="" desc="" field="railing"/>
    <constraint exp="" desc="" field="ramp"/>
    <constraint exp="" desc="" field="ramp:bicycle"/>
    <constraint exp="" desc="" field="ramp:wheelchair"/>
    <constraint exp="" desc="" field="rcn"/>
    <constraint exp="" desc="" field="ref"/>
    <constraint exp="" desc="" field="ref:22406366"/>
    <constraint exp="" desc="" field="ref:GB:nhle"/>
    <constraint exp="" desc="" field="ref:GB:tflcid"/>
    <constraint exp="" desc="" field="ref:GB:uprn"/>
    <constraint exp="" desc="" field="ref:GB:usrn"/>
    <constraint exp="" desc="" field="ref:he"/>
    <constraint exp="" desc="" field="ref:source"/>
    <constraint exp="" desc="" field="ref:tfl"/>
    <constraint exp="" desc="" field="repair"/>
    <constraint exp="" desc="" field="roof:colour"/>
    <constraint exp="" desc="" field="roof:shape"/>
    <constraint exp="" desc="" field="roundabout"/>
    <constraint exp="" desc="" field="route"/>
    <constraint exp="" desc="" field="segregated"/>
    <constraint exp="" desc="" field="separation:left"/>
    <constraint exp="" desc="" field="separation:right"/>
    <constraint exp="" desc="" field="service"/>
    <constraint exp="" desc="" field="service_1"/>
    <constraint exp="" desc="" field="shelter"/>
    <constraint exp="" desc="" field="shelter_type"/>
    <constraint exp="" desc="" field="shop"/>
    <constraint exp="" desc="" field="short_name"/>
    <constraint exp="" desc="" field="shoulder"/>
    <constraint exp="" desc="" field="shower"/>
    <constraint exp="" desc="" field="sidewalk"/>
    <constraint exp="" desc="" field="sidewalk:both"/>
    <constraint exp="" desc="" field="sidewalk:both:surface"/>
    <constraint exp="" desc="" field="sidewalk:left"/>
    <constraint exp="" desc="" field="sidewalk:left:surface"/>
    <constraint exp="" desc="" field="sidewalk:left:wheelchair"/>
    <constraint exp="" desc="" field="sidewalk:note"/>
    <constraint exp="" desc="" field="sidewalk:right"/>
    <constraint exp="" desc="" field="sidewalk:right:surface"/>
    <constraint exp="" desc="" field="sign_information"/>
    <constraint exp="" desc="" field="signed:ref"/>
    <constraint exp="" desc="" field="sloped_curb"/>
    <constraint exp="" desc="" field="smoothness"/>
    <constraint exp="" desc="" field="smoothness:date"/>
    <constraint exp="" desc="" field="source"/>
    <constraint exp="" desc="" field="source:access"/>
    <constraint exp="" desc="" field="source:alt_name"/>
    <constraint exp="" desc="" field="source:bicycle"/>
    <constraint exp="" desc="" field="source:bing"/>
    <constraint exp="" desc="" field="source:cycleway"/>
    <constraint exp="" desc="" field="source:designation"/>
    <constraint exp="" desc="" field="source:destination"/>
    <constraint exp="" desc="" field="source:geometry"/>
    <constraint exp="" desc="" field="source:hgv"/>
    <constraint exp="" desc="" field="source:highway"/>
    <constraint exp="" desc="" field="source:lanes"/>
    <constraint exp="" desc="" field="source:lcn"/>
    <constraint exp="" desc="" field="source:lit"/>
    <constraint exp="" desc="" field="source:maxheight"/>
    <constraint exp="" desc="" field="source:maxspeed"/>
    <constraint exp="" desc="" field="source:maxweight"/>
    <constraint exp="" desc="" field="source:maxweightrating"/>
    <constraint exp="" desc="" field="source:maxweightrating:hgv"/>
    <constraint exp="" desc="" field="source:maxwidth"/>
    <constraint exp="" desc="" field="source:name"/>
    <constraint exp="" desc="" field="source:not:name"/>
    <constraint exp="" desc="" field="source:old_name"/>
    <constraint exp="" desc="" field="source:oneway"/>
    <constraint exp="" desc="" field="source:oneway:bicycle"/>
    <constraint exp="" desc="" field="source:postal_code"/>
    <constraint exp="" desc="" field="source:proposed:oneway"/>
    <constraint exp="" desc="" field="source:prow_ref"/>
    <constraint exp="" desc="" field="source:rcn"/>
    <constraint exp="" desc="" field="source:ref"/>
    <constraint exp="" desc="" field="source:track"/>
    <constraint exp="" desc="" field="source:traffic_intervention"/>
    <constraint exp="" desc="" field="source:width"/>
    <constraint exp="" desc="" field="source_ref"/>
    <constraint exp="" desc="" field="source_ref:name"/>
    <constraint exp="" desc="" field="source_ref:ref"/>
    <constraint exp="" desc="" field="stairs:endline"/>
    <constraint exp="" desc="" field="stairs:startline"/>
    <constraint exp="" desc="" field="start_date"/>
    <constraint exp="" desc="" field="state"/>
    <constraint exp="" desc="" field="step_count"/>
    <constraint exp="" desc="" field="steps"/>
    <constraint exp="" desc="" field="stile"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="surface:colour"/>
    <constraint exp="" desc="" field="surface:note"/>
    <constraint exp="" desc="" field="survey:date"/>
    <constraint exp="" desc="" field="surveying_authority"/>
    <constraint exp="" desc="" field="tactile_paving"/>
    <constraint exp="" desc="" field="taxi"/>
    <constraint exp="" desc="" field="temporary:highway"/>
    <constraint exp="" desc="" field="toilets"/>
    <constraint exp="" desc="" field="toilets:wheelchair"/>
    <constraint exp="" desc="" field="toll"/>
    <constraint exp="" desc="" field="tourism"/>
    <constraint exp="" desc="" field="towpath"/>
    <constraint exp="" desc="" field="tracktype"/>
    <constraint exp="" desc="" field="traffic_calming"/>
    <constraint exp="" desc="" field="traffic_calming:check_date"/>
    <constraint exp="" desc="" field="traffic_intervention"/>
    <constraint exp="" desc="" field="traffic_signals"/>
    <constraint exp="" desc="" field="traffic_signals:direction"/>
    <constraint exp="" desc="" field="traffic_signals:sound"/>
    <constraint exp="" desc="" field="traffic_signals:vibration"/>
    <constraint exp="" desc="" field="trail_visibility"/>
    <constraint exp="" desc="" field="tree_lined"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="tunnel:name"/>
    <constraint exp="" desc="" field="tunnel:short_name"/>
    <constraint exp="" desc="" field="turn"/>
    <constraint exp="" desc="" field="turn:lanes"/>
    <constraint exp="" desc="" field="turn:lanes:backward"/>
    <constraint exp="" desc="" field="turn:lanes:forward"/>
    <constraint exp="" desc="" field="unsigned"/>
    <constraint exp="" desc="" field="validate"/>
    <constraint exp="" desc="" field="vehicle"/>
    <constraint exp="" desc="" field="vehicle:lanes"/>
    <constraint exp="" desc="" field="vehicle:lanes:forward"/>
    <constraint exp="" desc="" field="verge"/>
    <constraint exp="" desc="" field="verge:left"/>
    <constraint exp="" desc="" field="verge:right"/>
    <constraint exp="" desc="" field="virtual"/>
    <constraint exp="" desc="" field="was:bicycle"/>
    <constraint exp="" desc="" field="was:covered"/>
    <constraint exp="" desc="" field="was:cycleway:left"/>
    <constraint exp="" desc="" field="was:cycleway:right"/>
    <constraint exp="" desc="" field="was:highway"/>
    <constraint exp="" desc="" field="was:lanes"/>
    <constraint exp="" desc="" field="was:oneway"/>
    <constraint exp="" desc="" field="was:ref"/>
    <constraint exp="" desc="" field="was:segregated"/>
    <constraint exp="" desc="" field="watch:80n"/>
    <constraint exp="" desc="" field="water"/>
    <constraint exp="" desc="" field="website"/>
    <constraint exp="" desc="" field="wheelchair"/>
    <constraint exp="" desc="" field="width"/>
    <constraint exp="" desc="" field="wikidata"/>
    <constraint exp="" desc="" field="wikipedia"/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
