<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" version="3.34.4-Prizren" styleCategories="Symbology|Labeling|Fields|Rendering" symbologyReferenceScale="-1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" minScale="0" simplifyLocal="1" maxScale="0" labelsEnabled="1" simplifyMaxScale="1">
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0" referencescale="-1">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; != 'no' OR &quot;segregated&quot; IS NULL)" symbol="0" label="Cycleways"/>
      <rule key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" symbol="1" label="On-road cycleway tracks (left)"/>
      <rule key="{27b6775d-4510-4f54-a70b-706c579de851}" filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" symbol="2" label="On-road cycleway tracks (right)"/>
      <rule key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'" symbol="3" label="On-road cycleway share_busway (left)"/>
      <rule key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway' OR &quot;cycleway&quot;='opposite' OR &quot;oneway:bicycle&quot;='no'" symbol="4" label="On-road cycleway share_busway (right)"/>
      <rule key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35" symbol="5" label="One-Way"/>
      <rule key="{eb379c12-05ec-4216-b3b1-68d26ce60975}" filter="&quot;highway&quot;='motorway' OR &quot;highway&quot;='motorway_link' " symbol="6" label="motorways"/>
      <rule key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link'" symbol="7" label="A Roads"/>
      <rule key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" filter="&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' " symbol="8" label="Main Roads"/>
      <rule key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" symbol="9" label="Minor Roads"/>
      <rule key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" filter="(&quot;highway&quot; IN ('residential','unclassified','service') AND &quot;access&quot;='no' AND &quot;bicycle&quot; IN ('yes','permissive','designated')) OR (&quot;highway&quot;='service' AND &quot;bicycle&quot; IN('yes','permissive','designated')) OR &quot;motor_vehicle&quot;='destination' OR &quot;highway&quot;='living_street'" symbol="10" label="Mixed with limited traffic"/>
      <rule key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35" symbol="11" label="Oneway Minor Roads"/>
      <rule key="{543b5a3a-0f06-45b3-bbb8-35a5b976051e}" filter="(&quot;highway&quot;='footway' OR &quot;highway&quot;='path' OR &quot;highway&quot;='pedestrian') AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)" symbol="12" label="Footways"/>
      <rule key="{73a1d38f-eef1-4d9c-a7f8-e16103eb971d}" filter="&quot;crossing&quot; IN ('traffic_signals','zebra') OR &quot;crossing_ref&quot; IN ('zebra','parallel','toucan','pelican')" symbol="13" checkstate="0" label="Zebras"/>
      <rule key="{1aabe8e5-86b5-4e99-9913-05b6238f6463}" filter="&quot;highway&quot; in ('service','living_street')" symbol="14" label="Service Roads"/>
      <rule key="{477982cf-f94c-44b8-a398-b2bfa4d8cc8c}" filter="&quot;bridge&quot; = 'yes' AND (&quot;highway&quot;='footway' OR &quot;highway&quot;='path') AND (&quot;footway&quot; != 'sidewalk' OR &quot;footway&quot; IS NULL) AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)" symbol="15" label="Footbridges"/>
      <rule key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" filter="(&quot;highway&quot; IN ('footway','path','pedestrian') AND (&quot;bicycle&quot;='yes' OR &quot;bicycle&quot;='permissive' OR &quot;bicycle&quot;='designated')) OR (&quot;highway&quot;='cycleway' AND &quot;segregated&quot;='no') OR &quot;crossing_ref&quot;='toucan'" symbol="16" label="Mixed with pedestrians"/>
      <rule key="{1c77121f-6dfa-4e3c-85c7-e2f715c3403b}" filter="&quot;highway&quot;='steps'" symbol="17" label="Steps"/>
      <rule key="{b107362d-1ca2-44d6-9a31-b7a06e4da99a}" filter="&quot;traffic_intervention&quot;='modal_filter'" symbol="18" label="Barriered"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{bf20e065-f66b-4d26-be4e-bdc51409d2e2}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="1" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{57303e8f-5b2e-4ce6-ae45-76a624f961af}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="10" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{32dc70e7-7f24-4507-b15a-9b4709f9a403}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="11" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{125e3fab-0029-4dc9-a6af-98e11127b76f}" class="SimpleLine" locked="0">
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
        <layer pass="1" enabled="1" id="{79b107d3-24f3-4623-868d-573e2e680fd1}" class="SimpleLine" locked="0">
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
        <layer pass="3" enabled="1" id="{8e9ae916-6129-4d75-985c-3f9494e4cd71}" class="MarkerLine" locked="0">
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
          <symbol force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="@11@2" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" id="{bc42c1cf-dbe4-4b02-96dc-621f1ebefc2d}" class="SimpleMarker" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="12" clip_to_extent="1" alpha="0.75">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{8496253a-8bdb-41f4-b378-53dee8462139}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="13" clip_to_extent="1" alpha="0.75">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{8496253a-8bdb-41f4-b378-53dee8462139}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="14" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{e3a622fc-a773-437d-9760-07fe17616b2f}" class="SimpleLine" locked="0">
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
        <layer pass="1" enabled="1" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="15" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{e3a622fc-a773-437d-9760-07fe17616b2f}" class="SimpleLine" locked="0">
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
        <layer pass="6" enabled="1" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" class="SimpleLine" locked="0">
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
        <layer pass="6" enabled="1" id="{02c8f64a-f518-4e77-b5ff-6113af33e285}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="16" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{4cb1a795-4ca3-4d6b-8f9a-9b46f0d86158}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="17" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" enabled="1" id="{58e1aed0-b702-4ebd-9309-e5913003f236}" class="SimpleLine" locked="0">
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
        <layer pass="6" enabled="1" id="{2d5b580a-773a-4175-9c29-daf4543ae146}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="18" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" enabled="1" id="{8fb64057-0281-4797-aa83-ff747318d43a}" class="MarkerLine" locked="0">
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
          <symbol force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="@18@0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" id="{0495e592-ce8e-47fd-a515-baac20701235}" class="SvgMarker" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="2" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{f70f97df-1db4-4f7c-9750-4e16856b91ab}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="3" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{f1176bfa-8242-4a28-b5ce-fc0db3269f1e}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="4" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{700a4df1-e2db-49db-86ee-12801bce7527}" class="SimpleLine" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="5" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" id="{b4b57414-daf9-47fc-a3d0-975dca1545a5}" class="MarkerLine" locked="0">
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
          <symbol force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="@5@0" clip_to_extent="1" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" id="{717edfb9-a943-4302-9759-6151b170c40d}" class="SimpleMarker" locked="0">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="6" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{3138a76c-3fb7-4e61-8ecc-dcec026d9bcd}" class="InterpolatedLine" locked="1">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="7" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{640d14bd-cabb-4621-94bd-989883585e6b}" class="SimpleLine" locked="0">
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
        <layer pass="3" enabled="1" id="{6729baee-6caa-4e3a-b45b-ec8c2183ad46}" class="InterpolatedLine" locked="1">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="8" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{640d14bd-cabb-4621-94bd-989883585e6b}" class="SimpleLine" locked="0">
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
        <layer pass="2" enabled="1" id="{f41a5772-1a26-4375-92cd-74a7cc9c9ac6}" class="InterpolatedLine" locked="1">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="9" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{1ef8b393-e11a-458b-bc21-7c81d696d9d1}" class="InterpolatedLine" locked="1">
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
        <layer pass="1" enabled="1" id="{bae06944-64ab-4c1a-9506-3f80371d64ad}" class="InterpolatedLine" locked="1">
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
      <symbol force_rhr="0" type="line" is_animated="0" frame_rate="10" name="" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" id="{e7eaac07-f8a3-47b0-ab70-76cb0609c7ad}" class="SimpleLine" locked="0">
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
    <rules key="{07f6bbcb-b546-4203-a845-7fb858162450}">
      <rule key="{bb68fbd5-4b44-4cda-ae0f-bb16ffe7158e}" active="0">
        <settings calloutType="simple">
          <text-style textColor="50,50,50,255" forcedItalic="0" fontWordSpacing="0" namedStyle="Regular" fontLetterSpacing="0" capitalization="1" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" blendMode="0" useSubstitutions="0" fontStrikeout="0" isExpression="0" fontFamily="Ubuntu" allowHtml="0" fontUnderline="0" fontSize="8" textOrientation="horizontal" fontItalic="0" multilineHeight="1" textOpacity="1" forcedBold="0" fontKerning="1" fontWeight="50" previewBkgrdColor="255,255,255,255" fieldName="name" legendString="Aa">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="250,250,250,255" bufferSize="1" bufferDraw="0" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSize="0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="Point" shapeType="0" shapeBorderWidth="0" shapeRotation="0" shapeOffsetY="0" shapeDraw="0" shapeSVGFile="" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="markerSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" id="" class="SimpleMarker" locked="0">
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
              <symbol force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="fillSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" id="" class="SimpleFill" locked="0">
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
            <shadow shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusUnit="MM" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" addDirectionSymbol="0" rightDirectionSymbol=">" multilineAlign="0" autoWrapLength="0" wrapChar=""/>
          <placement dist="0" maxCurvedCharAngleIn="24" geometryGenerator="" xOffset="0" centroidWhole="0" offsetUnits="MM" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" preserveRotation="1" lineAnchorType="0" maxCurvedCharAngleOut="-25" rotationUnit="AngleDegrees" placementFlags="9" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" layerType="LineGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" polygonPlacementFlags="2" overrunDistanceUnit="MM" centroidInside="0" geometryGeneratorType="PointGeometry" quadOffset="4" lineAnchorTextPoint="FollowPlacement" overlapHandling="PreventOverlap" overrunDistance="0" lineAnchorClipping="0" priority="5" offsetType="0" allowDegraded="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleVisibility="0" scaleMax="0" mergeLines="0" obstacleType="1" fontMinPixelSize="3" drawLabels="1" obstacleFactor="1" scaleMin="0" obstacle="1" maxNumLabels="2000" unplacedVisibility="0" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="0" fontLimitPixelSize="0" upsidedownLabels="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{f17fa1f2-c0d2-4f4b-b637-7550eb232a2f}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{d5cc2b9a-73f6-47c4-b5e4-da2a2587a9a7}" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" description="Minor Roads">
        <settings calloutType="simple">
          <text-style textColor="50,50,50,255" forcedItalic="0" fontWordSpacing="0" namedStyle="Text" fontLetterSpacing="0" capitalization="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" blendMode="0" useSubstitutions="1" fontStrikeout="0" isExpression="0" fontFamily="IBM Plex Sans Condensed" allowHtml="0" fontUnderline="0" fontSize="36" textOrientation="horizontal" fontItalic="0" multilineHeight="1" textOpacity="1" forcedBold="0" fontKerning="1" fontWeight="53" previewBkgrdColor="255,255,255,255" fieldName="name" legendString="Aa">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="238,238,238,255" bufferSize="8" bufferDraw="1" bufferJoinStyle="128" bufferNoFill="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSize="0" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="Point" shapeType="0" shapeBorderWidth="0" shapeRotation="0" shapeOffsetY="0" shapeDraw="0" shapeSVGFile="" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="markerSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" id="" class="SimpleMarker" locked="0">
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
              <symbol force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="fillSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" id="" class="SimpleFill" locked="0">
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
            <shadow shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusUnit="MM" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions>
              <replacement caseSensitive="0" match="Road" replace="Rd" wholeWord="1"/>
              <replacement caseSensitive="0" match="Boulevard" replace="Blvd" wholeWord="1"/>
              <replacement caseSensitive="0" match="Close" replace="Cls" wholeWord="1"/>
              <replacement caseSensitive="0" match="Avenue" replace="Av" wholeWord="1"/>
              <replacement caseSensitive="0" match="Court" replace="Ct" wholeWord="1"/>
              <replacement caseSensitive="0" match="Crescent" replace="Cr" wholeWord="1"/>
              <replacement caseSensitive="0" match="Saint" replace="St." wholeWord="1"/>
              <replacement caseSensitive="0" match="Street" replace="St" wholeWord="1"/>
              <replacement caseSensitive="0" match="Gardens" replace="Gdns" wholeWord="1"/>
              <replacement caseSensitive="0" match="Terrace" replace="Ter" wholeWord="1"/>
              <replacement caseSensitive="0" match="Lane" replace="Ln" wholeWord="1"/>
              <replacement caseSensitive="0" match="North" replace="N" wholeWord="1"/>
              <replacement caseSensitive="0" match="South" replace="S" wholeWord="1"/>
              <replacement caseSensitive="0" match="East" replace="E" wholeWord="1"/>
              <replacement caseSensitive="0" match="West" replace="W" wholeWord="1"/>
              <replacement caseSensitive="0" match="Park" replace="Pk" wholeWord="1"/>
              <replacement caseSensitive="0" match="Place" replace="Pl" wholeWord="1"/>
            </substitutions>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" addDirectionSymbol="0" rightDirectionSymbol=">" multilineAlign="0" autoWrapLength="0" wrapChar=""/>
          <placement dist="0" maxCurvedCharAngleIn="25" geometryGenerator="" xOffset="0" centroidWhole="0" offsetUnits="MM" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" preserveRotation="1" lineAnchorType="0" maxCurvedCharAngleOut="-25" rotationUnit="AngleDegrees" placementFlags="9" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" layerType="LineGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" polygonPlacementFlags="2" overrunDistanceUnit="MapUnit" centroidInside="0" geometryGeneratorType="PointGeometry" quadOffset="4" lineAnchorTextPoint="FollowPlacement" overlapHandling="AllowOverlapIfRequired" overrunDistance="0" lineAnchorClipping="1" priority="8" offsetType="0" allowDegraded="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleVisibility="0" scaleMax="0" mergeLines="0" obstacleType="1" fontMinPixelSize="3" drawLabels="1" obstacleFactor="1" scaleMin="0" obstacle="1" maxNumLabels="2000" unplacedVisibility="0" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="0" fontLimitPixelSize="0" upsidedownLabels="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{779fb026-b731-4573-ac52-936a863d3a63}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{7516fb31-504f-4fc6-993c-3c4412e816c7}" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot; = 'trunk'" description="Major Roads">
        <settings calloutType="simple">
          <text-style textColor="50,50,50,255" forcedItalic="0" fontWordSpacing="0" namedStyle="Bold" fontLetterSpacing="0" capitalization="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeightUnit="Percentage" blendMode="0" useSubstitutions="0" fontStrikeout="0" isExpression="0" fontFamily="IBM Plex Sans" allowHtml="0" fontUnderline="0" fontSize="32" textOrientation="horizontal" fontItalic="0" multilineHeight="1" textOpacity="1" forcedBold="0" fontKerning="1" fontWeight="75" previewBkgrdColor="255,255,255,255" fieldName="name" legendString="Aa">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="238,238,238,255" bufferSize="8" bufferDraw="1" bufferJoinStyle="128" bufferNoFill="0" bufferOpacity="1"/>
            <text-mask maskSizeUnits="MapUnit" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="1" maskJoinStyle="128" maskType="0" maskSize="2" maskOpacity="1" maskedSymbolLayers=""/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="Point" shapeType="0" shapeBorderWidth="0" shapeRotation="0" shapeOffsetY="0" shapeDraw="0" shapeSVGFile="" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeBorderWidthUnit="Point" shapeSizeUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0">
              <symbol force_rhr="0" type="marker" is_animated="0" frame_rate="10" name="markerSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" id="" class="SimpleMarker" locked="0">
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
              <symbol force_rhr="0" type="fill" is_animated="0" frame_rate="10" name="fillSymbol" clip_to_extent="1" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" id="" class="SimpleFill" locked="0">
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
            <shadow shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowRadiusUnit="MM" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" leftDirectionSymbol="&lt;" decimals="3" addDirectionSymbol="0" rightDirectionSymbol=">" multilineAlign="0" autoWrapLength="0" wrapChar=""/>
          <placement dist="0" maxCurvedCharAngleIn="34" geometryGenerator="" xOffset="0" centroidWhole="0" offsetUnits="MM" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" preserveRotation="1" lineAnchorType="0" maxCurvedCharAngleOut="-34" rotationUnit="AngleDegrees" placementFlags="9" geometryGeneratorEnabled="0" repeatDistanceUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" rotationAngle="0" layerType="LineGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" polygonPlacementFlags="2" overrunDistanceUnit="MapUnit" centroidInside="0" geometryGeneratorType="PointGeometry" quadOffset="4" lineAnchorTextPoint="FollowPlacement" overlapHandling="PreventOverlap" overrunDistance="0" lineAnchorClipping="0" priority="9" offsetType="0" allowDegraded="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleVisibility="0" scaleMax="0" mergeLines="0" obstacleType="1" fontMinPixelSize="3" drawLabels="1" obstacleFactor="1" scaleMin="0" obstacle="0" maxNumLabels="2000" unplacedVisibility="0" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" labelPerPart="0" minFeatureSize="0" fontLimitPixelSize="0" upsidedownLabels="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; is_animated=&quot;0&quot; frame_rate=&quot;10&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; id=&quot;{45187c4c-8767-4958-b3fa-e359b80df158}&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <alias field="FIXME" index="0" name=""/>
    <alias field="HE_ref" index="1" name=""/>
    <alias field="WARNING" index="2" name=""/>
    <alias field="access" index="3" name=""/>
    <alias field="access:conditional" index="4" name=""/>
    <alias field="access:lanes:backward" index="5" name=""/>
    <alias field="access:note" index="6" name=""/>
    <alias field="access:source" index="7" name=""/>
    <alias field="access:survey:date" index="8" name=""/>
    <alias field="active_traffic_management" index="9" name=""/>
    <alias field="addr:city" index="10" name=""/>
    <alias field="addr:housename" index="11" name=""/>
    <alias field="addr:housenumber" index="12" name=""/>
    <alias field="addr:interpolation" index="13" name=""/>
    <alias field="addr:postcode" index="14" name=""/>
    <alias field="addr:street" index="15" name=""/>
    <alias field="aeroway" index="16" name=""/>
    <alias field="agricultural" index="17" name=""/>
    <alias field="airside" index="18" name=""/>
    <alias field="alt_name" index="19" name=""/>
    <alias field="alt_name:en" index="20" name=""/>
    <alias field="amenity" index="21" name=""/>
    <alias field="area" index="22" name=""/>
    <alias field="barrier" index="23" name=""/>
    <alias field="bench" index="24" name=""/>
    <alias field="bicycle" index="25" name=""/>
    <alias field="bicycle:conditional" index="26" name=""/>
    <alias field="bicycle:lanes" index="27" name=""/>
    <alias field="bicycle:lanes:forward" index="28" name=""/>
    <alias field="bin" index="29" name=""/>
    <alias field="bing" index="30" name=""/>
    <alias field="bollard" index="31" name=""/>
    <alias field="borough" index="32" name=""/>
    <alias field="bridge" index="33" name=""/>
    <alias field="bridge:alt_name" index="34" name=""/>
    <alias field="bridge:alt_name:wikidata" index="35" name=""/>
    <alias field="bridge:movable" index="36" name=""/>
    <alias field="bridge:name" index="37" name=""/>
    <alias field="bridge:name:wikidata" index="38" name=""/>
    <alias field="bridge:ref" index="39" name=""/>
    <alias field="bridge:structure" index="40" name=""/>
    <alias field="bridge_ref" index="41" name=""/>
    <alias field="building" index="42" name=""/>
    <alias field="building:levels" index="43" name=""/>
    <alias field="bus" index="44" name=""/>
    <alias field="bus:lanes" index="45" name=""/>
    <alias field="bus:lanes:backward" index="46" name=""/>
    <alias field="bus:lanes:forward" index="47" name=""/>
    <alias field="bus_bay" index="48" name=""/>
    <alias field="busway" index="49" name=""/>
    <alias field="busway:both" index="50" name=""/>
    <alias field="busway:conditional" index="51" name=""/>
    <alias field="busway:left" index="52" name=""/>
    <alias field="busway:right" index="53" name=""/>
    <alias field="button_operated" index="54" name=""/>
    <alias field="car" index="55" name=""/>
    <alias field="carriageway_ref" index="56" name=""/>
    <alias field="caution" index="57" name=""/>
    <alias field="cesspit" index="58" name=""/>
    <alias field="change" index="59" name=""/>
    <alias field="change:lanes" index="60" name=""/>
    <alias field="changing_table" index="61" name=""/>
    <alias field="charge" index="62" name=""/>
    <alias field="check_date" index="63" name=""/>
    <alias field="check_date:cycleway" index="64" name=""/>
    <alias field="check_date:cycleway:surface" index="65" name=""/>
    <alias field="check_date:handrail" index="66" name=""/>
    <alias field="check_date:lit" index="67" name=""/>
    <alias field="check_date:ramp" index="68" name=""/>
    <alias field="check_date:sidewalk" index="69" name=""/>
    <alias field="check_date:sidewalk:surface" index="70" name=""/>
    <alias field="check_date:smoothness" index="71" name=""/>
    <alias field="check_date:surface" index="72" name=""/>
    <alias field="check_date:tactile_paving" index="73" name=""/>
    <alias field="coach" index="74" name=""/>
    <alias field="colour" index="75" name=""/>
    <alias field="complete" index="76" name=""/>
    <alias field="construction" index="77" name=""/>
    <alias field="construction_contract_name" index="78" name=""/>
    <alias field="construction_method" index="79" name=""/>
    <alias field="contact:phone" index="80" name=""/>
    <alias field="conveying" index="81" name=""/>
    <alias field="cover" index="82" name=""/>
    <alias field="covered" index="83" name=""/>
    <alias field="created_by" index="84" name=""/>
    <alias field="crossing" index="85" name=""/>
    <alias field="crossing:continuous" index="86" name=""/>
    <alias field="crossing:island" index="87" name=""/>
    <alias field="crossing:markings" index="88" name=""/>
    <alias field="crossing:signals" index="89" name=""/>
    <alias field="crossing_ref" index="90" name=""/>
    <alias field="cutline" index="91" name=""/>
    <alias field="cutting" index="92" name=""/>
    <alias field="cycle_network" index="93" name=""/>
    <alias field="cyclestreets_id" index="94" name=""/>
    <alias field="cycleway" index="95" name=""/>
    <alias field="cycleway:both" index="96" name=""/>
    <alias field="cycleway:both:lane" index="97" name=""/>
    <alias field="cycleway:both:oneway" index="98" name=""/>
    <alias field="cycleway:conditional" index="99" name=""/>
    <alias field="cycleway:lane" index="100" name=""/>
    <alias field="cycleway:lanes" index="101" name=""/>
    <alias field="cycleway:left" index="102" name=""/>
    <alias field="cycleway:left:doorzone" index="103" name=""/>
    <alias field="cycleway:left:lane" index="104" name=""/>
    <alias field="cycleway:left:oneway" index="105" name=""/>
    <alias field="cycleway:left:segregated" index="106" name=""/>
    <alias field="cycleway:left:track" index="107" name=""/>
    <alias field="cycleway:left:width" index="108" name=""/>
    <alias field="cycleway:note" index="109" name=""/>
    <alias field="cycleway:right" index="110" name=""/>
    <alias field="cycleway:right:buffer" index="111" name=""/>
    <alias field="cycleway:right:lane" index="112" name=""/>
    <alias field="cycleway:right:oneway" index="113" name=""/>
    <alias field="cycleway:right:separation:left" index="114" name=""/>
    <alias field="cycleway:right:separation:right" index="115" name=""/>
    <alias field="cycleway:right:track" index="116" name=""/>
    <alias field="cycleway:right:width" index="117" name=""/>
    <alias field="cycleway:segregated" index="118" name=""/>
    <alias field="cycleway:surface" index="119" name=""/>
    <alias field="cycleway:width" index="120" name=""/>
    <alias field="delivery" index="121" name=""/>
    <alias field="departures_board" index="122" name=""/>
    <alias field="description" index="123" name=""/>
    <alias field="designation" index="124" name=""/>
    <alias field="destination" index="125" name=""/>
    <alias field="destination:backward" index="126" name=""/>
    <alias field="destination:forward" index="127" name=""/>
    <alias field="destination:lanes" index="128" name=""/>
    <alias field="destination:lanes:forward" index="129" name=""/>
    <alias field="destination:ref" index="130" name=""/>
    <alias field="destination:ref:forward" index="131" name=""/>
    <alias field="destination:ref:lanes" index="132" name=""/>
    <alias field="destination:ref:lanes:forward" index="133" name=""/>
    <alias field="destination:ref:to" index="134" name=""/>
    <alias field="destination:ref:to:lanes" index="135" name=""/>
    <alias field="destination:symbol" index="136" name=""/>
    <alias field="destination:symbol:lanes" index="137" name=""/>
    <alias field="diameter" index="138" name=""/>
    <alias field="direction" index="139" name=""/>
    <alias field="disabled" index="140" name=""/>
    <alias field="disused" index="141" name=""/>
    <alias field="disused:bicycle" index="142" name=""/>
    <alias field="disused:bus" index="143" name=""/>
    <alias field="disused:dual_carriageway" index="144" name=""/>
    <alias field="disused:foot" index="145" name=""/>
    <alias field="disused:highway" index="146" name=""/>
    <alias field="disused:lanes" index="147" name=""/>
    <alias field="disused:oneway" index="148" name=""/>
    <alias field="disused:ref" index="149" name=""/>
    <alias field="disused:tunnel" index="150" name=""/>
    <alias field="dog" index="151" name=""/>
    <alias field="driving_side" index="152" name=""/>
    <alias field="dual_carriageway" index="153" name=""/>
    <alias field="ele" index="154" name=""/>
    <alias field="electrified" index="155" name=""/>
    <alias field="embankment" index="156" name=""/>
    <alias field="emergency" index="157" name=""/>
    <alias field="entrance" index="158" name=""/>
    <alias field="est_width" index="159" name=""/>
    <alias field="expressway" index="160" name=""/>
    <alias field="fee" index="161" name=""/>
    <alias field="fence_type" index="162" name=""/>
    <alias field="fixme" index="163" name=""/>
    <alias field="flood_prone" index="164" name=""/>
    <alias field="foot" index="165" name=""/>
    <alias field="footway" index="166" name=""/>
    <alias field="footway:surface" index="167" name=""/>
    <alias field="ford" index="168" name=""/>
    <alias field="funeral_vehicles" index="169" name=""/>
    <alias field="gated" index="170" name=""/>
    <alias field="golf" index="171" name=""/>
    <alias field="golf_cart" index="172" name=""/>
    <alias field="goods" index="173" name=""/>
    <alias field="handrail" index="174" name=""/>
    <alias field="handrail:center" index="175" name=""/>
    <alias field="handrail:left" index="176" name=""/>
    <alias field="handrail:right" index="177" name=""/>
    <alias field="hazard" index="178" name=""/>
    <alias field="he:inscription_date" index="179" name=""/>
    <alias field="height" index="180" name=""/>
    <alias field="heritage" index="181" name=""/>
    <alias field="heritage:operator" index="182" name=""/>
    <alias field="heritage:operator:wikidata" index="183" name=""/>
    <alias field="heritage:website" index="184" name=""/>
    <alias field="hgv" index="185" name=""/>
    <alias field="hgv:note" index="186" name=""/>
    <alias field="highway" index="187" name=""/>
    <alias field="highway_1" index="188" name=""/>
    <alias field="highway_authority_ref" index="189" name=""/>
    <alias field="highways_england:area" index="190" name=""/>
    <alias field="historic" index="191" name=""/>
    <alias field="historic:highway" index="192" name=""/>
    <alias field="horse" index="193" name=""/>
    <alias field="horse_scale" index="194" name=""/>
    <alias field="hour_off" index="195" name=""/>
    <alias field="hour_on" index="196" name=""/>
    <alias field="hov" index="197" name=""/>
    <alias field="image" index="198" name=""/>
    <alias field="incline" index="199" name=""/>
    <alias field="incorrect_name" index="200" name=""/>
    <alias field="indoor" index="201" name=""/>
    <alias field="informal" index="202" name=""/>
    <alias field="int_name" index="203" name=""/>
    <alias field="internal_diameter" index="204" name=""/>
    <alias field="internet_access" index="205" name=""/>
    <alias field="is_in" index="206" name=""/>
    <alias field="is_in:borough" index="207" name=""/>
    <alias field="is_in:district" index="208" name=""/>
    <alias field="is_in:suburb" index="209" name=""/>
    <alias field="is_sidepath" index="210" name=""/>
    <alias field="is_sidepath:of:name" index="211" name=""/>
    <alias field="junction" index="212" name=""/>
    <alias field="junction:ref" index="213" name=""/>
    <alias field="kerb" index="214" name=""/>
    <alias field="landuse" index="215" name=""/>
    <alias field="lane_markings" index="216" name=""/>
    <alias field="lane_markings:backward" index="217" name=""/>
    <alias field="lane_markings:forward" index="218" name=""/>
    <alias field="lanes" index="219" name=""/>
    <alias field="lanes:backward" index="220" name=""/>
    <alias field="lanes:bus" index="221" name=""/>
    <alias field="lanes:bus:forward" index="222" name=""/>
    <alias field="lanes:forward" index="223" name=""/>
    <alias field="lanes:left" index="224" name=""/>
    <alias field="lanes:psv" index="225" name=""/>
    <alias field="lanes:psv:backward" index="226" name=""/>
    <alias field="lanes:psv:backward:right" index="227" name=""/>
    <alias field="lanes:psv:forward" index="228" name=""/>
    <alias field="layer" index="229" name=""/>
    <alias field="lcn" index="230" name=""/>
    <alias field="leisure" index="231" name=""/>
    <alias field="length" index="232" name=""/>
    <alias field="level" index="233" name=""/>
    <alias field="level:ref" index="234" name=""/>
    <alias field="listed_status" index="235" name=""/>
    <alias field="lit" index="236" name=""/>
    <alias field="lit:note" index="237" name=""/>
    <alias field="loc_name" index="238" name=""/>
    <alias field="loc_ref" index="239" name=""/>
    <alias field="locals" index="240" name=""/>
    <alias field="location" index="241" name=""/>
    <alias field="long_vehicles" index="242" name=""/>
    <alias field="man_made" index="243" name=""/>
    <alias field="marked" index="244" name=""/>
    <alias field="material" index="245" name=""/>
    <alias field="maxaxleload" index="246" name=""/>
    <alias field="maxgcweightrating:goods" index="247" name=""/>
    <alias field="maxgcweightrating:hgv" index="248" name=""/>
    <alias field="maxgcweightrating:hgv:conditional" index="249" name=""/>
    <alias field="maxgcwrating:hgv" index="250" name=""/>
    <alias field="maxheight" index="251" name=""/>
    <alias field="maxheight:imperial" index="252" name=""/>
    <alias field="maxheight:note" index="253" name=""/>
    <alias field="maxheight:physical" index="254" name=""/>
    <alias field="maxheight:signed" index="255" name=""/>
    <alias field="maxspeed" index="256" name=""/>
    <alias field="maxspeed:advisory" index="257" name=""/>
    <alias field="maxspeed:backward" index="258" name=""/>
    <alias field="maxspeed:bicycle" index="259" name=""/>
    <alias field="maxspeed:enforcement" index="260" name=""/>
    <alias field="maxspeed:forward" index="261" name=""/>
    <alias field="maxspeed:lanes" index="262" name=""/>
    <alias field="maxspeed:proposed" index="263" name=""/>
    <alias field="maxspeed:type" index="264" name=""/>
    <alias field="maxspeed:variable" index="265" name=""/>
    <alias field="maxweight" index="266" name=""/>
    <alias field="maxweight:conditional" index="267" name=""/>
    <alias field="maxweight:hgv" index="268" name=""/>
    <alias field="maxweight:hgv:conditional" index="269" name=""/>
    <alias field="maxweight:signed" index="270" name=""/>
    <alias field="maxweightrating" index="271" name=""/>
    <alias field="maxweightrating:hgv" index="272" name=""/>
    <alias field="maxweightrating:hgv:conditional" index="273" name=""/>
    <alias field="maxwidth" index="274" name=""/>
    <alias field="mkgmap:flare-check" index="275" name=""/>
    <alias field="mooring" index="276" name=""/>
    <alias field="motor_vehicle" index="277" name=""/>
    <alias field="motor_vehicle:backward" index="278" name=""/>
    <alias field="motor_vehicle:conditional" index="279" name=""/>
    <alias field="motor_vehicle:lanes" index="280" name=""/>
    <alias field="motorcar" index="281" name=""/>
    <alias field="motorcycle" index="282" name=""/>
    <alias field="motorroad" index="283" name=""/>
    <alias field="motorway" index="284" name=""/>
    <alias field="mtb:scale" index="285" name=""/>
    <alias field="mtb:scale:imba" index="286" name=""/>
    <alias field="name" index="287" name=""/>
    <alias field="name:cy" index="288" name=""/>
    <alias field="name:en" index="289" name=""/>
    <alias field="name:left" index="290" name=""/>
    <alias field="name:note" index="291" name=""/>
    <alias field="name:right" index="292" name=""/>
    <alias field="name:ru" index="293" name=""/>
    <alias field="name:signed" index="294" name=""/>
    <alias field="name:source" index="295" name=""/>
    <alias field="name:survey:date" index="296" name=""/>
    <alias field="narrow" index="297" name=""/>
    <alias field="national_highways:area" index="298" name=""/>
    <alias field="natural" index="299" name=""/>
    <alias field="noexit" index="300" name=""/>
    <alias field="noname" index="301" name=""/>
    <alias field="not:junction" index="302" name=""/>
    <alias field="not:name" index="303" name=""/>
    <alias field="note" index="304" name=""/>
    <alias field="note:access" index="305" name=""/>
    <alias field="note:alt_name" index="306" name=""/>
    <alias field="note:covid19" index="307" name=""/>
    <alias field="note:cycle" index="308" name=""/>
    <alias field="note:cycleway" index="309" name=""/>
    <alias field="note:designation" index="310" name=""/>
    <alias field="note:lcn" index="311" name=""/>
    <alias field="note:lit" index="312" name=""/>
    <alias field="note:name" index="313" name=""/>
    <alias field="obstacle" index="314" name=""/>
    <alias field="office" index="315" name=""/>
    <alias field="official_ref" index="316" name=""/>
    <alias field="old_name" index="317" name=""/>
    <alias field="old_ref" index="318" name=""/>
    <alias field="oneway" index="319" name=""/>
    <alias field="oneway:bicycle" index="320" name=""/>
    <alias field="oneway:bus" index="321" name=""/>
    <alias field="oneway:emergency" index="322" name=""/>
    <alias field="oneway:foot" index="323" name=""/>
    <alias field="oneway:horse" index="324" name=""/>
    <alias field="oneway:psv" index="325" name=""/>
    <alias field="oneway_type" index="326" name=""/>
    <alias field="opening_date" index="327" name=""/>
    <alias field="opening_hours" index="328" name=""/>
    <alias field="operator" index="329" name=""/>
    <alias field="operator:type" index="330" name=""/>
    <alias field="operator:wikidata" index="331" name=""/>
    <alias field="osmc:symbol" index="332" name=""/>
    <alias field="overtaking" index="333" name=""/>
    <alias field="overtaking:motor_vehicle" index="334" name=""/>
    <alias field="ownership" index="335" name=""/>
    <alias field="parking" index="336" name=""/>
    <alias field="parking:both" index="337" name=""/>
    <alias field="parking:both:access" index="338" name=""/>
    <alias field="parking:both:authentication:ticket:conditional" index="339" name=""/>
    <alias field="parking:both:markings" index="340" name=""/>
    <alias field="parking:both:orientation" index="341" name=""/>
    <alias field="parking:both:restriction" index="342" name=""/>
    <alias field="parking:both:restriction:conditional" index="343" name=""/>
    <alias field="parking:both:restriction:reason" index="344" name=""/>
    <alias field="parking:both:zone" index="345" name=""/>
    <alias field="parking:both:zone:residents" index="346" name=""/>
    <alias field="parking:condition:both" index="347" name=""/>
    <alias field="parking:lane" index="348" name=""/>
    <alias field="parking:lane:both" index="349" name=""/>
    <alias field="parking:lane:both:parallel" index="350" name=""/>
    <alias field="parking:lane:left" index="351" name=""/>
    <alias field="parking:lane:right" index="352" name=""/>
    <alias field="parking:lane:right:parallel" index="353" name=""/>
    <alias field="parking:left" index="354" name=""/>
    <alias field="parking:left:access" index="355" name=""/>
    <alias field="parking:left:bus" index="356" name=""/>
    <alias field="parking:left:markings" index="357" name=""/>
    <alias field="parking:left:orientation" index="358" name=""/>
    <alias field="parking:left:restriction" index="359" name=""/>
    <alias field="parking:left:restriction:reason" index="360" name=""/>
    <alias field="parking:left:zone" index="361" name=""/>
    <alias field="parking:right" index="362" name=""/>
    <alias field="parking:right:access" index="363" name=""/>
    <alias field="parking:right:capacity" index="364" name=""/>
    <alias field="parking:right:fee" index="365" name=""/>
    <alias field="parking:right:fee:conditional" index="366" name=""/>
    <alias field="parking:right:markings" index="367" name=""/>
    <alias field="parking:right:orientation" index="368" name=""/>
    <alias field="parking:right:restriction" index="369" name=""/>
    <alias field="parking:right:restriction:reason" index="370" name=""/>
    <alias field="parking:right:zone" index="371" name=""/>
    <alias field="passing_places" index="372" name=""/>
    <alias field="path" index="373" name=""/>
    <alias field="paved" index="374" name=""/>
    <alias field="paving_stones:material" index="375" name=""/>
    <alias field="place" index="376" name=""/>
    <alias field="placement" index="377" name=""/>
    <alias field="placement:backward" index="378" name=""/>
    <alias field="platform_lift" index="379" name=""/>
    <alias field="police" index="380" name=""/>
    <alias field="postal_code" index="381" name=""/>
    <alias field="presumed_designation" index="382" name=""/>
    <alias field="priority" index="383" name=""/>
    <alias field="proposed" index="384" name=""/>
    <alias field="proposed:bicycle" index="385" name=""/>
    <alias field="proposed:cycleway" index="386" name=""/>
    <alias field="proposed:cycleway:left" index="387" name=""/>
    <alias field="proposed:cycleway:left:oneway" index="388" name=""/>
    <alias field="proposed:cycleway:right" index="389" name=""/>
    <alias field="proposed:cycleway:right:oneway" index="390" name=""/>
    <alias field="proposed:foot" index="391" name=""/>
    <alias field="proposed:footway" index="392" name=""/>
    <alias field="proposed:highway" index="393" name=""/>
    <alias field="proposed:maxspeed" index="394" name=""/>
    <alias field="proposed:oneway" index="395" name=""/>
    <alias field="proposed:oneway:bicycle" index="396" name=""/>
    <alias field="proposed:segregated" index="397" name=""/>
    <alias field="proposed:traffic_intervention" index="398" name=""/>
    <alias field="prow_ref" index="399" name=""/>
    <alias field="psv" index="400" name=""/>
    <alias field="psv:lanes" index="401" name=""/>
    <alias field="psv:lanes:backward" index="402" name=""/>
    <alias field="psv:lanes:forward" index="403" name=""/>
    <alias field="psv:right" index="404" name=""/>
    <alias field="public_transport" index="405" name=""/>
    <alias field="railing" index="406" name=""/>
    <alias field="ramp" index="407" name=""/>
    <alias field="ramp:bicycle" index="408" name=""/>
    <alias field="ramp:wheelchair" index="409" name=""/>
    <alias field="rcn" index="410" name=""/>
    <alias field="ref" index="411" name=""/>
    <alias field="ref:22406366" index="412" name=""/>
    <alias field="ref:GB:nhle" index="413" name=""/>
    <alias field="ref:GB:tflcid" index="414" name=""/>
    <alias field="ref:GB:uprn" index="415" name=""/>
    <alias field="ref:GB:usrn" index="416" name=""/>
    <alias field="ref:he" index="417" name=""/>
    <alias field="ref:source" index="418" name=""/>
    <alias field="ref:tfl" index="419" name=""/>
    <alias field="repair" index="420" name=""/>
    <alias field="roof:colour" index="421" name=""/>
    <alias field="roof:shape" index="422" name=""/>
    <alias field="roundabout" index="423" name=""/>
    <alias field="route" index="424" name=""/>
    <alias field="segregated" index="425" name=""/>
    <alias field="separation:left" index="426" name=""/>
    <alias field="separation:right" index="427" name=""/>
    <alias field="service" index="428" name=""/>
    <alias field="service_1" index="429" name=""/>
    <alias field="shelter" index="430" name=""/>
    <alias field="shelter_type" index="431" name=""/>
    <alias field="shop" index="432" name=""/>
    <alias field="short_name" index="433" name=""/>
    <alias field="shoulder" index="434" name=""/>
    <alias field="shower" index="435" name=""/>
    <alias field="sidewalk" index="436" name=""/>
    <alias field="sidewalk:both" index="437" name=""/>
    <alias field="sidewalk:both:surface" index="438" name=""/>
    <alias field="sidewalk:left" index="439" name=""/>
    <alias field="sidewalk:left:surface" index="440" name=""/>
    <alias field="sidewalk:left:wheelchair" index="441" name=""/>
    <alias field="sidewalk:note" index="442" name=""/>
    <alias field="sidewalk:right" index="443" name=""/>
    <alias field="sidewalk:right:surface" index="444" name=""/>
    <alias field="sign_information" index="445" name=""/>
    <alias field="signed:ref" index="446" name=""/>
    <alias field="sloped_curb" index="447" name=""/>
    <alias field="smoothness" index="448" name=""/>
    <alias field="smoothness:date" index="449" name=""/>
    <alias field="source" index="450" name=""/>
    <alias field="source:access" index="451" name=""/>
    <alias field="source:alt_name" index="452" name=""/>
    <alias field="source:bicycle" index="453" name=""/>
    <alias field="source:bing" index="454" name=""/>
    <alias field="source:cycleway" index="455" name=""/>
    <alias field="source:designation" index="456" name=""/>
    <alias field="source:destination" index="457" name=""/>
    <alias field="source:geometry" index="458" name=""/>
    <alias field="source:hgv" index="459" name=""/>
    <alias field="source:highway" index="460" name=""/>
    <alias field="source:lanes" index="461" name=""/>
    <alias field="source:lcn" index="462" name=""/>
    <alias field="source:lit" index="463" name=""/>
    <alias field="source:maxheight" index="464" name=""/>
    <alias field="source:maxspeed" index="465" name=""/>
    <alias field="source:maxweight" index="466" name=""/>
    <alias field="source:maxweightrating" index="467" name=""/>
    <alias field="source:maxweightrating:hgv" index="468" name=""/>
    <alias field="source:maxwidth" index="469" name=""/>
    <alias field="source:name" index="470" name=""/>
    <alias field="source:not:name" index="471" name=""/>
    <alias field="source:old_name" index="472" name=""/>
    <alias field="source:oneway" index="473" name=""/>
    <alias field="source:oneway:bicycle" index="474" name=""/>
    <alias field="source:postal_code" index="475" name=""/>
    <alias field="source:proposed:oneway" index="476" name=""/>
    <alias field="source:prow_ref" index="477" name=""/>
    <alias field="source:rcn" index="478" name=""/>
    <alias field="source:ref" index="479" name=""/>
    <alias field="source:track" index="480" name=""/>
    <alias field="source:traffic_intervention" index="481" name=""/>
    <alias field="source:width" index="482" name=""/>
    <alias field="source_ref" index="483" name=""/>
    <alias field="source_ref:name" index="484" name=""/>
    <alias field="source_ref:ref" index="485" name=""/>
    <alias field="stairs:endline" index="486" name=""/>
    <alias field="stairs:startline" index="487" name=""/>
    <alias field="start_date" index="488" name=""/>
    <alias field="state" index="489" name=""/>
    <alias field="step_count" index="490" name=""/>
    <alias field="steps" index="491" name=""/>
    <alias field="stile" index="492" name=""/>
    <alias field="surface" index="493" name=""/>
    <alias field="surface:colour" index="494" name=""/>
    <alias field="surface:note" index="495" name=""/>
    <alias field="survey:date" index="496" name=""/>
    <alias field="surveying_authority" index="497" name=""/>
    <alias field="tactile_paving" index="498" name=""/>
    <alias field="taxi" index="499" name=""/>
    <alias field="temporary:highway" index="500" name=""/>
    <alias field="toilets" index="501" name=""/>
    <alias field="toilets:wheelchair" index="502" name=""/>
    <alias field="toll" index="503" name=""/>
    <alias field="tourism" index="504" name=""/>
    <alias field="towpath" index="505" name=""/>
    <alias field="tracktype" index="506" name=""/>
    <alias field="traffic_calming" index="507" name=""/>
    <alias field="traffic_calming:check_date" index="508" name=""/>
    <alias field="traffic_intervention" index="509" name=""/>
    <alias field="traffic_signals" index="510" name=""/>
    <alias field="traffic_signals:direction" index="511" name=""/>
    <alias field="traffic_signals:sound" index="512" name=""/>
    <alias field="traffic_signals:vibration" index="513" name=""/>
    <alias field="trail_visibility" index="514" name=""/>
    <alias field="tree_lined" index="515" name=""/>
    <alias field="tunnel" index="516" name=""/>
    <alias field="tunnel:name" index="517" name=""/>
    <alias field="tunnel:short_name" index="518" name=""/>
    <alias field="turn" index="519" name=""/>
    <alias field="turn:lanes" index="520" name=""/>
    <alias field="turn:lanes:backward" index="521" name=""/>
    <alias field="turn:lanes:forward" index="522" name=""/>
    <alias field="unsigned" index="523" name=""/>
    <alias field="validate" index="524" name=""/>
    <alias field="vehicle" index="525" name=""/>
    <alias field="vehicle:lanes" index="526" name=""/>
    <alias field="vehicle:lanes:forward" index="527" name=""/>
    <alias field="verge" index="528" name=""/>
    <alias field="verge:left" index="529" name=""/>
    <alias field="verge:right" index="530" name=""/>
    <alias field="virtual" index="531" name=""/>
    <alias field="was:bicycle" index="532" name=""/>
    <alias field="was:covered" index="533" name=""/>
    <alias field="was:cycleway:left" index="534" name=""/>
    <alias field="was:cycleway:right" index="535" name=""/>
    <alias field="was:highway" index="536" name=""/>
    <alias field="was:lanes" index="537" name=""/>
    <alias field="was:oneway" index="538" name=""/>
    <alias field="was:ref" index="539" name=""/>
    <alias field="was:segregated" index="540" name=""/>
    <alias field="watch:80n" index="541" name=""/>
    <alias field="water" index="542" name=""/>
    <alias field="website" index="543" name=""/>
    <alias field="wheelchair" index="544" name=""/>
    <alias field="width" index="545" name=""/>
    <alias field="wikidata" index="546" name=""/>
    <alias field="wikipedia" index="547" name=""/>
  </aliases>
  <splitPolicies>
    <policy field="FIXME" policy="Duplicate"/>
    <policy field="HE_ref" policy="Duplicate"/>
    <policy field="WARNING" policy="Duplicate"/>
    <policy field="access" policy="Duplicate"/>
    <policy field="access:conditional" policy="Duplicate"/>
    <policy field="access:lanes:backward" policy="Duplicate"/>
    <policy field="access:note" policy="Duplicate"/>
    <policy field="access:source" policy="Duplicate"/>
    <policy field="access:survey:date" policy="Duplicate"/>
    <policy field="active_traffic_management" policy="Duplicate"/>
    <policy field="addr:city" policy="Duplicate"/>
    <policy field="addr:housename" policy="Duplicate"/>
    <policy field="addr:housenumber" policy="Duplicate"/>
    <policy field="addr:interpolation" policy="Duplicate"/>
    <policy field="addr:postcode" policy="Duplicate"/>
    <policy field="addr:street" policy="Duplicate"/>
    <policy field="aeroway" policy="Duplicate"/>
    <policy field="agricultural" policy="Duplicate"/>
    <policy field="airside" policy="Duplicate"/>
    <policy field="alt_name" policy="Duplicate"/>
    <policy field="alt_name:en" policy="Duplicate"/>
    <policy field="amenity" policy="Duplicate"/>
    <policy field="area" policy="Duplicate"/>
    <policy field="barrier" policy="Duplicate"/>
    <policy field="bench" policy="Duplicate"/>
    <policy field="bicycle" policy="Duplicate"/>
    <policy field="bicycle:conditional" policy="Duplicate"/>
    <policy field="bicycle:lanes" policy="Duplicate"/>
    <policy field="bicycle:lanes:forward" policy="Duplicate"/>
    <policy field="bin" policy="Duplicate"/>
    <policy field="bing" policy="Duplicate"/>
    <policy field="bollard" policy="Duplicate"/>
    <policy field="borough" policy="Duplicate"/>
    <policy field="bridge" policy="Duplicate"/>
    <policy field="bridge:alt_name" policy="Duplicate"/>
    <policy field="bridge:alt_name:wikidata" policy="Duplicate"/>
    <policy field="bridge:movable" policy="Duplicate"/>
    <policy field="bridge:name" policy="Duplicate"/>
    <policy field="bridge:name:wikidata" policy="Duplicate"/>
    <policy field="bridge:ref" policy="Duplicate"/>
    <policy field="bridge:structure" policy="Duplicate"/>
    <policy field="bridge_ref" policy="Duplicate"/>
    <policy field="building" policy="Duplicate"/>
    <policy field="building:levels" policy="Duplicate"/>
    <policy field="bus" policy="Duplicate"/>
    <policy field="bus:lanes" policy="Duplicate"/>
    <policy field="bus:lanes:backward" policy="Duplicate"/>
    <policy field="bus:lanes:forward" policy="Duplicate"/>
    <policy field="bus_bay" policy="Duplicate"/>
    <policy field="busway" policy="Duplicate"/>
    <policy field="busway:both" policy="Duplicate"/>
    <policy field="busway:conditional" policy="Duplicate"/>
    <policy field="busway:left" policy="Duplicate"/>
    <policy field="busway:right" policy="Duplicate"/>
    <policy field="button_operated" policy="Duplicate"/>
    <policy field="car" policy="Duplicate"/>
    <policy field="carriageway_ref" policy="Duplicate"/>
    <policy field="caution" policy="Duplicate"/>
    <policy field="cesspit" policy="Duplicate"/>
    <policy field="change" policy="Duplicate"/>
    <policy field="change:lanes" policy="Duplicate"/>
    <policy field="changing_table" policy="Duplicate"/>
    <policy field="charge" policy="Duplicate"/>
    <policy field="check_date" policy="Duplicate"/>
    <policy field="check_date:cycleway" policy="Duplicate"/>
    <policy field="check_date:cycleway:surface" policy="Duplicate"/>
    <policy field="check_date:handrail" policy="Duplicate"/>
    <policy field="check_date:lit" policy="Duplicate"/>
    <policy field="check_date:ramp" policy="Duplicate"/>
    <policy field="check_date:sidewalk" policy="Duplicate"/>
    <policy field="check_date:sidewalk:surface" policy="Duplicate"/>
    <policy field="check_date:smoothness" policy="Duplicate"/>
    <policy field="check_date:surface" policy="Duplicate"/>
    <policy field="check_date:tactile_paving" policy="Duplicate"/>
    <policy field="coach" policy="Duplicate"/>
    <policy field="colour" policy="Duplicate"/>
    <policy field="complete" policy="Duplicate"/>
    <policy field="construction" policy="Duplicate"/>
    <policy field="construction_contract_name" policy="Duplicate"/>
    <policy field="construction_method" policy="Duplicate"/>
    <policy field="contact:phone" policy="Duplicate"/>
    <policy field="conveying" policy="Duplicate"/>
    <policy field="cover" policy="Duplicate"/>
    <policy field="covered" policy="Duplicate"/>
    <policy field="created_by" policy="Duplicate"/>
    <policy field="crossing" policy="Duplicate"/>
    <policy field="crossing:continuous" policy="Duplicate"/>
    <policy field="crossing:island" policy="Duplicate"/>
    <policy field="crossing:markings" policy="Duplicate"/>
    <policy field="crossing:signals" policy="Duplicate"/>
    <policy field="crossing_ref" policy="Duplicate"/>
    <policy field="cutline" policy="Duplicate"/>
    <policy field="cutting" policy="Duplicate"/>
    <policy field="cycle_network" policy="Duplicate"/>
    <policy field="cyclestreets_id" policy="Duplicate"/>
    <policy field="cycleway" policy="Duplicate"/>
    <policy field="cycleway:both" policy="Duplicate"/>
    <policy field="cycleway:both:lane" policy="Duplicate"/>
    <policy field="cycleway:both:oneway" policy="Duplicate"/>
    <policy field="cycleway:conditional" policy="Duplicate"/>
    <policy field="cycleway:lane" policy="Duplicate"/>
    <policy field="cycleway:lanes" policy="Duplicate"/>
    <policy field="cycleway:left" policy="Duplicate"/>
    <policy field="cycleway:left:doorzone" policy="Duplicate"/>
    <policy field="cycleway:left:lane" policy="Duplicate"/>
    <policy field="cycleway:left:oneway" policy="Duplicate"/>
    <policy field="cycleway:left:segregated" policy="Duplicate"/>
    <policy field="cycleway:left:track" policy="Duplicate"/>
    <policy field="cycleway:left:width" policy="Duplicate"/>
    <policy field="cycleway:note" policy="Duplicate"/>
    <policy field="cycleway:right" policy="Duplicate"/>
    <policy field="cycleway:right:buffer" policy="Duplicate"/>
    <policy field="cycleway:right:lane" policy="Duplicate"/>
    <policy field="cycleway:right:oneway" policy="Duplicate"/>
    <policy field="cycleway:right:separation:left" policy="Duplicate"/>
    <policy field="cycleway:right:separation:right" policy="Duplicate"/>
    <policy field="cycleway:right:track" policy="Duplicate"/>
    <policy field="cycleway:right:width" policy="Duplicate"/>
    <policy field="cycleway:segregated" policy="Duplicate"/>
    <policy field="cycleway:surface" policy="Duplicate"/>
    <policy field="cycleway:width" policy="Duplicate"/>
    <policy field="delivery" policy="Duplicate"/>
    <policy field="departures_board" policy="Duplicate"/>
    <policy field="description" policy="Duplicate"/>
    <policy field="designation" policy="Duplicate"/>
    <policy field="destination" policy="Duplicate"/>
    <policy field="destination:backward" policy="Duplicate"/>
    <policy field="destination:forward" policy="Duplicate"/>
    <policy field="destination:lanes" policy="Duplicate"/>
    <policy field="destination:lanes:forward" policy="Duplicate"/>
    <policy field="destination:ref" policy="Duplicate"/>
    <policy field="destination:ref:forward" policy="Duplicate"/>
    <policy field="destination:ref:lanes" policy="Duplicate"/>
    <policy field="destination:ref:lanes:forward" policy="Duplicate"/>
    <policy field="destination:ref:to" policy="Duplicate"/>
    <policy field="destination:ref:to:lanes" policy="Duplicate"/>
    <policy field="destination:symbol" policy="Duplicate"/>
    <policy field="destination:symbol:lanes" policy="Duplicate"/>
    <policy field="diameter" policy="Duplicate"/>
    <policy field="direction" policy="Duplicate"/>
    <policy field="disabled" policy="Duplicate"/>
    <policy field="disused" policy="Duplicate"/>
    <policy field="disused:bicycle" policy="Duplicate"/>
    <policy field="disused:bus" policy="Duplicate"/>
    <policy field="disused:dual_carriageway" policy="Duplicate"/>
    <policy field="disused:foot" policy="Duplicate"/>
    <policy field="disused:highway" policy="Duplicate"/>
    <policy field="disused:lanes" policy="Duplicate"/>
    <policy field="disused:oneway" policy="Duplicate"/>
    <policy field="disused:ref" policy="Duplicate"/>
    <policy field="disused:tunnel" policy="Duplicate"/>
    <policy field="dog" policy="Duplicate"/>
    <policy field="driving_side" policy="Duplicate"/>
    <policy field="dual_carriageway" policy="Duplicate"/>
    <policy field="ele" policy="Duplicate"/>
    <policy field="electrified" policy="Duplicate"/>
    <policy field="embankment" policy="Duplicate"/>
    <policy field="emergency" policy="Duplicate"/>
    <policy field="entrance" policy="Duplicate"/>
    <policy field="est_width" policy="Duplicate"/>
    <policy field="expressway" policy="Duplicate"/>
    <policy field="fee" policy="Duplicate"/>
    <policy field="fence_type" policy="Duplicate"/>
    <policy field="fixme" policy="Duplicate"/>
    <policy field="flood_prone" policy="Duplicate"/>
    <policy field="foot" policy="Duplicate"/>
    <policy field="footway" policy="Duplicate"/>
    <policy field="footway:surface" policy="Duplicate"/>
    <policy field="ford" policy="Duplicate"/>
    <policy field="funeral_vehicles" policy="Duplicate"/>
    <policy field="gated" policy="Duplicate"/>
    <policy field="golf" policy="Duplicate"/>
    <policy field="golf_cart" policy="Duplicate"/>
    <policy field="goods" policy="Duplicate"/>
    <policy field="handrail" policy="Duplicate"/>
    <policy field="handrail:center" policy="Duplicate"/>
    <policy field="handrail:left" policy="Duplicate"/>
    <policy field="handrail:right" policy="Duplicate"/>
    <policy field="hazard" policy="Duplicate"/>
    <policy field="he:inscription_date" policy="Duplicate"/>
    <policy field="height" policy="Duplicate"/>
    <policy field="heritage" policy="Duplicate"/>
    <policy field="heritage:operator" policy="Duplicate"/>
    <policy field="heritage:operator:wikidata" policy="Duplicate"/>
    <policy field="heritage:website" policy="Duplicate"/>
    <policy field="hgv" policy="Duplicate"/>
    <policy field="hgv:note" policy="Duplicate"/>
    <policy field="highway" policy="Duplicate"/>
    <policy field="highway_1" policy="Duplicate"/>
    <policy field="highway_authority_ref" policy="Duplicate"/>
    <policy field="highways_england:area" policy="Duplicate"/>
    <policy field="historic" policy="Duplicate"/>
    <policy field="historic:highway" policy="Duplicate"/>
    <policy field="horse" policy="Duplicate"/>
    <policy field="horse_scale" policy="Duplicate"/>
    <policy field="hour_off" policy="Duplicate"/>
    <policy field="hour_on" policy="Duplicate"/>
    <policy field="hov" policy="Duplicate"/>
    <policy field="image" policy="Duplicate"/>
    <policy field="incline" policy="Duplicate"/>
    <policy field="incorrect_name" policy="Duplicate"/>
    <policy field="indoor" policy="Duplicate"/>
    <policy field="informal" policy="Duplicate"/>
    <policy field="int_name" policy="Duplicate"/>
    <policy field="internal_diameter" policy="Duplicate"/>
    <policy field="internet_access" policy="Duplicate"/>
    <policy field="is_in" policy="Duplicate"/>
    <policy field="is_in:borough" policy="Duplicate"/>
    <policy field="is_in:district" policy="Duplicate"/>
    <policy field="is_in:suburb" policy="Duplicate"/>
    <policy field="is_sidepath" policy="Duplicate"/>
    <policy field="is_sidepath:of:name" policy="Duplicate"/>
    <policy field="junction" policy="Duplicate"/>
    <policy field="junction:ref" policy="Duplicate"/>
    <policy field="kerb" policy="Duplicate"/>
    <policy field="landuse" policy="Duplicate"/>
    <policy field="lane_markings" policy="Duplicate"/>
    <policy field="lane_markings:backward" policy="Duplicate"/>
    <policy field="lane_markings:forward" policy="Duplicate"/>
    <policy field="lanes" policy="Duplicate"/>
    <policy field="lanes:backward" policy="Duplicate"/>
    <policy field="lanes:bus" policy="Duplicate"/>
    <policy field="lanes:bus:forward" policy="Duplicate"/>
    <policy field="lanes:forward" policy="Duplicate"/>
    <policy field="lanes:left" policy="Duplicate"/>
    <policy field="lanes:psv" policy="Duplicate"/>
    <policy field="lanes:psv:backward" policy="Duplicate"/>
    <policy field="lanes:psv:backward:right" policy="Duplicate"/>
    <policy field="lanes:psv:forward" policy="Duplicate"/>
    <policy field="layer" policy="Duplicate"/>
    <policy field="lcn" policy="Duplicate"/>
    <policy field="leisure" policy="Duplicate"/>
    <policy field="length" policy="Duplicate"/>
    <policy field="level" policy="Duplicate"/>
    <policy field="level:ref" policy="Duplicate"/>
    <policy field="listed_status" policy="Duplicate"/>
    <policy field="lit" policy="Duplicate"/>
    <policy field="lit:note" policy="Duplicate"/>
    <policy field="loc_name" policy="Duplicate"/>
    <policy field="loc_ref" policy="Duplicate"/>
    <policy field="locals" policy="Duplicate"/>
    <policy field="location" policy="Duplicate"/>
    <policy field="long_vehicles" policy="Duplicate"/>
    <policy field="man_made" policy="Duplicate"/>
    <policy field="marked" policy="Duplicate"/>
    <policy field="material" policy="Duplicate"/>
    <policy field="maxaxleload" policy="Duplicate"/>
    <policy field="maxgcweightrating:goods" policy="Duplicate"/>
    <policy field="maxgcweightrating:hgv" policy="Duplicate"/>
    <policy field="maxgcweightrating:hgv:conditional" policy="Duplicate"/>
    <policy field="maxgcwrating:hgv" policy="Duplicate"/>
    <policy field="maxheight" policy="Duplicate"/>
    <policy field="maxheight:imperial" policy="Duplicate"/>
    <policy field="maxheight:note" policy="Duplicate"/>
    <policy field="maxheight:physical" policy="Duplicate"/>
    <policy field="maxheight:signed" policy="Duplicate"/>
    <policy field="maxspeed" policy="Duplicate"/>
    <policy field="maxspeed:advisory" policy="Duplicate"/>
    <policy field="maxspeed:backward" policy="Duplicate"/>
    <policy field="maxspeed:bicycle" policy="Duplicate"/>
    <policy field="maxspeed:enforcement" policy="Duplicate"/>
    <policy field="maxspeed:forward" policy="Duplicate"/>
    <policy field="maxspeed:lanes" policy="Duplicate"/>
    <policy field="maxspeed:proposed" policy="Duplicate"/>
    <policy field="maxspeed:type" policy="Duplicate"/>
    <policy field="maxspeed:variable" policy="Duplicate"/>
    <policy field="maxweight" policy="Duplicate"/>
    <policy field="maxweight:conditional" policy="Duplicate"/>
    <policy field="maxweight:hgv" policy="Duplicate"/>
    <policy field="maxweight:hgv:conditional" policy="Duplicate"/>
    <policy field="maxweight:signed" policy="Duplicate"/>
    <policy field="maxweightrating" policy="Duplicate"/>
    <policy field="maxweightrating:hgv" policy="Duplicate"/>
    <policy field="maxweightrating:hgv:conditional" policy="Duplicate"/>
    <policy field="maxwidth" policy="Duplicate"/>
    <policy field="mkgmap:flare-check" policy="Duplicate"/>
    <policy field="mooring" policy="Duplicate"/>
    <policy field="motor_vehicle" policy="Duplicate"/>
    <policy field="motor_vehicle:backward" policy="Duplicate"/>
    <policy field="motor_vehicle:conditional" policy="Duplicate"/>
    <policy field="motor_vehicle:lanes" policy="Duplicate"/>
    <policy field="motorcar" policy="Duplicate"/>
    <policy field="motorcycle" policy="Duplicate"/>
    <policy field="motorroad" policy="Duplicate"/>
    <policy field="motorway" policy="Duplicate"/>
    <policy field="mtb:scale" policy="Duplicate"/>
    <policy field="mtb:scale:imba" policy="Duplicate"/>
    <policy field="name" policy="Duplicate"/>
    <policy field="name:cy" policy="Duplicate"/>
    <policy field="name:en" policy="Duplicate"/>
    <policy field="name:left" policy="Duplicate"/>
    <policy field="name:note" policy="Duplicate"/>
    <policy field="name:right" policy="Duplicate"/>
    <policy field="name:ru" policy="Duplicate"/>
    <policy field="name:signed" policy="Duplicate"/>
    <policy field="name:source" policy="Duplicate"/>
    <policy field="name:survey:date" policy="Duplicate"/>
    <policy field="narrow" policy="Duplicate"/>
    <policy field="national_highways:area" policy="Duplicate"/>
    <policy field="natural" policy="Duplicate"/>
    <policy field="noexit" policy="Duplicate"/>
    <policy field="noname" policy="Duplicate"/>
    <policy field="not:junction" policy="Duplicate"/>
    <policy field="not:name" policy="Duplicate"/>
    <policy field="note" policy="Duplicate"/>
    <policy field="note:access" policy="Duplicate"/>
    <policy field="note:alt_name" policy="Duplicate"/>
    <policy field="note:covid19" policy="Duplicate"/>
    <policy field="note:cycle" policy="Duplicate"/>
    <policy field="note:cycleway" policy="Duplicate"/>
    <policy field="note:designation" policy="Duplicate"/>
    <policy field="note:lcn" policy="Duplicate"/>
    <policy field="note:lit" policy="Duplicate"/>
    <policy field="note:name" policy="Duplicate"/>
    <policy field="obstacle" policy="Duplicate"/>
    <policy field="office" policy="Duplicate"/>
    <policy field="official_ref" policy="Duplicate"/>
    <policy field="old_name" policy="Duplicate"/>
    <policy field="old_ref" policy="Duplicate"/>
    <policy field="oneway" policy="Duplicate"/>
    <policy field="oneway:bicycle" policy="Duplicate"/>
    <policy field="oneway:bus" policy="Duplicate"/>
    <policy field="oneway:emergency" policy="Duplicate"/>
    <policy field="oneway:foot" policy="Duplicate"/>
    <policy field="oneway:horse" policy="Duplicate"/>
    <policy field="oneway:psv" policy="Duplicate"/>
    <policy field="oneway_type" policy="Duplicate"/>
    <policy field="opening_date" policy="Duplicate"/>
    <policy field="opening_hours" policy="Duplicate"/>
    <policy field="operator" policy="Duplicate"/>
    <policy field="operator:type" policy="Duplicate"/>
    <policy field="operator:wikidata" policy="Duplicate"/>
    <policy field="osmc:symbol" policy="Duplicate"/>
    <policy field="overtaking" policy="Duplicate"/>
    <policy field="overtaking:motor_vehicle" policy="Duplicate"/>
    <policy field="ownership" policy="Duplicate"/>
    <policy field="parking" policy="Duplicate"/>
    <policy field="parking:both" policy="Duplicate"/>
    <policy field="parking:both:access" policy="Duplicate"/>
    <policy field="parking:both:authentication:ticket:conditional" policy="Duplicate"/>
    <policy field="parking:both:markings" policy="Duplicate"/>
    <policy field="parking:both:orientation" policy="Duplicate"/>
    <policy field="parking:both:restriction" policy="Duplicate"/>
    <policy field="parking:both:restriction:conditional" policy="Duplicate"/>
    <policy field="parking:both:restriction:reason" policy="Duplicate"/>
    <policy field="parking:both:zone" policy="Duplicate"/>
    <policy field="parking:both:zone:residents" policy="Duplicate"/>
    <policy field="parking:condition:both" policy="Duplicate"/>
    <policy field="parking:lane" policy="Duplicate"/>
    <policy field="parking:lane:both" policy="Duplicate"/>
    <policy field="parking:lane:both:parallel" policy="Duplicate"/>
    <policy field="parking:lane:left" policy="Duplicate"/>
    <policy field="parking:lane:right" policy="Duplicate"/>
    <policy field="parking:lane:right:parallel" policy="Duplicate"/>
    <policy field="parking:left" policy="Duplicate"/>
    <policy field="parking:left:access" policy="Duplicate"/>
    <policy field="parking:left:bus" policy="Duplicate"/>
    <policy field="parking:left:markings" policy="Duplicate"/>
    <policy field="parking:left:orientation" policy="Duplicate"/>
    <policy field="parking:left:restriction" policy="Duplicate"/>
    <policy field="parking:left:restriction:reason" policy="Duplicate"/>
    <policy field="parking:left:zone" policy="Duplicate"/>
    <policy field="parking:right" policy="Duplicate"/>
    <policy field="parking:right:access" policy="Duplicate"/>
    <policy field="parking:right:capacity" policy="Duplicate"/>
    <policy field="parking:right:fee" policy="Duplicate"/>
    <policy field="parking:right:fee:conditional" policy="Duplicate"/>
    <policy field="parking:right:markings" policy="Duplicate"/>
    <policy field="parking:right:orientation" policy="Duplicate"/>
    <policy field="parking:right:restriction" policy="Duplicate"/>
    <policy field="parking:right:restriction:reason" policy="Duplicate"/>
    <policy field="parking:right:zone" policy="Duplicate"/>
    <policy field="passing_places" policy="Duplicate"/>
    <policy field="path" policy="Duplicate"/>
    <policy field="paved" policy="Duplicate"/>
    <policy field="paving_stones:material" policy="Duplicate"/>
    <policy field="place" policy="Duplicate"/>
    <policy field="placement" policy="Duplicate"/>
    <policy field="placement:backward" policy="Duplicate"/>
    <policy field="platform_lift" policy="Duplicate"/>
    <policy field="police" policy="Duplicate"/>
    <policy field="postal_code" policy="Duplicate"/>
    <policy field="presumed_designation" policy="Duplicate"/>
    <policy field="priority" policy="Duplicate"/>
    <policy field="proposed" policy="Duplicate"/>
    <policy field="proposed:bicycle" policy="Duplicate"/>
    <policy field="proposed:cycleway" policy="Duplicate"/>
    <policy field="proposed:cycleway:left" policy="Duplicate"/>
    <policy field="proposed:cycleway:left:oneway" policy="Duplicate"/>
    <policy field="proposed:cycleway:right" policy="Duplicate"/>
    <policy field="proposed:cycleway:right:oneway" policy="Duplicate"/>
    <policy field="proposed:foot" policy="Duplicate"/>
    <policy field="proposed:footway" policy="Duplicate"/>
    <policy field="proposed:highway" policy="Duplicate"/>
    <policy field="proposed:maxspeed" policy="Duplicate"/>
    <policy field="proposed:oneway" policy="Duplicate"/>
    <policy field="proposed:oneway:bicycle" policy="Duplicate"/>
    <policy field="proposed:segregated" policy="Duplicate"/>
    <policy field="proposed:traffic_intervention" policy="Duplicate"/>
    <policy field="prow_ref" policy="Duplicate"/>
    <policy field="psv" policy="Duplicate"/>
    <policy field="psv:lanes" policy="Duplicate"/>
    <policy field="psv:lanes:backward" policy="Duplicate"/>
    <policy field="psv:lanes:forward" policy="Duplicate"/>
    <policy field="psv:right" policy="Duplicate"/>
    <policy field="public_transport" policy="Duplicate"/>
    <policy field="railing" policy="Duplicate"/>
    <policy field="ramp" policy="Duplicate"/>
    <policy field="ramp:bicycle" policy="Duplicate"/>
    <policy field="ramp:wheelchair" policy="Duplicate"/>
    <policy field="rcn" policy="Duplicate"/>
    <policy field="ref" policy="Duplicate"/>
    <policy field="ref:22406366" policy="Duplicate"/>
    <policy field="ref:GB:nhle" policy="Duplicate"/>
    <policy field="ref:GB:tflcid" policy="Duplicate"/>
    <policy field="ref:GB:uprn" policy="Duplicate"/>
    <policy field="ref:GB:usrn" policy="Duplicate"/>
    <policy field="ref:he" policy="Duplicate"/>
    <policy field="ref:source" policy="Duplicate"/>
    <policy field="ref:tfl" policy="Duplicate"/>
    <policy field="repair" policy="Duplicate"/>
    <policy field="roof:colour" policy="Duplicate"/>
    <policy field="roof:shape" policy="Duplicate"/>
    <policy field="roundabout" policy="Duplicate"/>
    <policy field="route" policy="Duplicate"/>
    <policy field="segregated" policy="Duplicate"/>
    <policy field="separation:left" policy="Duplicate"/>
    <policy field="separation:right" policy="Duplicate"/>
    <policy field="service" policy="Duplicate"/>
    <policy field="service_1" policy="Duplicate"/>
    <policy field="shelter" policy="Duplicate"/>
    <policy field="shelter_type" policy="Duplicate"/>
    <policy field="shop" policy="Duplicate"/>
    <policy field="short_name" policy="Duplicate"/>
    <policy field="shoulder" policy="Duplicate"/>
    <policy field="shower" policy="Duplicate"/>
    <policy field="sidewalk" policy="Duplicate"/>
    <policy field="sidewalk:both" policy="Duplicate"/>
    <policy field="sidewalk:both:surface" policy="Duplicate"/>
    <policy field="sidewalk:left" policy="Duplicate"/>
    <policy field="sidewalk:left:surface" policy="Duplicate"/>
    <policy field="sidewalk:left:wheelchair" policy="Duplicate"/>
    <policy field="sidewalk:note" policy="Duplicate"/>
    <policy field="sidewalk:right" policy="Duplicate"/>
    <policy field="sidewalk:right:surface" policy="Duplicate"/>
    <policy field="sign_information" policy="Duplicate"/>
    <policy field="signed:ref" policy="Duplicate"/>
    <policy field="sloped_curb" policy="Duplicate"/>
    <policy field="smoothness" policy="Duplicate"/>
    <policy field="smoothness:date" policy="Duplicate"/>
    <policy field="source" policy="Duplicate"/>
    <policy field="source:access" policy="Duplicate"/>
    <policy field="source:alt_name" policy="Duplicate"/>
    <policy field="source:bicycle" policy="Duplicate"/>
    <policy field="source:bing" policy="Duplicate"/>
    <policy field="source:cycleway" policy="Duplicate"/>
    <policy field="source:designation" policy="Duplicate"/>
    <policy field="source:destination" policy="Duplicate"/>
    <policy field="source:geometry" policy="Duplicate"/>
    <policy field="source:hgv" policy="Duplicate"/>
    <policy field="source:highway" policy="Duplicate"/>
    <policy field="source:lanes" policy="Duplicate"/>
    <policy field="source:lcn" policy="Duplicate"/>
    <policy field="source:lit" policy="Duplicate"/>
    <policy field="source:maxheight" policy="Duplicate"/>
    <policy field="source:maxspeed" policy="Duplicate"/>
    <policy field="source:maxweight" policy="Duplicate"/>
    <policy field="source:maxweightrating" policy="Duplicate"/>
    <policy field="source:maxweightrating:hgv" policy="Duplicate"/>
    <policy field="source:maxwidth" policy="Duplicate"/>
    <policy field="source:name" policy="Duplicate"/>
    <policy field="source:not:name" policy="Duplicate"/>
    <policy field="source:old_name" policy="Duplicate"/>
    <policy field="source:oneway" policy="Duplicate"/>
    <policy field="source:oneway:bicycle" policy="Duplicate"/>
    <policy field="source:postal_code" policy="Duplicate"/>
    <policy field="source:proposed:oneway" policy="Duplicate"/>
    <policy field="source:prow_ref" policy="Duplicate"/>
    <policy field="source:rcn" policy="Duplicate"/>
    <policy field="source:ref" policy="Duplicate"/>
    <policy field="source:track" policy="Duplicate"/>
    <policy field="source:traffic_intervention" policy="Duplicate"/>
    <policy field="source:width" policy="Duplicate"/>
    <policy field="source_ref" policy="Duplicate"/>
    <policy field="source_ref:name" policy="Duplicate"/>
    <policy field="source_ref:ref" policy="Duplicate"/>
    <policy field="stairs:endline" policy="Duplicate"/>
    <policy field="stairs:startline" policy="Duplicate"/>
    <policy field="start_date" policy="Duplicate"/>
    <policy field="state" policy="Duplicate"/>
    <policy field="step_count" policy="Duplicate"/>
    <policy field="steps" policy="Duplicate"/>
    <policy field="stile" policy="Duplicate"/>
    <policy field="surface" policy="Duplicate"/>
    <policy field="surface:colour" policy="Duplicate"/>
    <policy field="surface:note" policy="Duplicate"/>
    <policy field="survey:date" policy="Duplicate"/>
    <policy field="surveying_authority" policy="Duplicate"/>
    <policy field="tactile_paving" policy="Duplicate"/>
    <policy field="taxi" policy="Duplicate"/>
    <policy field="temporary:highway" policy="Duplicate"/>
    <policy field="toilets" policy="Duplicate"/>
    <policy field="toilets:wheelchair" policy="Duplicate"/>
    <policy field="toll" policy="Duplicate"/>
    <policy field="tourism" policy="Duplicate"/>
    <policy field="towpath" policy="Duplicate"/>
    <policy field="tracktype" policy="Duplicate"/>
    <policy field="traffic_calming" policy="Duplicate"/>
    <policy field="traffic_calming:check_date" policy="Duplicate"/>
    <policy field="traffic_intervention" policy="Duplicate"/>
    <policy field="traffic_signals" policy="Duplicate"/>
    <policy field="traffic_signals:direction" policy="Duplicate"/>
    <policy field="traffic_signals:sound" policy="Duplicate"/>
    <policy field="traffic_signals:vibration" policy="Duplicate"/>
    <policy field="trail_visibility" policy="Duplicate"/>
    <policy field="tree_lined" policy="Duplicate"/>
    <policy field="tunnel" policy="Duplicate"/>
    <policy field="tunnel:name" policy="Duplicate"/>
    <policy field="tunnel:short_name" policy="Duplicate"/>
    <policy field="turn" policy="Duplicate"/>
    <policy field="turn:lanes" policy="Duplicate"/>
    <policy field="turn:lanes:backward" policy="Duplicate"/>
    <policy field="turn:lanes:forward" policy="Duplicate"/>
    <policy field="unsigned" policy="Duplicate"/>
    <policy field="validate" policy="Duplicate"/>
    <policy field="vehicle" policy="Duplicate"/>
    <policy field="vehicle:lanes" policy="Duplicate"/>
    <policy field="vehicle:lanes:forward" policy="Duplicate"/>
    <policy field="verge" policy="Duplicate"/>
    <policy field="verge:left" policy="Duplicate"/>
    <policy field="verge:right" policy="Duplicate"/>
    <policy field="virtual" policy="Duplicate"/>
    <policy field="was:bicycle" policy="Duplicate"/>
    <policy field="was:covered" policy="Duplicate"/>
    <policy field="was:cycleway:left" policy="Duplicate"/>
    <policy field="was:cycleway:right" policy="Duplicate"/>
    <policy field="was:highway" policy="Duplicate"/>
    <policy field="was:lanes" policy="Duplicate"/>
    <policy field="was:oneway" policy="Duplicate"/>
    <policy field="was:ref" policy="Duplicate"/>
    <policy field="was:segregated" policy="Duplicate"/>
    <policy field="watch:80n" policy="Duplicate"/>
    <policy field="water" policy="Duplicate"/>
    <policy field="website" policy="Duplicate"/>
    <policy field="wheelchair" policy="Duplicate"/>
    <policy field="width" policy="Duplicate"/>
    <policy field="wikidata" policy="Duplicate"/>
    <policy field="wikipedia" policy="Duplicate"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" field="FIXME" expression=""/>
    <default applyOnUpdate="0" field="HE_ref" expression=""/>
    <default applyOnUpdate="0" field="WARNING" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="access:conditional" expression=""/>
    <default applyOnUpdate="0" field="access:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="access:note" expression=""/>
    <default applyOnUpdate="0" field="access:source" expression=""/>
    <default applyOnUpdate="0" field="access:survey:date" expression=""/>
    <default applyOnUpdate="0" field="active_traffic_management" expression=""/>
    <default applyOnUpdate="0" field="addr:city" expression=""/>
    <default applyOnUpdate="0" field="addr:housename" expression=""/>
    <default applyOnUpdate="0" field="addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="addr:interpolation" expression=""/>
    <default applyOnUpdate="0" field="addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="addr:street" expression=""/>
    <default applyOnUpdate="0" field="aeroway" expression=""/>
    <default applyOnUpdate="0" field="agricultural" expression=""/>
    <default applyOnUpdate="0" field="airside" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="alt_name:en" expression=""/>
    <default applyOnUpdate="0" field="amenity" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="barrier" expression=""/>
    <default applyOnUpdate="0" field="bench" expression=""/>
    <default applyOnUpdate="0" field="bicycle" expression=""/>
    <default applyOnUpdate="0" field="bicycle:conditional" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="bin" expression=""/>
    <default applyOnUpdate="0" field="bing" expression=""/>
    <default applyOnUpdate="0" field="bollard" expression=""/>
    <default applyOnUpdate="0" field="borough" expression=""/>
    <default applyOnUpdate="0" field="bridge" expression=""/>
    <default applyOnUpdate="0" field="bridge:alt_name" expression=""/>
    <default applyOnUpdate="0" field="bridge:alt_name:wikidata" expression=""/>
    <default applyOnUpdate="0" field="bridge:movable" expression=""/>
    <default applyOnUpdate="0" field="bridge:name" expression=""/>
    <default applyOnUpdate="0" field="bridge:name:wikidata" expression=""/>
    <default applyOnUpdate="0" field="bridge:ref" expression=""/>
    <default applyOnUpdate="0" field="bridge:structure" expression=""/>
    <default applyOnUpdate="0" field="bridge_ref" expression=""/>
    <default applyOnUpdate="0" field="building" expression=""/>
    <default applyOnUpdate="0" field="building:levels" expression=""/>
    <default applyOnUpdate="0" field="bus" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="bus_bay" expression=""/>
    <default applyOnUpdate="0" field="busway" expression=""/>
    <default applyOnUpdate="0" field="busway:both" expression=""/>
    <default applyOnUpdate="0" field="busway:conditional" expression=""/>
    <default applyOnUpdate="0" field="busway:left" expression=""/>
    <default applyOnUpdate="0" field="busway:right" expression=""/>
    <default applyOnUpdate="0" field="button_operated" expression=""/>
    <default applyOnUpdate="0" field="car" expression=""/>
    <default applyOnUpdate="0" field="carriageway_ref" expression=""/>
    <default applyOnUpdate="0" field="caution" expression=""/>
    <default applyOnUpdate="0" field="cesspit" expression=""/>
    <default applyOnUpdate="0" field="change" expression=""/>
    <default applyOnUpdate="0" field="change:lanes" expression=""/>
    <default applyOnUpdate="0" field="changing_table" expression=""/>
    <default applyOnUpdate="0" field="charge" expression=""/>
    <default applyOnUpdate="0" field="check_date" expression=""/>
    <default applyOnUpdate="0" field="check_date:cycleway" expression=""/>
    <default applyOnUpdate="0" field="check_date:cycleway:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:handrail" expression=""/>
    <default applyOnUpdate="0" field="check_date:lit" expression=""/>
    <default applyOnUpdate="0" field="check_date:ramp" expression=""/>
    <default applyOnUpdate="0" field="check_date:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="check_date:sidewalk:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:smoothness" expression=""/>
    <default applyOnUpdate="0" field="check_date:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="coach" expression=""/>
    <default applyOnUpdate="0" field="colour" expression=""/>
    <default applyOnUpdate="0" field="complete" expression=""/>
    <default applyOnUpdate="0" field="construction" expression=""/>
    <default applyOnUpdate="0" field="construction_contract_name" expression=""/>
    <default applyOnUpdate="0" field="construction_method" expression=""/>
    <default applyOnUpdate="0" field="contact:phone" expression=""/>
    <default applyOnUpdate="0" field="conveying" expression=""/>
    <default applyOnUpdate="0" field="cover" expression=""/>
    <default applyOnUpdate="0" field="covered" expression=""/>
    <default applyOnUpdate="0" field="created_by" expression=""/>
    <default applyOnUpdate="0" field="crossing" expression=""/>
    <default applyOnUpdate="0" field="crossing:continuous" expression=""/>
    <default applyOnUpdate="0" field="crossing:island" expression=""/>
    <default applyOnUpdate="0" field="crossing:markings" expression=""/>
    <default applyOnUpdate="0" field="crossing:signals" expression=""/>
    <default applyOnUpdate="0" field="crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="cutline" expression=""/>
    <default applyOnUpdate="0" field="cutting" expression=""/>
    <default applyOnUpdate="0" field="cycle_network" expression=""/>
    <default applyOnUpdate="0" field="cyclestreets_id" expression=""/>
    <default applyOnUpdate="0" field="cycleway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:both:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:conditional" expression=""/>
    <default applyOnUpdate="0" field="cycleway:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:lanes" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:doorzone" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:segregated" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:track" expression=""/>
    <default applyOnUpdate="0" field="cycleway:left:width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:note" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:buffer" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:lane" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:separation:left" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:separation:right" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:track" expression=""/>
    <default applyOnUpdate="0" field="cycleway:right:width" expression=""/>
    <default applyOnUpdate="0" field="cycleway:segregated" expression=""/>
    <default applyOnUpdate="0" field="cycleway:surface" expression=""/>
    <default applyOnUpdate="0" field="cycleway:width" expression=""/>
    <default applyOnUpdate="0" field="delivery" expression=""/>
    <default applyOnUpdate="0" field="departures_board" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="designation" expression=""/>
    <default applyOnUpdate="0" field="destination" expression=""/>
    <default applyOnUpdate="0" field="destination:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:to" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:to:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol:lanes" expression=""/>
    <default applyOnUpdate="0" field="diameter" expression=""/>
    <default applyOnUpdate="0" field="direction" expression=""/>
    <default applyOnUpdate="0" field="disabled" expression=""/>
    <default applyOnUpdate="0" field="disused" expression=""/>
    <default applyOnUpdate="0" field="disused:bicycle" expression=""/>
    <default applyOnUpdate="0" field="disused:bus" expression=""/>
    <default applyOnUpdate="0" field="disused:dual_carriageway" expression=""/>
    <default applyOnUpdate="0" field="disused:foot" expression=""/>
    <default applyOnUpdate="0" field="disused:highway" expression=""/>
    <default applyOnUpdate="0" field="disused:lanes" expression=""/>
    <default applyOnUpdate="0" field="disused:oneway" expression=""/>
    <default applyOnUpdate="0" field="disused:ref" expression=""/>
    <default applyOnUpdate="0" field="disused:tunnel" expression=""/>
    <default applyOnUpdate="0" field="dog" expression=""/>
    <default applyOnUpdate="0" field="driving_side" expression=""/>
    <default applyOnUpdate="0" field="dual_carriageway" expression=""/>
    <default applyOnUpdate="0" field="ele" expression=""/>
    <default applyOnUpdate="0" field="electrified" expression=""/>
    <default applyOnUpdate="0" field="embankment" expression=""/>
    <default applyOnUpdate="0" field="emergency" expression=""/>
    <default applyOnUpdate="0" field="entrance" expression=""/>
    <default applyOnUpdate="0" field="est_width" expression=""/>
    <default applyOnUpdate="0" field="expressway" expression=""/>
    <default applyOnUpdate="0" field="fee" expression=""/>
    <default applyOnUpdate="0" field="fence_type" expression=""/>
    <default applyOnUpdate="0" field="fixme" expression=""/>
    <default applyOnUpdate="0" field="flood_prone" expression=""/>
    <default applyOnUpdate="0" field="foot" expression=""/>
    <default applyOnUpdate="0" field="footway" expression=""/>
    <default applyOnUpdate="0" field="footway:surface" expression=""/>
    <default applyOnUpdate="0" field="ford" expression=""/>
    <default applyOnUpdate="0" field="funeral_vehicles" expression=""/>
    <default applyOnUpdate="0" field="gated" expression=""/>
    <default applyOnUpdate="0" field="golf" expression=""/>
    <default applyOnUpdate="0" field="golf_cart" expression=""/>
    <default applyOnUpdate="0" field="goods" expression=""/>
    <default applyOnUpdate="0" field="handrail" expression=""/>
    <default applyOnUpdate="0" field="handrail:center" expression=""/>
    <default applyOnUpdate="0" field="handrail:left" expression=""/>
    <default applyOnUpdate="0" field="handrail:right" expression=""/>
    <default applyOnUpdate="0" field="hazard" expression=""/>
    <default applyOnUpdate="0" field="he:inscription_date" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="heritage" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="heritage:website" expression=""/>
    <default applyOnUpdate="0" field="hgv" expression=""/>
    <default applyOnUpdate="0" field="hgv:note" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="highway_1" expression=""/>
    <default applyOnUpdate="0" field="highway_authority_ref" expression=""/>
    <default applyOnUpdate="0" field="highways_england:area" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="historic:highway" expression=""/>
    <default applyOnUpdate="0" field="horse" expression=""/>
    <default applyOnUpdate="0" field="horse_scale" expression=""/>
    <default applyOnUpdate="0" field="hour_off" expression=""/>
    <default applyOnUpdate="0" field="hour_on" expression=""/>
    <default applyOnUpdate="0" field="hov" expression=""/>
    <default applyOnUpdate="0" field="image" expression=""/>
    <default applyOnUpdate="0" field="incline" expression=""/>
    <default applyOnUpdate="0" field="incorrect_name" expression=""/>
    <default applyOnUpdate="0" field="indoor" expression=""/>
    <default applyOnUpdate="0" field="informal" expression=""/>
    <default applyOnUpdate="0" field="int_name" expression=""/>
    <default applyOnUpdate="0" field="internal_diameter" expression=""/>
    <default applyOnUpdate="0" field="internet_access" expression=""/>
    <default applyOnUpdate="0" field="is_in" expression=""/>
    <default applyOnUpdate="0" field="is_in:borough" expression=""/>
    <default applyOnUpdate="0" field="is_in:district" expression=""/>
    <default applyOnUpdate="0" field="is_in:suburb" expression=""/>
    <default applyOnUpdate="0" field="is_sidepath" expression=""/>
    <default applyOnUpdate="0" field="is_sidepath:of:name" expression=""/>
    <default applyOnUpdate="0" field="junction" expression=""/>
    <default applyOnUpdate="0" field="junction:ref" expression=""/>
    <default applyOnUpdate="0" field="kerb" expression=""/>
    <default applyOnUpdate="0" field="landuse" expression=""/>
    <default applyOnUpdate="0" field="lane_markings" expression=""/>
    <default applyOnUpdate="0" field="lane_markings:backward" expression=""/>
    <default applyOnUpdate="0" field="lane_markings:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes" expression=""/>
    <default applyOnUpdate="0" field="lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:left" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:forward" expression=""/>
    <default applyOnUpdate="0" field="layer" expression=""/>
    <default applyOnUpdate="0" field="lcn" expression=""/>
    <default applyOnUpdate="0" field="leisure" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="level" expression=""/>
    <default applyOnUpdate="0" field="level:ref" expression=""/>
    <default applyOnUpdate="0" field="listed_status" expression=""/>
    <default applyOnUpdate="0" field="lit" expression=""/>
    <default applyOnUpdate="0" field="lit:note" expression=""/>
    <default applyOnUpdate="0" field="loc_name" expression=""/>
    <default applyOnUpdate="0" field="loc_ref" expression=""/>
    <default applyOnUpdate="0" field="locals" expression=""/>
    <default applyOnUpdate="0" field="location" expression=""/>
    <default applyOnUpdate="0" field="long_vehicles" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="marked" expression=""/>
    <default applyOnUpdate="0" field="material" expression=""/>
    <default applyOnUpdate="0" field="maxaxleload" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:goods" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcwrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxheight" expression=""/>
    <default applyOnUpdate="0" field="maxheight:imperial" expression=""/>
    <default applyOnUpdate="0" field="maxheight:note" expression=""/>
    <default applyOnUpdate="0" field="maxheight:physical" expression=""/>
    <default applyOnUpdate="0" field="maxheight:signed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:advisory" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:backward" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:enforcement" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:forward" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:lanes" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:proposed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:type" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:variable" expression=""/>
    <default applyOnUpdate="0" field="maxweight" expression=""/>
    <default applyOnUpdate="0" field="maxweight:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:signed" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxwidth" expression=""/>
    <default applyOnUpdate="0" field="mkgmap:flare-check" expression=""/>
    <default applyOnUpdate="0" field="mooring" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:backward" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="motor_vehicle:lanes" expression=""/>
    <default applyOnUpdate="0" field="motorcar" expression=""/>
    <default applyOnUpdate="0" field="motorcycle" expression=""/>
    <default applyOnUpdate="0" field="motorroad" expression=""/>
    <default applyOnUpdate="0" field="motorway" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:imba" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="name:cy" expression=""/>
    <default applyOnUpdate="0" field="name:en" expression=""/>
    <default applyOnUpdate="0" field="name:left" expression=""/>
    <default applyOnUpdate="0" field="name:note" expression=""/>
    <default applyOnUpdate="0" field="name:right" expression=""/>
    <default applyOnUpdate="0" field="name:ru" expression=""/>
    <default applyOnUpdate="0" field="name:signed" expression=""/>
    <default applyOnUpdate="0" field="name:source" expression=""/>
    <default applyOnUpdate="0" field="name:survey:date" expression=""/>
    <default applyOnUpdate="0" field="narrow" expression=""/>
    <default applyOnUpdate="0" field="national_highways:area" expression=""/>
    <default applyOnUpdate="0" field="natural" expression=""/>
    <default applyOnUpdate="0" field="noexit" expression=""/>
    <default applyOnUpdate="0" field="noname" expression=""/>
    <default applyOnUpdate="0" field="not:junction" expression=""/>
    <default applyOnUpdate="0" field="not:name" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="note:access" expression=""/>
    <default applyOnUpdate="0" field="note:alt_name" expression=""/>
    <default applyOnUpdate="0" field="note:covid19" expression=""/>
    <default applyOnUpdate="0" field="note:cycle" expression=""/>
    <default applyOnUpdate="0" field="note:cycleway" expression=""/>
    <default applyOnUpdate="0" field="note:designation" expression=""/>
    <default applyOnUpdate="0" field="note:lcn" expression=""/>
    <default applyOnUpdate="0" field="note:lit" expression=""/>
    <default applyOnUpdate="0" field="note:name" expression=""/>
    <default applyOnUpdate="0" field="obstacle" expression=""/>
    <default applyOnUpdate="0" field="office" expression=""/>
    <default applyOnUpdate="0" field="official_ref" expression=""/>
    <default applyOnUpdate="0" field="old_name" expression=""/>
    <default applyOnUpdate="0" field="old_ref" expression=""/>
    <default applyOnUpdate="0" field="oneway" expression=""/>
    <default applyOnUpdate="0" field="oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="oneway:emergency" expression=""/>
    <default applyOnUpdate="0" field="oneway:foot" expression=""/>
    <default applyOnUpdate="0" field="oneway:horse" expression=""/>
    <default applyOnUpdate="0" field="oneway:psv" expression=""/>
    <default applyOnUpdate="0" field="oneway_type" expression=""/>
    <default applyOnUpdate="0" field="opening_date" expression=""/>
    <default applyOnUpdate="0" field="opening_hours" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="operator:type" expression=""/>
    <default applyOnUpdate="0" field="operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="osmc:symbol" expression=""/>
    <default applyOnUpdate="0" field="overtaking" expression=""/>
    <default applyOnUpdate="0" field="overtaking:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="ownership" expression=""/>
    <default applyOnUpdate="0" field="parking" expression=""/>
    <default applyOnUpdate="0" field="parking:both" expression=""/>
    <default applyOnUpdate="0" field="parking:both:access" expression=""/>
    <default applyOnUpdate="0" field="parking:both:authentication:ticket:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:both:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:both:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:both:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:both:zone:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both" expression=""/>
    <default applyOnUpdate="0" field="parking:lane" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:left" expression=""/>
    <default applyOnUpdate="0" field="parking:left:access" expression=""/>
    <default applyOnUpdate="0" field="parking:left:bus" expression=""/>
    <default applyOnUpdate="0" field="parking:left:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:left:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:left:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:left:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:left:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:right" expression=""/>
    <default applyOnUpdate="0" field="parking:right:access" expression=""/>
    <default applyOnUpdate="0" field="parking:right:capacity" expression=""/>
    <default applyOnUpdate="0" field="parking:right:fee" expression=""/>
    <default applyOnUpdate="0" field="parking:right:fee:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:right:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:right:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:right:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:right:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:right:zone" expression=""/>
    <default applyOnUpdate="0" field="passing_places" expression=""/>
    <default applyOnUpdate="0" field="path" expression=""/>
    <default applyOnUpdate="0" field="paved" expression=""/>
    <default applyOnUpdate="0" field="paving_stones:material" expression=""/>
    <default applyOnUpdate="0" field="place" expression=""/>
    <default applyOnUpdate="0" field="placement" expression=""/>
    <default applyOnUpdate="0" field="placement:backward" expression=""/>
    <default applyOnUpdate="0" field="platform_lift" expression=""/>
    <default applyOnUpdate="0" field="police" expression=""/>
    <default applyOnUpdate="0" field="postal_code" expression=""/>
    <default applyOnUpdate="0" field="presumed_designation" expression=""/>
    <default applyOnUpdate="0" field="priority" expression=""/>
    <default applyOnUpdate="0" field="proposed" expression=""/>
    <default applyOnUpdate="0" field="proposed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:foot" expression=""/>
    <default applyOnUpdate="0" field="proposed:footway" expression=""/>
    <default applyOnUpdate="0" field="proposed:highway" expression=""/>
    <default applyOnUpdate="0" field="proposed:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="proposed:segregated" expression=""/>
    <default applyOnUpdate="0" field="proposed:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="prow_ref" expression=""/>
    <default applyOnUpdate="0" field="psv" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="psv:right" expression=""/>
    <default applyOnUpdate="0" field="public_transport" expression=""/>
    <default applyOnUpdate="0" field="railing" expression=""/>
    <default applyOnUpdate="0" field="ramp" expression=""/>
    <default applyOnUpdate="0" field="ramp:bicycle" expression=""/>
    <default applyOnUpdate="0" field="ramp:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="rcn" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="ref:22406366" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:nhle" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:tflcid" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:uprn" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:usrn" expression=""/>
    <default applyOnUpdate="0" field="ref:he" expression=""/>
    <default applyOnUpdate="0" field="ref:source" expression=""/>
    <default applyOnUpdate="0" field="ref:tfl" expression=""/>
    <default applyOnUpdate="0" field="repair" expression=""/>
    <default applyOnUpdate="0" field="roof:colour" expression=""/>
    <default applyOnUpdate="0" field="roof:shape" expression=""/>
    <default applyOnUpdate="0" field="roundabout" expression=""/>
    <default applyOnUpdate="0" field="route" expression=""/>
    <default applyOnUpdate="0" field="segregated" expression=""/>
    <default applyOnUpdate="0" field="separation:left" expression=""/>
    <default applyOnUpdate="0" field="separation:right" expression=""/>
    <default applyOnUpdate="0" field="service" expression=""/>
    <default applyOnUpdate="0" field="service_1" expression=""/>
    <default applyOnUpdate="0" field="shelter" expression=""/>
    <default applyOnUpdate="0" field="shelter_type" expression=""/>
    <default applyOnUpdate="0" field="shop" expression=""/>
    <default applyOnUpdate="0" field="short_name" expression=""/>
    <default applyOnUpdate="0" field="shoulder" expression=""/>
    <default applyOnUpdate="0" field="shower" expression=""/>
    <default applyOnUpdate="0" field="sidewalk" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:note" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:surface" expression=""/>
    <default applyOnUpdate="0" field="sign_information" expression=""/>
    <default applyOnUpdate="0" field="signed:ref" expression=""/>
    <default applyOnUpdate="0" field="sloped_curb" expression=""/>
    <default applyOnUpdate="0" field="smoothness" expression=""/>
    <default applyOnUpdate="0" field="smoothness:date" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="source:access" expression=""/>
    <default applyOnUpdate="0" field="source:alt_name" expression=""/>
    <default applyOnUpdate="0" field="source:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:bing" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway" expression=""/>
    <default applyOnUpdate="0" field="source:designation" expression=""/>
    <default applyOnUpdate="0" field="source:destination" expression=""/>
    <default applyOnUpdate="0" field="source:geometry" expression=""/>
    <default applyOnUpdate="0" field="source:hgv" expression=""/>
    <default applyOnUpdate="0" field="source:highway" expression=""/>
    <default applyOnUpdate="0" field="source:lanes" expression=""/>
    <default applyOnUpdate="0" field="source:lcn" expression=""/>
    <default applyOnUpdate="0" field="source:lit" expression=""/>
    <default applyOnUpdate="0" field="source:maxheight" expression=""/>
    <default applyOnUpdate="0" field="source:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="source:maxweight" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="source:maxwidth" expression=""/>
    <default applyOnUpdate="0" field="source:name" expression=""/>
    <default applyOnUpdate="0" field="source:not:name" expression=""/>
    <default applyOnUpdate="0" field="source:old_name" expression=""/>
    <default applyOnUpdate="0" field="source:oneway" expression=""/>
    <default applyOnUpdate="0" field="source:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:postal_code" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="source:prow_ref" expression=""/>
    <default applyOnUpdate="0" field="source:rcn" expression=""/>
    <default applyOnUpdate="0" field="source:ref" expression=""/>
    <default applyOnUpdate="0" field="source:track" expression=""/>
    <default applyOnUpdate="0" field="source:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="source:width" expression=""/>
    <default applyOnUpdate="0" field="source_ref" expression=""/>
    <default applyOnUpdate="0" field="source_ref:name" expression=""/>
    <default applyOnUpdate="0" field="source_ref:ref" expression=""/>
    <default applyOnUpdate="0" field="stairs:endline" expression=""/>
    <default applyOnUpdate="0" field="stairs:startline" expression=""/>
    <default applyOnUpdate="0" field="start_date" expression=""/>
    <default applyOnUpdate="0" field="state" expression=""/>
    <default applyOnUpdate="0" field="step_count" expression=""/>
    <default applyOnUpdate="0" field="steps" expression=""/>
    <default applyOnUpdate="0" field="stile" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="surface:colour" expression=""/>
    <default applyOnUpdate="0" field="surface:note" expression=""/>
    <default applyOnUpdate="0" field="survey:date" expression=""/>
    <default applyOnUpdate="0" field="surveying_authority" expression=""/>
    <default applyOnUpdate="0" field="tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="taxi" expression=""/>
    <default applyOnUpdate="0" field="temporary:highway" expression=""/>
    <default applyOnUpdate="0" field="toilets" expression=""/>
    <default applyOnUpdate="0" field="toilets:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="toll" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="towpath" expression=""/>
    <default applyOnUpdate="0" field="tracktype" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming:check_date" expression=""/>
    <default applyOnUpdate="0" field="traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:direction" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:sound" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:vibration" expression=""/>
    <default applyOnUpdate="0" field="trail_visibility" expression=""/>
    <default applyOnUpdate="0" field="tree_lined" expression=""/>
    <default applyOnUpdate="0" field="tunnel" expression=""/>
    <default applyOnUpdate="0" field="tunnel:name" expression=""/>
    <default applyOnUpdate="0" field="tunnel:short_name" expression=""/>
    <default applyOnUpdate="0" field="turn" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="unsigned" expression=""/>
    <default applyOnUpdate="0" field="validate" expression=""/>
    <default applyOnUpdate="0" field="vehicle" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="verge" expression=""/>
    <default applyOnUpdate="0" field="verge:left" expression=""/>
    <default applyOnUpdate="0" field="verge:right" expression=""/>
    <default applyOnUpdate="0" field="virtual" expression=""/>
    <default applyOnUpdate="0" field="was:bicycle" expression=""/>
    <default applyOnUpdate="0" field="was:covered" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="was:highway" expression=""/>
    <default applyOnUpdate="0" field="was:lanes" expression=""/>
    <default applyOnUpdate="0" field="was:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:ref" expression=""/>
    <default applyOnUpdate="0" field="was:segregated" expression=""/>
    <default applyOnUpdate="0" field="watch:80n" expression=""/>
    <default applyOnUpdate="0" field="water" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="width" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
  </defaults>
  <constraints>
    <constraint field="FIXME" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="HE_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="WARNING" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="access:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="access:lanes:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="access:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="access:source" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="access:survey:date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="active_traffic_management" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="addr:city" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="addr:housename" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="addr:housenumber" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="addr:interpolation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="addr:postcode" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="addr:street" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="aeroway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="agricultural" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="airside" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="alt_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="alt_name:en" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="amenity" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="area" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="barrier" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bench" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bicycle:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bicycle:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bicycle:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bin" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bing" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bollard" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="borough" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:alt_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:alt_name:wikidata" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:movable" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:name:wikidata" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge:structure" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bridge_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="building" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="building:levels" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bus" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bus:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bus:lanes:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bus:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="bus_bay" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="busway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="busway:both" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="busway:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="busway:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="busway:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="button_operated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="car" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="carriageway_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="caution" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cesspit" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="change" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="change:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="changing_table" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="charge" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:cycleway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:cycleway:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:handrail" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:lit" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:ramp" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:sidewalk" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:sidewalk:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:smoothness" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="check_date:tactile_paving" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="coach" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="colour" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="complete" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="construction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="construction_contract_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="construction_method" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="contact:phone" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="conveying" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cover" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="covered" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="created_by" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="crossing" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="crossing:continuous" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="crossing:island" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="crossing:markings" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="crossing:signals" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="crossing_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cutline" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cutting" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycle_network" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cyclestreets_id" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:both" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:both:lane" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:both:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:lane" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left:doorzone" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left:lane" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left:segregated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left:track" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:left:width" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:buffer" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:lane" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:separation:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:separation:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:track" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:right:width" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:segregated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="cycleway:width" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="delivery" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="departures_board" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="description" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="designation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:ref:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:ref:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:ref:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:ref:to" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:ref:to:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:symbol" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="destination:symbol:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="diameter" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="direction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disabled" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:bus" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:dual_carriageway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:foot" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="disused:tunnel" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="dog" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="driving_side" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="dual_carriageway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ele" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="electrified" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="embankment" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="emergency" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="entrance" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="est_width" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="expressway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="fee" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="fence_type" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="fixme" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="flood_prone" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="foot" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="footway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="footway:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ford" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="funeral_vehicles" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="gated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="golf" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="golf_cart" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="goods" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="handrail" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="handrail:center" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="handrail:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="handrail:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hazard" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="he:inscription_date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="height" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="heritage" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="heritage:operator" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="heritage:operator:wikidata" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="heritage:website" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hgv:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="highway_1" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="highway_authority_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="highways_england:area" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="historic" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="historic:highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="horse" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="horse_scale" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hour_off" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hour_on" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hov" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="image" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="incline" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="incorrect_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="indoor" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="informal" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="int_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="internal_diameter" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="internet_access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="is_in" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="is_in:borough" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="is_in:district" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="is_in:suburb" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="is_sidepath" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="is_sidepath:of:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="junction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="junction:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="kerb" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="landuse" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lane_markings" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lane_markings:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lane_markings:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:bus" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:bus:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:psv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:psv:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:psv:backward:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lanes:psv:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="layer" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lcn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="leisure" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="length" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="level" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="level:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="listed_status" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lit" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="lit:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="loc_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="loc_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="locals" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="location" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="long_vehicles" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="man_made" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="marked" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="material" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxaxleload" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxgcweightrating:goods" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxgcweightrating:hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxgcweightrating:hgv:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxgcwrating:hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxheight" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxheight:imperial" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxheight:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxheight:physical" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxheight:signed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:advisory" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:enforcement" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:proposed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:type" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxspeed:variable" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweight" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweight:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweight:hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweight:hgv:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweight:signed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweightrating" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweightrating:hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxweightrating:hgv:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="maxwidth" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="mkgmap:flare-check" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="mooring" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motor_vehicle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motor_vehicle:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motor_vehicle:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motor_vehicle:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motorcar" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motorcycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motorroad" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="motorway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="mtb:scale" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="mtb:scale:imba" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:cy" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:en" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:ru" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:signed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:source" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name:survey:date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="narrow" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="national_highways:area" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="natural" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="noexit" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="noname" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="not:junction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="not:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:alt_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:covid19" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:cycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:cycleway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:designation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:lcn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:lit" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="note:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="obstacle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="office" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="official_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="old_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="old_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway:bus" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway:emergency" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway:foot" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway:horse" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway:psv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="oneway_type" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="opening_date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="opening_hours" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="operator" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="operator:type" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="operator:wikidata" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="osmc:symbol" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="overtaking" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="overtaking:motor_vehicle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ownership" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:authentication:ticket:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:markings" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:orientation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:restriction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:restriction:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:restriction:reason" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:zone" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:both:zone:residents" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:condition:both" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:lane" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:lane:both" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:lane:both:parallel" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:lane:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:lane:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:lane:right:parallel" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:bus" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:markings" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:orientation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:restriction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:restriction:reason" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:left:zone" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:capacity" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:fee" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:fee:conditional" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:markings" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:orientation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:restriction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:restriction:reason" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="parking:right:zone" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="passing_places" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="path" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="paved" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="paving_stones:material" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="place" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="placement" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="placement:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="platform_lift" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="police" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="postal_code" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="presumed_designation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="priority" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:cycleway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:cycleway:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:cycleway:left:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:cycleway:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:cycleway:right:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:foot" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:footway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:maxspeed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:oneway:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:segregated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="proposed:traffic_intervention" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="prow_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="psv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="psv:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="psv:lanes:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="psv:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="psv:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="public_transport" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="railing" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ramp" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ramp:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ramp:wheelchair" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="rcn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:22406366" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:GB:nhle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:GB:tflcid" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:GB:uprn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:GB:usrn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:he" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:source" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="ref:tfl" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="repair" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="roof:colour" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="roof:shape" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="roundabout" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="route" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="segregated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="separation:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="separation:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="service" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="service_1" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="shelter" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="shelter_type" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="shop" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="short_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="shoulder" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="shower" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:both" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:both:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:left:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:left:wheelchair" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sidewalk:right:surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sign_information" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="signed:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="sloped_curb" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="smoothness" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="smoothness:date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:access" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:alt_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:bing" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:cycleway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:designation" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:destination" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:geometry" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:lcn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:lit" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:maxheight" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:maxspeed" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:maxweight" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:maxweightrating" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:maxweightrating:hgv" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:maxwidth" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:not:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:old_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:oneway:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:postal_code" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:proposed:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:prow_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:rcn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:track" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:traffic_intervention" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source:width" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source_ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source_ref:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="source_ref:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="stairs:endline" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="stairs:startline" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="start_date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="state" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="step_count" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="steps" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="stile" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="surface" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="surface:colour" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="surface:note" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="survey:date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="surveying_authority" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tactile_paving" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="taxi" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="temporary:highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="toilets" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="toilets:wheelchair" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="toll" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tourism" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="towpath" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tracktype" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_calming" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_calming:check_date" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_intervention" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_signals" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_signals:direction" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_signals:sound" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="traffic_signals:vibration" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="trail_visibility" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tree_lined" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tunnel" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tunnel:name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="tunnel:short_name" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="turn" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="turn:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="turn:lanes:backward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="turn:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="unsigned" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="validate" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="vehicle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="vehicle:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="vehicle:lanes:forward" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="verge" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="verge:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="verge:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="virtual" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:bicycle" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:covered" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:cycleway:left" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:cycleway:right" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:highway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:lanes" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:oneway" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:ref" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="was:segregated" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="watch:80n" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="water" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="website" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="wheelchair" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="width" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="wikidata" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="wikipedia" notnull_strength="0" exp_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="FIXME" desc="" exp=""/>
    <constraint field="HE_ref" desc="" exp=""/>
    <constraint field="WARNING" desc="" exp=""/>
    <constraint field="access" desc="" exp=""/>
    <constraint field="access:conditional" desc="" exp=""/>
    <constraint field="access:lanes:backward" desc="" exp=""/>
    <constraint field="access:note" desc="" exp=""/>
    <constraint field="access:source" desc="" exp=""/>
    <constraint field="access:survey:date" desc="" exp=""/>
    <constraint field="active_traffic_management" desc="" exp=""/>
    <constraint field="addr:city" desc="" exp=""/>
    <constraint field="addr:housename" desc="" exp=""/>
    <constraint field="addr:housenumber" desc="" exp=""/>
    <constraint field="addr:interpolation" desc="" exp=""/>
    <constraint field="addr:postcode" desc="" exp=""/>
    <constraint field="addr:street" desc="" exp=""/>
    <constraint field="aeroway" desc="" exp=""/>
    <constraint field="agricultural" desc="" exp=""/>
    <constraint field="airside" desc="" exp=""/>
    <constraint field="alt_name" desc="" exp=""/>
    <constraint field="alt_name:en" desc="" exp=""/>
    <constraint field="amenity" desc="" exp=""/>
    <constraint field="area" desc="" exp=""/>
    <constraint field="barrier" desc="" exp=""/>
    <constraint field="bench" desc="" exp=""/>
    <constraint field="bicycle" desc="" exp=""/>
    <constraint field="bicycle:conditional" desc="" exp=""/>
    <constraint field="bicycle:lanes" desc="" exp=""/>
    <constraint field="bicycle:lanes:forward" desc="" exp=""/>
    <constraint field="bin" desc="" exp=""/>
    <constraint field="bing" desc="" exp=""/>
    <constraint field="bollard" desc="" exp=""/>
    <constraint field="borough" desc="" exp=""/>
    <constraint field="bridge" desc="" exp=""/>
    <constraint field="bridge:alt_name" desc="" exp=""/>
    <constraint field="bridge:alt_name:wikidata" desc="" exp=""/>
    <constraint field="bridge:movable" desc="" exp=""/>
    <constraint field="bridge:name" desc="" exp=""/>
    <constraint field="bridge:name:wikidata" desc="" exp=""/>
    <constraint field="bridge:ref" desc="" exp=""/>
    <constraint field="bridge:structure" desc="" exp=""/>
    <constraint field="bridge_ref" desc="" exp=""/>
    <constraint field="building" desc="" exp=""/>
    <constraint field="building:levels" desc="" exp=""/>
    <constraint field="bus" desc="" exp=""/>
    <constraint field="bus:lanes" desc="" exp=""/>
    <constraint field="bus:lanes:backward" desc="" exp=""/>
    <constraint field="bus:lanes:forward" desc="" exp=""/>
    <constraint field="bus_bay" desc="" exp=""/>
    <constraint field="busway" desc="" exp=""/>
    <constraint field="busway:both" desc="" exp=""/>
    <constraint field="busway:conditional" desc="" exp=""/>
    <constraint field="busway:left" desc="" exp=""/>
    <constraint field="busway:right" desc="" exp=""/>
    <constraint field="button_operated" desc="" exp=""/>
    <constraint field="car" desc="" exp=""/>
    <constraint field="carriageway_ref" desc="" exp=""/>
    <constraint field="caution" desc="" exp=""/>
    <constraint field="cesspit" desc="" exp=""/>
    <constraint field="change" desc="" exp=""/>
    <constraint field="change:lanes" desc="" exp=""/>
    <constraint field="changing_table" desc="" exp=""/>
    <constraint field="charge" desc="" exp=""/>
    <constraint field="check_date" desc="" exp=""/>
    <constraint field="check_date:cycleway" desc="" exp=""/>
    <constraint field="check_date:cycleway:surface" desc="" exp=""/>
    <constraint field="check_date:handrail" desc="" exp=""/>
    <constraint field="check_date:lit" desc="" exp=""/>
    <constraint field="check_date:ramp" desc="" exp=""/>
    <constraint field="check_date:sidewalk" desc="" exp=""/>
    <constraint field="check_date:sidewalk:surface" desc="" exp=""/>
    <constraint field="check_date:smoothness" desc="" exp=""/>
    <constraint field="check_date:surface" desc="" exp=""/>
    <constraint field="check_date:tactile_paving" desc="" exp=""/>
    <constraint field="coach" desc="" exp=""/>
    <constraint field="colour" desc="" exp=""/>
    <constraint field="complete" desc="" exp=""/>
    <constraint field="construction" desc="" exp=""/>
    <constraint field="construction_contract_name" desc="" exp=""/>
    <constraint field="construction_method" desc="" exp=""/>
    <constraint field="contact:phone" desc="" exp=""/>
    <constraint field="conveying" desc="" exp=""/>
    <constraint field="cover" desc="" exp=""/>
    <constraint field="covered" desc="" exp=""/>
    <constraint field="created_by" desc="" exp=""/>
    <constraint field="crossing" desc="" exp=""/>
    <constraint field="crossing:continuous" desc="" exp=""/>
    <constraint field="crossing:island" desc="" exp=""/>
    <constraint field="crossing:markings" desc="" exp=""/>
    <constraint field="crossing:signals" desc="" exp=""/>
    <constraint field="crossing_ref" desc="" exp=""/>
    <constraint field="cutline" desc="" exp=""/>
    <constraint field="cutting" desc="" exp=""/>
    <constraint field="cycle_network" desc="" exp=""/>
    <constraint field="cyclestreets_id" desc="" exp=""/>
    <constraint field="cycleway" desc="" exp=""/>
    <constraint field="cycleway:both" desc="" exp=""/>
    <constraint field="cycleway:both:lane" desc="" exp=""/>
    <constraint field="cycleway:both:oneway" desc="" exp=""/>
    <constraint field="cycleway:conditional" desc="" exp=""/>
    <constraint field="cycleway:lane" desc="" exp=""/>
    <constraint field="cycleway:lanes" desc="" exp=""/>
    <constraint field="cycleway:left" desc="" exp=""/>
    <constraint field="cycleway:left:doorzone" desc="" exp=""/>
    <constraint field="cycleway:left:lane" desc="" exp=""/>
    <constraint field="cycleway:left:oneway" desc="" exp=""/>
    <constraint field="cycleway:left:segregated" desc="" exp=""/>
    <constraint field="cycleway:left:track" desc="" exp=""/>
    <constraint field="cycleway:left:width" desc="" exp=""/>
    <constraint field="cycleway:note" desc="" exp=""/>
    <constraint field="cycleway:right" desc="" exp=""/>
    <constraint field="cycleway:right:buffer" desc="" exp=""/>
    <constraint field="cycleway:right:lane" desc="" exp=""/>
    <constraint field="cycleway:right:oneway" desc="" exp=""/>
    <constraint field="cycleway:right:separation:left" desc="" exp=""/>
    <constraint field="cycleway:right:separation:right" desc="" exp=""/>
    <constraint field="cycleway:right:track" desc="" exp=""/>
    <constraint field="cycleway:right:width" desc="" exp=""/>
    <constraint field="cycleway:segregated" desc="" exp=""/>
    <constraint field="cycleway:surface" desc="" exp=""/>
    <constraint field="cycleway:width" desc="" exp=""/>
    <constraint field="delivery" desc="" exp=""/>
    <constraint field="departures_board" desc="" exp=""/>
    <constraint field="description" desc="" exp=""/>
    <constraint field="designation" desc="" exp=""/>
    <constraint field="destination" desc="" exp=""/>
    <constraint field="destination:backward" desc="" exp=""/>
    <constraint field="destination:forward" desc="" exp=""/>
    <constraint field="destination:lanes" desc="" exp=""/>
    <constraint field="destination:lanes:forward" desc="" exp=""/>
    <constraint field="destination:ref" desc="" exp=""/>
    <constraint field="destination:ref:forward" desc="" exp=""/>
    <constraint field="destination:ref:lanes" desc="" exp=""/>
    <constraint field="destination:ref:lanes:forward" desc="" exp=""/>
    <constraint field="destination:ref:to" desc="" exp=""/>
    <constraint field="destination:ref:to:lanes" desc="" exp=""/>
    <constraint field="destination:symbol" desc="" exp=""/>
    <constraint field="destination:symbol:lanes" desc="" exp=""/>
    <constraint field="diameter" desc="" exp=""/>
    <constraint field="direction" desc="" exp=""/>
    <constraint field="disabled" desc="" exp=""/>
    <constraint field="disused" desc="" exp=""/>
    <constraint field="disused:bicycle" desc="" exp=""/>
    <constraint field="disused:bus" desc="" exp=""/>
    <constraint field="disused:dual_carriageway" desc="" exp=""/>
    <constraint field="disused:foot" desc="" exp=""/>
    <constraint field="disused:highway" desc="" exp=""/>
    <constraint field="disused:lanes" desc="" exp=""/>
    <constraint field="disused:oneway" desc="" exp=""/>
    <constraint field="disused:ref" desc="" exp=""/>
    <constraint field="disused:tunnel" desc="" exp=""/>
    <constraint field="dog" desc="" exp=""/>
    <constraint field="driving_side" desc="" exp=""/>
    <constraint field="dual_carriageway" desc="" exp=""/>
    <constraint field="ele" desc="" exp=""/>
    <constraint field="electrified" desc="" exp=""/>
    <constraint field="embankment" desc="" exp=""/>
    <constraint field="emergency" desc="" exp=""/>
    <constraint field="entrance" desc="" exp=""/>
    <constraint field="est_width" desc="" exp=""/>
    <constraint field="expressway" desc="" exp=""/>
    <constraint field="fee" desc="" exp=""/>
    <constraint field="fence_type" desc="" exp=""/>
    <constraint field="fixme" desc="" exp=""/>
    <constraint field="flood_prone" desc="" exp=""/>
    <constraint field="foot" desc="" exp=""/>
    <constraint field="footway" desc="" exp=""/>
    <constraint field="footway:surface" desc="" exp=""/>
    <constraint field="ford" desc="" exp=""/>
    <constraint field="funeral_vehicles" desc="" exp=""/>
    <constraint field="gated" desc="" exp=""/>
    <constraint field="golf" desc="" exp=""/>
    <constraint field="golf_cart" desc="" exp=""/>
    <constraint field="goods" desc="" exp=""/>
    <constraint field="handrail" desc="" exp=""/>
    <constraint field="handrail:center" desc="" exp=""/>
    <constraint field="handrail:left" desc="" exp=""/>
    <constraint field="handrail:right" desc="" exp=""/>
    <constraint field="hazard" desc="" exp=""/>
    <constraint field="he:inscription_date" desc="" exp=""/>
    <constraint field="height" desc="" exp=""/>
    <constraint field="heritage" desc="" exp=""/>
    <constraint field="heritage:operator" desc="" exp=""/>
    <constraint field="heritage:operator:wikidata" desc="" exp=""/>
    <constraint field="heritage:website" desc="" exp=""/>
    <constraint field="hgv" desc="" exp=""/>
    <constraint field="hgv:note" desc="" exp=""/>
    <constraint field="highway" desc="" exp=""/>
    <constraint field="highway_1" desc="" exp=""/>
    <constraint field="highway_authority_ref" desc="" exp=""/>
    <constraint field="highways_england:area" desc="" exp=""/>
    <constraint field="historic" desc="" exp=""/>
    <constraint field="historic:highway" desc="" exp=""/>
    <constraint field="horse" desc="" exp=""/>
    <constraint field="horse_scale" desc="" exp=""/>
    <constraint field="hour_off" desc="" exp=""/>
    <constraint field="hour_on" desc="" exp=""/>
    <constraint field="hov" desc="" exp=""/>
    <constraint field="image" desc="" exp=""/>
    <constraint field="incline" desc="" exp=""/>
    <constraint field="incorrect_name" desc="" exp=""/>
    <constraint field="indoor" desc="" exp=""/>
    <constraint field="informal" desc="" exp=""/>
    <constraint field="int_name" desc="" exp=""/>
    <constraint field="internal_diameter" desc="" exp=""/>
    <constraint field="internet_access" desc="" exp=""/>
    <constraint field="is_in" desc="" exp=""/>
    <constraint field="is_in:borough" desc="" exp=""/>
    <constraint field="is_in:district" desc="" exp=""/>
    <constraint field="is_in:suburb" desc="" exp=""/>
    <constraint field="is_sidepath" desc="" exp=""/>
    <constraint field="is_sidepath:of:name" desc="" exp=""/>
    <constraint field="junction" desc="" exp=""/>
    <constraint field="junction:ref" desc="" exp=""/>
    <constraint field="kerb" desc="" exp=""/>
    <constraint field="landuse" desc="" exp=""/>
    <constraint field="lane_markings" desc="" exp=""/>
    <constraint field="lane_markings:backward" desc="" exp=""/>
    <constraint field="lane_markings:forward" desc="" exp=""/>
    <constraint field="lanes" desc="" exp=""/>
    <constraint field="lanes:backward" desc="" exp=""/>
    <constraint field="lanes:bus" desc="" exp=""/>
    <constraint field="lanes:bus:forward" desc="" exp=""/>
    <constraint field="lanes:forward" desc="" exp=""/>
    <constraint field="lanes:left" desc="" exp=""/>
    <constraint field="lanes:psv" desc="" exp=""/>
    <constraint field="lanes:psv:backward" desc="" exp=""/>
    <constraint field="lanes:psv:backward:right" desc="" exp=""/>
    <constraint field="lanes:psv:forward" desc="" exp=""/>
    <constraint field="layer" desc="" exp=""/>
    <constraint field="lcn" desc="" exp=""/>
    <constraint field="leisure" desc="" exp=""/>
    <constraint field="length" desc="" exp=""/>
    <constraint field="level" desc="" exp=""/>
    <constraint field="level:ref" desc="" exp=""/>
    <constraint field="listed_status" desc="" exp=""/>
    <constraint field="lit" desc="" exp=""/>
    <constraint field="lit:note" desc="" exp=""/>
    <constraint field="loc_name" desc="" exp=""/>
    <constraint field="loc_ref" desc="" exp=""/>
    <constraint field="locals" desc="" exp=""/>
    <constraint field="location" desc="" exp=""/>
    <constraint field="long_vehicles" desc="" exp=""/>
    <constraint field="man_made" desc="" exp=""/>
    <constraint field="marked" desc="" exp=""/>
    <constraint field="material" desc="" exp=""/>
    <constraint field="maxaxleload" desc="" exp=""/>
    <constraint field="maxgcweightrating:goods" desc="" exp=""/>
    <constraint field="maxgcweightrating:hgv" desc="" exp=""/>
    <constraint field="maxgcweightrating:hgv:conditional" desc="" exp=""/>
    <constraint field="maxgcwrating:hgv" desc="" exp=""/>
    <constraint field="maxheight" desc="" exp=""/>
    <constraint field="maxheight:imperial" desc="" exp=""/>
    <constraint field="maxheight:note" desc="" exp=""/>
    <constraint field="maxheight:physical" desc="" exp=""/>
    <constraint field="maxheight:signed" desc="" exp=""/>
    <constraint field="maxspeed" desc="" exp=""/>
    <constraint field="maxspeed:advisory" desc="" exp=""/>
    <constraint field="maxspeed:backward" desc="" exp=""/>
    <constraint field="maxspeed:bicycle" desc="" exp=""/>
    <constraint field="maxspeed:enforcement" desc="" exp=""/>
    <constraint field="maxspeed:forward" desc="" exp=""/>
    <constraint field="maxspeed:lanes" desc="" exp=""/>
    <constraint field="maxspeed:proposed" desc="" exp=""/>
    <constraint field="maxspeed:type" desc="" exp=""/>
    <constraint field="maxspeed:variable" desc="" exp=""/>
    <constraint field="maxweight" desc="" exp=""/>
    <constraint field="maxweight:conditional" desc="" exp=""/>
    <constraint field="maxweight:hgv" desc="" exp=""/>
    <constraint field="maxweight:hgv:conditional" desc="" exp=""/>
    <constraint field="maxweight:signed" desc="" exp=""/>
    <constraint field="maxweightrating" desc="" exp=""/>
    <constraint field="maxweightrating:hgv" desc="" exp=""/>
    <constraint field="maxweightrating:hgv:conditional" desc="" exp=""/>
    <constraint field="maxwidth" desc="" exp=""/>
    <constraint field="mkgmap:flare-check" desc="" exp=""/>
    <constraint field="mooring" desc="" exp=""/>
    <constraint field="motor_vehicle" desc="" exp=""/>
    <constraint field="motor_vehicle:backward" desc="" exp=""/>
    <constraint field="motor_vehicle:conditional" desc="" exp=""/>
    <constraint field="motor_vehicle:lanes" desc="" exp=""/>
    <constraint field="motorcar" desc="" exp=""/>
    <constraint field="motorcycle" desc="" exp=""/>
    <constraint field="motorroad" desc="" exp=""/>
    <constraint field="motorway" desc="" exp=""/>
    <constraint field="mtb:scale" desc="" exp=""/>
    <constraint field="mtb:scale:imba" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="name:cy" desc="" exp=""/>
    <constraint field="name:en" desc="" exp=""/>
    <constraint field="name:left" desc="" exp=""/>
    <constraint field="name:note" desc="" exp=""/>
    <constraint field="name:right" desc="" exp=""/>
    <constraint field="name:ru" desc="" exp=""/>
    <constraint field="name:signed" desc="" exp=""/>
    <constraint field="name:source" desc="" exp=""/>
    <constraint field="name:survey:date" desc="" exp=""/>
    <constraint field="narrow" desc="" exp=""/>
    <constraint field="national_highways:area" desc="" exp=""/>
    <constraint field="natural" desc="" exp=""/>
    <constraint field="noexit" desc="" exp=""/>
    <constraint field="noname" desc="" exp=""/>
    <constraint field="not:junction" desc="" exp=""/>
    <constraint field="not:name" desc="" exp=""/>
    <constraint field="note" desc="" exp=""/>
    <constraint field="note:access" desc="" exp=""/>
    <constraint field="note:alt_name" desc="" exp=""/>
    <constraint field="note:covid19" desc="" exp=""/>
    <constraint field="note:cycle" desc="" exp=""/>
    <constraint field="note:cycleway" desc="" exp=""/>
    <constraint field="note:designation" desc="" exp=""/>
    <constraint field="note:lcn" desc="" exp=""/>
    <constraint field="note:lit" desc="" exp=""/>
    <constraint field="note:name" desc="" exp=""/>
    <constraint field="obstacle" desc="" exp=""/>
    <constraint field="office" desc="" exp=""/>
    <constraint field="official_ref" desc="" exp=""/>
    <constraint field="old_name" desc="" exp=""/>
    <constraint field="old_ref" desc="" exp=""/>
    <constraint field="oneway" desc="" exp=""/>
    <constraint field="oneway:bicycle" desc="" exp=""/>
    <constraint field="oneway:bus" desc="" exp=""/>
    <constraint field="oneway:emergency" desc="" exp=""/>
    <constraint field="oneway:foot" desc="" exp=""/>
    <constraint field="oneway:horse" desc="" exp=""/>
    <constraint field="oneway:psv" desc="" exp=""/>
    <constraint field="oneway_type" desc="" exp=""/>
    <constraint field="opening_date" desc="" exp=""/>
    <constraint field="opening_hours" desc="" exp=""/>
    <constraint field="operator" desc="" exp=""/>
    <constraint field="operator:type" desc="" exp=""/>
    <constraint field="operator:wikidata" desc="" exp=""/>
    <constraint field="osmc:symbol" desc="" exp=""/>
    <constraint field="overtaking" desc="" exp=""/>
    <constraint field="overtaking:motor_vehicle" desc="" exp=""/>
    <constraint field="ownership" desc="" exp=""/>
    <constraint field="parking" desc="" exp=""/>
    <constraint field="parking:both" desc="" exp=""/>
    <constraint field="parking:both:access" desc="" exp=""/>
    <constraint field="parking:both:authentication:ticket:conditional" desc="" exp=""/>
    <constraint field="parking:both:markings" desc="" exp=""/>
    <constraint field="parking:both:orientation" desc="" exp=""/>
    <constraint field="parking:both:restriction" desc="" exp=""/>
    <constraint field="parking:both:restriction:conditional" desc="" exp=""/>
    <constraint field="parking:both:restriction:reason" desc="" exp=""/>
    <constraint field="parking:both:zone" desc="" exp=""/>
    <constraint field="parking:both:zone:residents" desc="" exp=""/>
    <constraint field="parking:condition:both" desc="" exp=""/>
    <constraint field="parking:lane" desc="" exp=""/>
    <constraint field="parking:lane:both" desc="" exp=""/>
    <constraint field="parking:lane:both:parallel" desc="" exp=""/>
    <constraint field="parking:lane:left" desc="" exp=""/>
    <constraint field="parking:lane:right" desc="" exp=""/>
    <constraint field="parking:lane:right:parallel" desc="" exp=""/>
    <constraint field="parking:left" desc="" exp=""/>
    <constraint field="parking:left:access" desc="" exp=""/>
    <constraint field="parking:left:bus" desc="" exp=""/>
    <constraint field="parking:left:markings" desc="" exp=""/>
    <constraint field="parking:left:orientation" desc="" exp=""/>
    <constraint field="parking:left:restriction" desc="" exp=""/>
    <constraint field="parking:left:restriction:reason" desc="" exp=""/>
    <constraint field="parking:left:zone" desc="" exp=""/>
    <constraint field="parking:right" desc="" exp=""/>
    <constraint field="parking:right:access" desc="" exp=""/>
    <constraint field="parking:right:capacity" desc="" exp=""/>
    <constraint field="parking:right:fee" desc="" exp=""/>
    <constraint field="parking:right:fee:conditional" desc="" exp=""/>
    <constraint field="parking:right:markings" desc="" exp=""/>
    <constraint field="parking:right:orientation" desc="" exp=""/>
    <constraint field="parking:right:restriction" desc="" exp=""/>
    <constraint field="parking:right:restriction:reason" desc="" exp=""/>
    <constraint field="parking:right:zone" desc="" exp=""/>
    <constraint field="passing_places" desc="" exp=""/>
    <constraint field="path" desc="" exp=""/>
    <constraint field="paved" desc="" exp=""/>
    <constraint field="paving_stones:material" desc="" exp=""/>
    <constraint field="place" desc="" exp=""/>
    <constraint field="placement" desc="" exp=""/>
    <constraint field="placement:backward" desc="" exp=""/>
    <constraint field="platform_lift" desc="" exp=""/>
    <constraint field="police" desc="" exp=""/>
    <constraint field="postal_code" desc="" exp=""/>
    <constraint field="presumed_designation" desc="" exp=""/>
    <constraint field="priority" desc="" exp=""/>
    <constraint field="proposed" desc="" exp=""/>
    <constraint field="proposed:bicycle" desc="" exp=""/>
    <constraint field="proposed:cycleway" desc="" exp=""/>
    <constraint field="proposed:cycleway:left" desc="" exp=""/>
    <constraint field="proposed:cycleway:left:oneway" desc="" exp=""/>
    <constraint field="proposed:cycleway:right" desc="" exp=""/>
    <constraint field="proposed:cycleway:right:oneway" desc="" exp=""/>
    <constraint field="proposed:foot" desc="" exp=""/>
    <constraint field="proposed:footway" desc="" exp=""/>
    <constraint field="proposed:highway" desc="" exp=""/>
    <constraint field="proposed:maxspeed" desc="" exp=""/>
    <constraint field="proposed:oneway" desc="" exp=""/>
    <constraint field="proposed:oneway:bicycle" desc="" exp=""/>
    <constraint field="proposed:segregated" desc="" exp=""/>
    <constraint field="proposed:traffic_intervention" desc="" exp=""/>
    <constraint field="prow_ref" desc="" exp=""/>
    <constraint field="psv" desc="" exp=""/>
    <constraint field="psv:lanes" desc="" exp=""/>
    <constraint field="psv:lanes:backward" desc="" exp=""/>
    <constraint field="psv:lanes:forward" desc="" exp=""/>
    <constraint field="psv:right" desc="" exp=""/>
    <constraint field="public_transport" desc="" exp=""/>
    <constraint field="railing" desc="" exp=""/>
    <constraint field="ramp" desc="" exp=""/>
    <constraint field="ramp:bicycle" desc="" exp=""/>
    <constraint field="ramp:wheelchair" desc="" exp=""/>
    <constraint field="rcn" desc="" exp=""/>
    <constraint field="ref" desc="" exp=""/>
    <constraint field="ref:22406366" desc="" exp=""/>
    <constraint field="ref:GB:nhle" desc="" exp=""/>
    <constraint field="ref:GB:tflcid" desc="" exp=""/>
    <constraint field="ref:GB:uprn" desc="" exp=""/>
    <constraint field="ref:GB:usrn" desc="" exp=""/>
    <constraint field="ref:he" desc="" exp=""/>
    <constraint field="ref:source" desc="" exp=""/>
    <constraint field="ref:tfl" desc="" exp=""/>
    <constraint field="repair" desc="" exp=""/>
    <constraint field="roof:colour" desc="" exp=""/>
    <constraint field="roof:shape" desc="" exp=""/>
    <constraint field="roundabout" desc="" exp=""/>
    <constraint field="route" desc="" exp=""/>
    <constraint field="segregated" desc="" exp=""/>
    <constraint field="separation:left" desc="" exp=""/>
    <constraint field="separation:right" desc="" exp=""/>
    <constraint field="service" desc="" exp=""/>
    <constraint field="service_1" desc="" exp=""/>
    <constraint field="shelter" desc="" exp=""/>
    <constraint field="shelter_type" desc="" exp=""/>
    <constraint field="shop" desc="" exp=""/>
    <constraint field="short_name" desc="" exp=""/>
    <constraint field="shoulder" desc="" exp=""/>
    <constraint field="shower" desc="" exp=""/>
    <constraint field="sidewalk" desc="" exp=""/>
    <constraint field="sidewalk:both" desc="" exp=""/>
    <constraint field="sidewalk:both:surface" desc="" exp=""/>
    <constraint field="sidewalk:left" desc="" exp=""/>
    <constraint field="sidewalk:left:surface" desc="" exp=""/>
    <constraint field="sidewalk:left:wheelchair" desc="" exp=""/>
    <constraint field="sidewalk:note" desc="" exp=""/>
    <constraint field="sidewalk:right" desc="" exp=""/>
    <constraint field="sidewalk:right:surface" desc="" exp=""/>
    <constraint field="sign_information" desc="" exp=""/>
    <constraint field="signed:ref" desc="" exp=""/>
    <constraint field="sloped_curb" desc="" exp=""/>
    <constraint field="smoothness" desc="" exp=""/>
    <constraint field="smoothness:date" desc="" exp=""/>
    <constraint field="source" desc="" exp=""/>
    <constraint field="source:access" desc="" exp=""/>
    <constraint field="source:alt_name" desc="" exp=""/>
    <constraint field="source:bicycle" desc="" exp=""/>
    <constraint field="source:bing" desc="" exp=""/>
    <constraint field="source:cycleway" desc="" exp=""/>
    <constraint field="source:designation" desc="" exp=""/>
    <constraint field="source:destination" desc="" exp=""/>
    <constraint field="source:geometry" desc="" exp=""/>
    <constraint field="source:hgv" desc="" exp=""/>
    <constraint field="source:highway" desc="" exp=""/>
    <constraint field="source:lanes" desc="" exp=""/>
    <constraint field="source:lcn" desc="" exp=""/>
    <constraint field="source:lit" desc="" exp=""/>
    <constraint field="source:maxheight" desc="" exp=""/>
    <constraint field="source:maxspeed" desc="" exp=""/>
    <constraint field="source:maxweight" desc="" exp=""/>
    <constraint field="source:maxweightrating" desc="" exp=""/>
    <constraint field="source:maxweightrating:hgv" desc="" exp=""/>
    <constraint field="source:maxwidth" desc="" exp=""/>
    <constraint field="source:name" desc="" exp=""/>
    <constraint field="source:not:name" desc="" exp=""/>
    <constraint field="source:old_name" desc="" exp=""/>
    <constraint field="source:oneway" desc="" exp=""/>
    <constraint field="source:oneway:bicycle" desc="" exp=""/>
    <constraint field="source:postal_code" desc="" exp=""/>
    <constraint field="source:proposed:oneway" desc="" exp=""/>
    <constraint field="source:prow_ref" desc="" exp=""/>
    <constraint field="source:rcn" desc="" exp=""/>
    <constraint field="source:ref" desc="" exp=""/>
    <constraint field="source:track" desc="" exp=""/>
    <constraint field="source:traffic_intervention" desc="" exp=""/>
    <constraint field="source:width" desc="" exp=""/>
    <constraint field="source_ref" desc="" exp=""/>
    <constraint field="source_ref:name" desc="" exp=""/>
    <constraint field="source_ref:ref" desc="" exp=""/>
    <constraint field="stairs:endline" desc="" exp=""/>
    <constraint field="stairs:startline" desc="" exp=""/>
    <constraint field="start_date" desc="" exp=""/>
    <constraint field="state" desc="" exp=""/>
    <constraint field="step_count" desc="" exp=""/>
    <constraint field="steps" desc="" exp=""/>
    <constraint field="stile" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="surface:colour" desc="" exp=""/>
    <constraint field="surface:note" desc="" exp=""/>
    <constraint field="survey:date" desc="" exp=""/>
    <constraint field="surveying_authority" desc="" exp=""/>
    <constraint field="tactile_paving" desc="" exp=""/>
    <constraint field="taxi" desc="" exp=""/>
    <constraint field="temporary:highway" desc="" exp=""/>
    <constraint field="toilets" desc="" exp=""/>
    <constraint field="toilets:wheelchair" desc="" exp=""/>
    <constraint field="toll" desc="" exp=""/>
    <constraint field="tourism" desc="" exp=""/>
    <constraint field="towpath" desc="" exp=""/>
    <constraint field="tracktype" desc="" exp=""/>
    <constraint field="traffic_calming" desc="" exp=""/>
    <constraint field="traffic_calming:check_date" desc="" exp=""/>
    <constraint field="traffic_intervention" desc="" exp=""/>
    <constraint field="traffic_signals" desc="" exp=""/>
    <constraint field="traffic_signals:direction" desc="" exp=""/>
    <constraint field="traffic_signals:sound" desc="" exp=""/>
    <constraint field="traffic_signals:vibration" desc="" exp=""/>
    <constraint field="trail_visibility" desc="" exp=""/>
    <constraint field="tree_lined" desc="" exp=""/>
    <constraint field="tunnel" desc="" exp=""/>
    <constraint field="tunnel:name" desc="" exp=""/>
    <constraint field="tunnel:short_name" desc="" exp=""/>
    <constraint field="turn" desc="" exp=""/>
    <constraint field="turn:lanes" desc="" exp=""/>
    <constraint field="turn:lanes:backward" desc="" exp=""/>
    <constraint field="turn:lanes:forward" desc="" exp=""/>
    <constraint field="unsigned" desc="" exp=""/>
    <constraint field="validate" desc="" exp=""/>
    <constraint field="vehicle" desc="" exp=""/>
    <constraint field="vehicle:lanes" desc="" exp=""/>
    <constraint field="vehicle:lanes:forward" desc="" exp=""/>
    <constraint field="verge" desc="" exp=""/>
    <constraint field="verge:left" desc="" exp=""/>
    <constraint field="verge:right" desc="" exp=""/>
    <constraint field="virtual" desc="" exp=""/>
    <constraint field="was:bicycle" desc="" exp=""/>
    <constraint field="was:covered" desc="" exp=""/>
    <constraint field="was:cycleway:left" desc="" exp=""/>
    <constraint field="was:cycleway:right" desc="" exp=""/>
    <constraint field="was:highway" desc="" exp=""/>
    <constraint field="was:lanes" desc="" exp=""/>
    <constraint field="was:oneway" desc="" exp=""/>
    <constraint field="was:ref" desc="" exp=""/>
    <constraint field="was:segregated" desc="" exp=""/>
    <constraint field="watch:80n" desc="" exp=""/>
    <constraint field="water" desc="" exp=""/>
    <constraint field="website" desc="" exp=""/>
    <constraint field="wheelchair" desc="" exp=""/>
    <constraint field="width" desc="" exp=""/>
    <constraint field="wikidata" desc="" exp=""/>
    <constraint field="wikipedia" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
