<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" maxScale="0" symbologyReferenceScale="-1" styleCategories="Symbology|Labeling|Fields|Rendering" simplifyMaxScale="1" version="3.34.4-Prizren" labelsEnabled="1" simplifyAlgorithm="0" simplifyLocal="1">
  <renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; != 'no' OR &quot;segregated&quot; IS NULL)" label="Cycleways" key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" symbol="0"/>
      <rule filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" label="On-road cycleway tracks (left)" key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" symbol="1"/>
      <rule filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'" label="On-road cycleway tracks (right)" key="{27b6775d-4510-4f54-a70b-706c579de851}" symbol="2"/>
      <rule filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'" label="On-road cycleway share_busway (left)" key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" symbol="3"/>
      <rule filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway' OR &quot;cycleway&quot;='opposite'" label="On-road cycleway share_busway (right)" key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" symbol="4"/>
      <rule filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35" label="One-Way" key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" symbol="5"/>
      <rule filter="&quot;highway&quot;='motorway' OR &quot;highway&quot;='motorway_link' " label="motorways" key="{eb379c12-05ec-4216-b3b1-68d26ce60975}" symbol="6"/>
      <rule filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link'" label="A Roads" key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" symbol="7"/>
      <rule filter="&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' " label="Main Roads" key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" symbol="8"/>
      <rule filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" label="Minor Roads" key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" symbol="9"/>
      <rule filter="(&quot;highway&quot; IN ('residential','unclassified','service') AND &quot;access&quot;='no' AND &quot;bicycle&quot; IN ('yes','permissive','designated')) OR (&quot;highway&quot;='service' AND &quot;bicycle&quot; IN('yes','permissive','designated')) OR &quot;motor_vehicle&quot;='destination' OR &quot;highway&quot;='living_street'" label="Mixed with limited traffic" key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" symbol="10"/>
      <rule filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35" label="Oneway Minor Roads" key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" symbol="11"/>
      <rule filter="(&quot;highway&quot;='footway' OR &quot;highway&quot;='path' OR &quot;highway&quot;='pedestrian') AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)" label="Footways" key="{543b5a3a-0f06-45b3-bbb8-35a5b976051e}" symbol="12"/>
      <rule checkstate="0" filter="&quot;crossing&quot; IN ('traffic_signals','zebra') OR &quot;crossing_ref&quot; IN ('zebra','parallel','toucan','pelican')" label="Zebras" key="{73a1d38f-eef1-4d9c-a7f8-e16103eb971d}" symbol="13"/>
      <rule filter="&quot;highway&quot; in ('service','living_street')" label="Service Roads" key="{1aabe8e5-86b5-4e99-9913-05b6238f6463}" symbol="14"/>
      <rule filter="&quot;bridge&quot; = 'yes' AND (&quot;highway&quot;='footway' OR &quot;highway&quot;='path') AND (&quot;footway&quot; != 'sidewalk' OR &quot;footway&quot; IS NULL) AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)" label="Footbridges" key="{477982cf-f94c-44b8-a398-b2bfa4d8cc8c}" symbol="15"/>
      <rule filter="(&quot;highway&quot; IN ('footway','path','pedestrian') AND (&quot;bicycle&quot;='yes' OR &quot;bicycle&quot;='permissive' OR &quot;bicycle&quot;='designated')) OR (&quot;highway&quot;='cycleway' AND &quot;segregated&quot;='no') OR &quot;crossing_ref&quot;='toucan'" label="Mixed with pedestrians" key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" symbol="16"/>
      <rule filter="&quot;highway&quot;='steps'" label="Steps" key="{1c77121f-6dfa-4e3c-85c7-e2f715c3403b}" symbol="17"/>
      <rule filter="&quot;traffic_intervention&quot;='modal_filter'" label="Barriered" key="{b107362d-1ca2-44d6-9a31-b7a06e4da99a}" symbol="18"/>
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
      <symbol alpha="1" is_animated="0" name="11" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" id="{125e3fab-0029-4dc9-a6af-98e11127b76f}" locked="0">
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
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="47.6"/>
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
            <Option name="line_color" type="QString" value="243,243,243,255"/>
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
          <symbol alpha="1" is_animated="0" name="@11@2" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
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
      <symbol alpha="0.75" is_animated="0" name="12" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" id="{8496253a-8bdb-41f4-b378-53dee8462139}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="1"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="111,111,111,255"/>
            <Option name="line_style" type="QString" value="dot"/>
            <Option name="line_width" type="QString" value="6"/>
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
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="1"/>
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
      <symbol alpha="0.75" is_animated="0" name="13" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{8496253a-8bdb-41f4-b378-53dee8462139}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="1"/>
            <Option name="capstyle" type="QString" value="flat"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="238,238,238,255"/>
            <Option name="line_style" type="QString" value="dot"/>
            <Option name="line_width" type="QString" value="24"/>
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
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="1"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
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
      <symbol alpha="1" is_animated="0" name="14" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleLine" id="{e3a622fc-a773-437d-9760-07fe17616b2f}" locked="0">
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
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="8"/>
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
        <layer pass="1" enabled="1" class="SimpleLine" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" locked="0">
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
            <Option name="line_color" type="QString" value="243,243,243,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="6.72"/>
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
      </symbol>
      <symbol alpha="1" is_animated="0" name="15" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="4" enabled="1" class="SimpleLine" id="{e3a622fc-a773-437d-9760-07fe17616b2f}" locked="0">
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
            <Option name="line_color" type="QString" value="0,110,183,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="10"/>
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
        <layer pass="6" enabled="1" class="SimpleLine" id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" locked="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="1"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MapUnit"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="238,238,238,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="6.72"/>
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
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="1"/>
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
        <layer pass="6" enabled="1" class="SimpleLine" id="{02c8f64a-f518-4e77-b5ff-6113af33e285}" locked="0">
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
            <Option name="line_color" type="QString" value="92,142,203,255"/>
            <Option name="line_style" type="QString" value="dot"/>
            <Option name="line_width" type="QString" value="6"/>
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
      <symbol alpha="1" is_animated="0" name="16" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
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
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="17" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" enabled="1" class="SimpleLine" id="{58e1aed0-b702-4ebd-9309-e5913003f236}" locked="0">
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
            <Option name="joinstyle" type="QString" value="miter"/>
            <Option name="line_color" type="QString" value="0,110,183,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="10"/>
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
        <layer pass="6" enabled="1" class="SimpleLine" id="{2d5b580a-773a-4175-9c29-daf4543ae146}" locked="0">
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
            <Option name="line_color" type="QString" value="238,238,238,255"/>
            <Option name="line_style" type="QString" value="dot"/>
            <Option name="line_width" type="QString" value="5"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
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
      <symbol alpha="1" is_animated="0" name="18" type="line" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="5" enabled="1" class="MarkerLine" id="{8fb64057-0281-4797-aa83-ff747318d43a}" locked="0">
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
          <symbol alpha="1" is_animated="0" name="@18@0" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SvgMarker" id="{0495e592-ce8e-47fd-a515-baac20701235}" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="111,111,111,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="transport/barrier_bollard.svg"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="238,238,238,255"/>
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
        <layer pass="0" enabled="1" class="InterpolatedLine" id="{3138a76c-3fb7-4e61-8ecc-dcec026d9bcd}" locked="1">
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
            <Option name="line_width" type="QString" value="32"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="single_color" type="QString" value="102,102,102,255"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" id="{640d14bd-cabb-4621-94bd-989883585e6b}" locked="0">
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
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="48"/>
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
            <Option name="single_color" type="QString" value="157,157,157,255"/>
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
        <layer pass="0" enabled="1" class="SimpleLine" id="{640d14bd-cabb-4621-94bd-989883585e6b}" locked="0">
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
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="48"/>
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
            <Option name="single_color" type="QString" value="188,188,188,255"/>
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
        <layer pass="0" enabled="1" class="InterpolatedLine" id="{1ef8b393-e11a-458b-bc21-7c81d696d9d1}" locked="1">
          <Option type="Map">
            <Option name="color_ramp_shader" type="Map">
              <Option name="color_ramp_shader_classification_mode" type="int" value="1"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option name="color_ramp_shader_label_precision" type="int" value="6"/>
              <Option name="color_ramp_shader_maximum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_minimum_value" type="double" value="nan"/>
              <Option name="color_ramp_shader_type" type="int" value="0"/>
              <Option name="color_ramp_shader_value_out_of_range" type="int" value="0"/>
            </Option>
            <Option name="coloring_method" type="int" value="0"/>
            <Option name="line_width" type="QString" value="48"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="single_color" type="QString" value="0,0,0,255"/>
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
            <Option name="line_width" type="QString" value="46"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="single_color" type="QString" value="243,243,243,255"/>
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
    <rules key="{944c3648-68ac-4f26-b746-0a60df6fbec5}">
      <rule key="{1a9bc6bc-ace3-4b38-b126-155718fca45e}" active="0">
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
      <rule description="Minor Roads" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" key="{54050117-4d6f-41f3-af83-deabbd16dfcf}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" multilineHeight="1" fontSizeUnit="MapUnit" fontSize="36" useSubstitutions="1" textOrientation="horizontal" fontItalic="0" fontUnderline="0" forcedItalic="0" textColor="50,50,50,255" forcedBold="0" previewBkgrdColor="255,255,255,255" multilineHeightUnit="Percentage" textOpacity="1" fontStrikeout="0" fontKerning="1" fieldName="name" fontFamily="IBM Plex Sans Condensed" allowHtml="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="53" capitalization="0" fontWordSpacing="0" legendString="Aa" namedStyle="Text" blendMode="0">
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
      <rule description="Major Roads" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot; = 'trunk'" key="{9353f4d6-a8b5-414a-8249-2f129e35d14d}">
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
    <field name="GBV" configurationFlags="NoFlag"/>
    <field name="HE_ref" configurationFlags="NoFlag"/>
    <field name="TODO" configurationFlags="NoFlag"/>
    <field name="WARNING" configurationFlags="NoFlag"/>
    <field name="abandoned" configurationFlags="NoFlag"/>
    <field name="abandoned:bridge" configurationFlags="NoFlag"/>
    <field name="abandoned:highway" configurationFlags="NoFlag"/>
    <field name="abandoned:railway" configurationFlags="NoFlag"/>
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:backward" configurationFlags="NoFlag"/>
    <field name="access:bicycle" configurationFlags="NoFlag"/>
    <field name="access:conditional" configurationFlags="NoFlag"/>
    <field name="access:covid19" configurationFlags="NoFlag"/>
    <field name="access:foot" configurationFlags="NoFlag"/>
    <field name="access:forward" configurationFlags="NoFlag"/>
    <field name="access:hgv" configurationFlags="NoFlag"/>
    <field name="access:lanes" configurationFlags="NoFlag"/>
    <field name="access:lanes:backward" configurationFlags="NoFlag"/>
    <field name="access:lanes:forward" configurationFlags="NoFlag"/>
    <field name="access:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="access:note" configurationFlags="NoFlag"/>
    <field name="access:psv" configurationFlags="NoFlag"/>
    <field name="access:source" configurationFlags="NoFlag"/>
    <field name="access:survey:date" configurationFlags="NoFlag"/>
    <field name="access:vehicle" configurationFlags="NoFlag"/>
    <field name="access:vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="accessto" configurationFlags="NoFlag"/>
    <field name="active_traffic_management" configurationFlags="NoFlag"/>
    <field name="addr:city" configurationFlags="NoFlag"/>
    <field name="addr:country" configurationFlags="NoFlag"/>
    <field name="addr:full" configurationFlags="NoFlag"/>
    <field name="addr:housename" configurationFlags="NoFlag"/>
    <field name="addr:housenumber" configurationFlags="NoFlag"/>
    <field name="addr:interpolation" configurationFlags="NoFlag"/>
    <field name="addr:parentstreet" configurationFlags="NoFlag"/>
    <field name="addr:postcode" configurationFlags="NoFlag"/>
    <field name="addr:street" configurationFlags="NoFlag"/>
    <field name="addr:suburb" configurationFlags="NoFlag"/>
    <field name="addr:unit" configurationFlags="NoFlag"/>
    <field name="advertising" configurationFlags="NoFlag"/>
    <field name="aeroway" configurationFlags="NoFlag"/>
    <field name="agricultural" configurationFlags="NoFlag"/>
    <field name="airside" configurationFlags="NoFlag"/>
    <field name="alt_name" configurationFlags="NoFlag"/>
    <field name="alt_name:zh" configurationFlags="NoFlag"/>
    <field name="alt_prow_ref" configurationFlags="NoFlag"/>
    <field name="alt_ref" configurationFlags="NoFlag"/>
    <field name="ambulance" configurationFlags="NoFlag"/>
    <field name="amenity" configurationFlags="NoFlag"/>
    <field name="approx_width" configurationFlags="NoFlag"/>
    <field name="arch_count" configurationFlags="NoFlag"/>
    <field name="architect" configurationFlags="NoFlag"/>
    <field name="architect:wikidata" configurationFlags="NoFlag"/>
    <field name="area" configurationFlags="NoFlag"/>
    <field name="area:highway" configurationFlags="NoFlag"/>
    <field name="artist:wikidata" configurationFlags="NoFlag"/>
    <field name="artist:wikipedia" configurationFlags="NoFlag"/>
    <field name="artist_name" configurationFlags="NoFlag"/>
    <field name="artwork_type" configurationFlags="NoFlag"/>
    <field name="backrest" configurationFlags="NoFlag"/>
    <field name="ball_games" configurationFlags="NoFlag"/>
    <field name="barrier" configurationFlags="NoFlag"/>
    <field name="bench" configurationFlags="NoFlag"/>
    <field name="bicycle" configurationFlags="NoFlag"/>
    <field name="bicycle:advisory" configurationFlags="NoFlag"/>
    <field name="bicycle:backward" configurationFlags="NoFlag"/>
    <field name="bicycle:conditional" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:backward" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bicycle:left" configurationFlags="NoFlag"/>
    <field name="bicycle:note" configurationFlags="NoFlag"/>
    <field name="bicycle:recumbent" configurationFlags="NoFlag"/>
    <field name="bicycle:right" configurationFlags="NoFlag"/>
    <field name="bicycle:signed" configurationFlags="NoFlag"/>
    <field name="bicycle_guide" configurationFlags="NoFlag"/>
    <field name="bikeability:level" configurationFlags="NoFlag"/>
    <field name="bin" configurationFlags="NoFlag"/>
    <field name="bing" configurationFlags="NoFlag"/>
    <field name="bollard" configurationFlags="NoFlag"/>
    <field name="bollard_count" configurationFlags="NoFlag"/>
    <field name="borough" configurationFlags="NoFlag"/>
    <field name="brand" configurationFlags="NoFlag"/>
    <field name="brand:wikidata" configurationFlags="NoFlag"/>
    <field name="brand:wikipedia" configurationFlags="NoFlag"/>
    <field name="bridge" configurationFlags="NoFlag"/>
    <field name="bridge:alt_name" configurationFlags="NoFlag"/>
    <field name="bridge:alt_name:wikidata" configurationFlags="NoFlag"/>
    <field name="bridge:movable" configurationFlags="NoFlag"/>
    <field name="bridge:name" configurationFlags="NoFlag"/>
    <field name="bridge:name:wikidata" configurationFlags="NoFlag"/>
    <field name="bridge:ref" configurationFlags="NoFlag"/>
    <field name="bridge:structure" configurationFlags="NoFlag"/>
    <field name="bridge_ref" configurationFlags="NoFlag"/>
    <field name="bridleway" configurationFlags="NoFlag"/>
    <field name="bridleway:right" configurationFlags="NoFlag"/>
    <field name="building" configurationFlags="NoFlag"/>
    <field name="building:architecture" configurationFlags="NoFlag"/>
    <field name="building:colour" configurationFlags="NoFlag"/>
    <field name="building:flats" configurationFlags="NoFlag"/>
    <field name="building:levels" configurationFlags="NoFlag"/>
    <field name="building:material" configurationFlags="NoFlag"/>
    <field name="building:part" configurationFlags="NoFlag"/>
    <field name="building:shape" configurationFlags="NoFlag"/>
    <field name="building:units" configurationFlags="NoFlag"/>
    <field name="building:use" configurationFlags="NoFlag"/>
    <field name="building:use:parking" configurationFlags="NoFlag"/>
    <field name="bus" configurationFlags="NoFlag"/>
    <field name="bus:backward" configurationFlags="NoFlag"/>
    <field name="bus:conditional" configurationFlags="NoFlag"/>
    <field name="bus:forward" configurationFlags="NoFlag"/>
    <field name="bus:lanes" configurationFlags="NoFlag"/>
    <field name="bus:lanes:backward" configurationFlags="NoFlag"/>
    <field name="bus:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bus_bay" configurationFlags="NoFlag"/>
    <field name="buses" configurationFlags="NoFlag"/>
    <field name="busway" configurationFlags="NoFlag"/>
    <field name="busway:both" configurationFlags="NoFlag"/>
    <field name="busway:left" configurationFlags="NoFlag"/>
    <field name="busway:opening_hours" configurationFlags="NoFlag"/>
    <field name="busway:right" configurationFlags="NoFlag"/>
    <field name="busway:right:oneway" configurationFlags="NoFlag"/>
    <field name="button_operated" configurationFlags="NoFlag"/>
    <field name="capacity" configurationFlags="NoFlag"/>
    <field name="car" configurationFlags="NoFlag"/>
    <field name="carriage" configurationFlags="NoFlag"/>
    <field name="carriageway_ref" configurationFlags="NoFlag"/>
    <field name="caution" configurationFlags="NoFlag"/>
    <field name="cesspit" configurationFlags="NoFlag"/>
    <field name="change" configurationFlags="NoFlag"/>
    <field name="change:lanes" configurationFlags="NoFlag"/>
    <field name="charge" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:bicycle" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway" configurationFlags="NoFlag"/>
    <field name="check_date:cycleway:surface" configurationFlags="NoFlag"/>
    <field name="check_date:footway:surface" configurationFlags="NoFlag"/>
    <field name="check_date:handrail" configurationFlags="NoFlag"/>
    <field name="check_date:lit" configurationFlags="NoFlag"/>
    <field name="check_date:maxspeed" configurationFlags="NoFlag"/>
    <field name="check_date:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="check_date:opening_hours" configurationFlags="NoFlag"/>
    <field name="check_date:ramp" configurationFlags="NoFlag"/>
    <field name="check_date:sidewalk" configurationFlags="NoFlag"/>
    <field name="check_date:sidewalk:surface" configurationFlags="NoFlag"/>
    <field name="check_date:smoothness" configurationFlags="NoFlag"/>
    <field name="check_date:surface" configurationFlags="NoFlag"/>
    <field name="check_date:tactile_paving" configurationFlags="NoFlag"/>
    <field name="class:bicycle" configurationFlags="NoFlag"/>
    <field name="class:bicycle:commute" configurationFlags="NoFlag"/>
    <field name="closed" configurationFlags="NoFlag"/>
    <field name="coach" configurationFlags="NoFlag"/>
    <field name="colonnade:left" configurationFlags="NoFlag"/>
    <field name="colonnade:right" configurationFlags="NoFlag"/>
    <field name="colour" configurationFlags="NoFlag"/>
    <field name="comment" configurationFlags="NoFlag"/>
    <field name="complete" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="construction:handrail" configurationFlags="NoFlag"/>
    <field name="construction:highway" configurationFlags="NoFlag"/>
    <field name="construction:incline" configurationFlags="NoFlag"/>
    <field name="construction_contract_name" configurationFlags="NoFlag"/>
    <field name="construction_method" configurationFlags="NoFlag"/>
    <field name="contact:email" configurationFlags="NoFlag"/>
    <field name="contact:phone" configurationFlags="NoFlag"/>
    <field name="contact:twitter" configurationFlags="NoFlag"/>
    <field name="contact:website" configurationFlags="NoFlag"/>
    <field name="conveying" configurationFlags="NoFlag"/>
    <field name="conveying:lanes" configurationFlags="NoFlag"/>
    <field name="count" configurationFlags="NoFlag"/>
    <field name="couriers" configurationFlags="NoFlag"/>
    <field name="cover" configurationFlags="NoFlag"/>
    <field name="covered" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="crossing" configurationFlags="NoFlag"/>
    <field name="crossing:continuous" configurationFlags="NoFlag"/>
    <field name="crossing:island" configurationFlags="NoFlag"/>
    <field name="crossing:markings" configurationFlags="NoFlag"/>
    <field name="crossing:signals" configurationFlags="NoFlag"/>
    <field name="crossing:tactile_paving" configurationFlags="NoFlag"/>
    <field name="crossing_ref" configurationFlags="NoFlag"/>
    <field name="cuisine" configurationFlags="NoFlag"/>
    <field name="customers" configurationFlags="NoFlag"/>
    <field name="cutline" configurationFlags="NoFlag"/>
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
    <field name="cycleway:note" configurationFlags="NoFlag"/>
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
    <field name="demolished:building" configurationFlags="NoFlag"/>
    <field name="denomination" configurationFlags="NoFlag"/>
    <field name="departures_board" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="description:sidewalk" configurationFlags="NoFlag"/>
    <field name="designated" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="destination" configurationFlags="NoFlag"/>
    <field name="destination:backward" configurationFlags="NoFlag"/>
    <field name="destination:forward" configurationFlags="NoFlag"/>
    <field name="destination:lanes" configurationFlags="NoFlag"/>
    <field name="destination:lanes:backward" configurationFlags="NoFlag"/>
    <field name="destination:ref" configurationFlags="NoFlag"/>
    <field name="destination:ref:backward" configurationFlags="NoFlag"/>
    <field name="destination:ref:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref:lanes" configurationFlags="NoFlag"/>
    <field name="destination:ref:lanes:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref:to" configurationFlags="NoFlag"/>
    <field name="destination:ref:to:lanes" configurationFlags="NoFlag"/>
    <field name="destination:street" configurationFlags="NoFlag"/>
    <field name="destination:symbol" configurationFlags="NoFlag"/>
    <field name="destination:symbol:lanes" configurationFlags="NoFlag"/>
    <field name="diameter" configurationFlags="NoFlag"/>
    <field name="diet:vegan" configurationFlags="NoFlag"/>
    <field name="diet:vegetarian" configurationFlags="NoFlag"/>
    <field name="diocese" configurationFlags="NoFlag"/>
    <field name="direction" configurationFlags="NoFlag"/>
    <field name="disabled" configurationFlags="NoFlag"/>
    <field name="disabled:forward" configurationFlags="NoFlag"/>
    <field name="disused" configurationFlags="NoFlag"/>
    <field name="disused:access" configurationFlags="NoFlag"/>
    <field name="disused:amenity" configurationFlags="NoFlag"/>
    <field name="disused:bicycle" configurationFlags="NoFlag"/>
    <field name="disused:bus" configurationFlags="NoFlag"/>
    <field name="disused:crossing" configurationFlags="NoFlag"/>
    <field name="disused:crossing_ref" configurationFlags="NoFlag"/>
    <field name="disused:cycleway" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:left" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:right" configurationFlags="NoFlag"/>
    <field name="disused:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="disused:foot" configurationFlags="NoFlag"/>
    <field name="disused:footway" configurationFlags="NoFlag"/>
    <field name="disused:highway" configurationFlags="NoFlag"/>
    <field name="disused:lanes" configurationFlags="NoFlag"/>
    <field name="disused:lanes:psv:forward" configurationFlags="NoFlag"/>
    <field name="disused:maxspeed" configurationFlags="NoFlag"/>
    <field name="disused:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="disused:oneway" configurationFlags="NoFlag"/>
    <field name="disused:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="disused:parking:lane:both" configurationFlags="NoFlag"/>
    <field name="disused:parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="disused:priority" configurationFlags="NoFlag"/>
    <field name="disused:railway" configurationFlags="NoFlag"/>
    <field name="disused:ref" configurationFlags="NoFlag"/>
    <field name="disused:segregated" configurationFlags="NoFlag"/>
    <field name="disused:shop" configurationFlags="NoFlag"/>
    <field name="disused:sidewalk" configurationFlags="NoFlag"/>
    <field name="disused:taxi" configurationFlags="NoFlag"/>
    <field name="disused:tunnel" configurationFlags="NoFlag"/>
    <field name="dog" configurationFlags="NoFlag"/>
    <field name="dogs" configurationFlags="NoFlag"/>
    <field name="drinking_water" configurationFlags="NoFlag"/>
    <field name="driveway" configurationFlags="NoFlag"/>
    <field name="driving_side" configurationFlags="NoFlag"/>
    <field name="dual_carriageway" configurationFlags="NoFlag"/>
    <field name="ele" configurationFlags="NoFlag"/>
    <field name="electric_scooter" configurationFlags="NoFlag"/>
    <field name="email" configurationFlags="NoFlag"/>
    <field name="embankment" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="emergency:backward" configurationFlags="NoFlag"/>
    <field name="enforcement" configurationFlags="NoFlag"/>
    <field name="entrance" configurationFlags="NoFlag"/>
    <field name="escalator_dir" configurationFlags="NoFlag"/>
    <field name="est_width" configurationFlags="NoFlag"/>
    <field name="estimated_width" configurationFlags="NoFlag"/>
    <field name="etymology:wikidata" configurationFlags="NoFlag"/>
    <field name="expressway" configurationFlags="NoFlag"/>
    <field name="faded:cycleway:left" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="fence_type" configurationFlags="NoFlag"/>
    <field name="fenced" configurationFlags="NoFlag"/>
    <field name="ferry" configurationFlags="NoFlag"/>
    <field name="fhrs:id" configurationFlags="NoFlag"/>
    <field name="fire_path" configurationFlags="NoFlag"/>
    <field name="fix" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="fixme:access" configurationFlags="NoFlag"/>
    <field name="fixme:by" configurationFlags="NoFlag"/>
    <field name="fixme:survey" configurationFlags="NoFlag"/>
    <field name="fixme:width" configurationFlags="NoFlag"/>
    <field name="flat_steps" configurationFlags="NoFlag"/>
    <field name="flickr" configurationFlags="NoFlag"/>
    <field name="floating" configurationFlags="NoFlag"/>
    <field name="flood_prone" configurationFlags="NoFlag"/>
    <field name="food" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="foot:conditional" configurationFlags="NoFlag"/>
    <field name="foot:left" configurationFlags="NoFlag"/>
    <field name="foot:right" configurationFlags="NoFlag"/>
    <field name="footpath_ref" configurationFlags="NoFlag"/>
    <field name="footway" configurationFlags="NoFlag"/>
    <field name="footway:surface" configurationFlags="NoFlag"/>
    <field name="footway:width" configurationFlags="NoFlag"/>
    <field name="ford" configurationFlags="NoFlag"/>
    <field name="former_name" configurationFlags="NoFlag"/>
    <field name="fountain" configurationFlags="NoFlag"/>
    <field name="fp_ref" configurationFlags="NoFlag"/>
    <field name="funeral_vehicles" configurationFlags="NoFlag"/>
    <field name="gated" configurationFlags="NoFlag"/>
    <field name="golf" configurationFlags="NoFlag"/>
    <field name="golf_cart" configurationFlags="NoFlag"/>
    <field name="goods" configurationFlags="NoFlag"/>
    <field name="goods:conditional" configurationFlags="NoFlag"/>
    <field name="gravel" configurationFlags="NoFlag"/>
    <field name="handrail" configurationFlags="NoFlag"/>
    <field name="handrail:both" configurationFlags="NoFlag"/>
    <field name="handrail:center" configurationFlags="NoFlag"/>
    <field name="handrail:centre" configurationFlags="NoFlag"/>
    <field name="handrail:left" configurationFlags="NoFlag"/>
    <field name="handrail:right" configurationFlags="NoFlag"/>
    <field name="handrail_count" configurationFlags="NoFlag"/>
    <field name="hazard" configurationFlags="NoFlag"/>
    <field name="hazmat" configurationFlags="NoFlag"/>
    <field name="hazmat:E" configurationFlags="NoFlag"/>
    <field name="hazmat:forward" configurationFlags="NoFlag"/>
    <field name="he:inscription_date" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="heritage:operator" configurationFlags="NoFlag"/>
    <field name="heritage:operator:wikidata" configurationFlags="NoFlag"/>
    <field name="heritage:website" configurationFlags="NoFlag"/>
    <field name="hgv" configurationFlags="NoFlag"/>
    <field name="hgv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="hgv:conditional" configurationFlags="NoFlag"/>
    <field name="hgv:forward" configurationFlags="NoFlag"/>
    <field name="hgv:note" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="highway_1" configurationFlags="NoFlag"/>
    <field name="highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="highways_england:area" configurationFlags="NoFlag"/>
    <field name="hir" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="historic:bridge" configurationFlags="NoFlag"/>
    <field name="historic:highway" configurationFlags="NoFlag"/>
    <field name="historic:name" configurationFlags="NoFlag"/>
    <field name="historic:oneway" configurationFlags="NoFlag"/>
    <field name="historic:ref" configurationFlags="NoFlag"/>
    <field name="horse" configurationFlags="NoFlag"/>
    <field name="horse_scale" configurationFlags="NoFlag"/>
    <field name="hour_off" configurationFlags="NoFlag"/>
    <field name="hour_on" configurationFlags="NoFlag"/>
    <field name="hov" configurationFlags="NoFlag"/>
    <field name="hsv" configurationFlags="NoFlag"/>
    <field name="image" configurationFlags="NoFlag"/>
    <field name="impassable" configurationFlags="NoFlag"/>
    <field name="inc" configurationFlags="NoFlag"/>
    <field name="incline" configurationFlags="NoFlag"/>
    <field name="incorrect_name" configurationFlags="NoFlag"/>
    <field name="indoor" configurationFlags="NoFlag"/>
    <field name="indoor:level" configurationFlags="NoFlag"/>
    <field name="indoor_seating" configurationFlags="NoFlag"/>
    <field name="informal" configurationFlags="NoFlag"/>
    <field name="inline_skates" configurationFlags="NoFlag"/>
    <field name="inscription" configurationFlags="NoFlag"/>
    <field name="inscription_date" configurationFlags="NoFlag"/>
    <field name="inside" configurationFlags="NoFlag"/>
    <field name="int_name" configurationFlags="NoFlag"/>
    <field name="int_ref" configurationFlags="NoFlag"/>
    <field name="intermittent" configurationFlags="NoFlag"/>
    <field name="internal" configurationFlags="NoFlag"/>
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
    <field name="kcn" configurationFlags="NoFlag"/>
    <field name="kerb" configurationFlags="NoFlag"/>
    <field name="kick_scooter" configurationFlags="NoFlag"/>
    <field name="ladder" configurationFlags="NoFlag"/>
    <field name="lamp_mount" configurationFlags="NoFlag"/>
    <field name="landcover" configurationFlags="NoFlag"/>
    <field name="landuse" configurationFlags="NoFlag"/>
    <field name="lane_directions" configurationFlags="NoFlag"/>
    <field name="lane_markings" configurationFlags="NoFlag"/>
    <field name="lanes" configurationFlags="NoFlag"/>
    <field name="lanes:backward" configurationFlags="NoFlag"/>
    <field name="lanes:both_ways" configurationFlags="NoFlag"/>
    <field name="lanes:bus" configurationFlags="NoFlag"/>
    <field name="lanes:bus:backward" configurationFlags="NoFlag"/>
    <field name="lanes:bus:forward" configurationFlags="NoFlag"/>
    <field name="lanes:bus:forward:conditional" configurationFlags="NoFlag"/>
    <field name="lanes:bus:right" configurationFlags="NoFlag"/>
    <field name="lanes:forward" configurationFlags="NoFlag"/>
    <field name="lanes:hgv:forward" configurationFlags="NoFlag"/>
    <field name="lanes:left" configurationFlags="NoFlag"/>
    <field name="lanes:motorcycle" configurationFlags="NoFlag"/>
    <field name="lanes:motorcycle:forward" configurationFlags="NoFlag"/>
    <field name="lanes:parking" configurationFlags="NoFlag"/>
    <field name="lanes:psv" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="lanes:psv:backward:right" configurationFlags="NoFlag"/>
    <field name="lanes:psv:forward" configurationFlags="NoFlag"/>
    <field name="lanes:psv:right" configurationFlags="NoFlag"/>
    <field name="lanes:right" configurationFlags="NoFlag"/>
    <field name="lanes:taxi" configurationFlags="NoFlag"/>
    <field name="lanes:taxi:forward" configurationFlags="NoFlag"/>
    <field name="lanes:unmarked" configurationFlags="NoFlag"/>
    <field name="latitude" configurationFlags="NoFlag"/>
    <field name="layer" configurationFlags="NoFlag"/>
    <field name="lcn" configurationFlags="NoFlag"/>
    <field name="lcn_name" configurationFlags="NoFlag"/>
    <field name="leaf_cycle" configurationFlags="NoFlag"/>
    <field name="leaf_type" configurationFlags="NoFlag"/>
    <field name="left:district" configurationFlags="NoFlag"/>
    <field name="left:name" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="length" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="level:ref" configurationFlags="NoFlag"/>
    <field name="license_classes" configurationFlags="NoFlag"/>
    <field name="lifeguard" configurationFlags="NoFlag"/>
    <field name="lift_gate:type" configurationFlags="NoFlag"/>
    <field name="light_rail" configurationFlags="NoFlag"/>
    <field name="line" configurationFlags="NoFlag"/>
    <field name="listed_status" configurationFlags="NoFlag"/>
    <field name="lit" configurationFlags="NoFlag"/>
    <field name="lit:note" configurationFlags="NoFlag"/>
    <field name="lit_by_gaslight" configurationFlags="NoFlag"/>
    <field name="loc_name" configurationFlags="NoFlag"/>
    <field name="loc_ref" configurationFlags="NoFlag"/>
    <field name="local_ref" configurationFlags="NoFlag"/>
    <field name="locals" configurationFlags="NoFlag"/>
    <field name="location" configurationFlags="NoFlag"/>
    <field name="locked" configurationFlags="NoFlag"/>
    <field name="long_vehicles" configurationFlags="NoFlag"/>
    <field name="longitude" configurationFlags="NoFlag"/>
    <field name="maintenance" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="mapillary" configurationFlags="NoFlag"/>
    <field name="marching_step" configurationFlags="NoFlag"/>
    <field name="marked_trail" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="max_level" configurationFlags="NoFlag"/>
    <field name="maxaxleload" configurationFlags="NoFlag"/>
    <field name="maxgcweight:hgv" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods:backward:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods:forward:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:hgv:forward:conditional" configurationFlags="NoFlag"/>
    <field name="maxgcwrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxheight" configurationFlags="NoFlag"/>
    <field name="maxheight:backward" configurationFlags="NoFlag"/>
    <field name="maxheight:bus" configurationFlags="NoFlag"/>
    <field name="maxheight:forward" configurationFlags="NoFlag"/>
    <field name="maxheight:ft" configurationFlags="NoFlag"/>
    <field name="maxheight:imperial" configurationFlags="NoFlag"/>
    <field name="maxheight:inch" configurationFlags="NoFlag"/>
    <field name="maxheight:note" configurationFlags="NoFlag"/>
    <field name="maxheight:physical" configurationFlags="NoFlag"/>
    <field name="maxheight:signed" configurationFlags="NoFlag"/>
    <field name="maxlength" configurationFlags="NoFlag"/>
    <field name="maxlength:conditional" configurationFlags="NoFlag"/>
    <field name="maxlength:hgv" configurationFlags="NoFlag"/>
    <field name="maxlength:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxspeed" configurationFlags="NoFlag"/>
    <field name="maxspeed:advisory" configurationFlags="NoFlag"/>
    <field name="maxspeed:advisory:bicycle" configurationFlags="NoFlag"/>
    <field name="maxspeed:backward" configurationFlags="NoFlag"/>
    <field name="maxspeed:bicycle" configurationFlags="NoFlag"/>
    <field name="maxspeed:enforcement" configurationFlags="NoFlag"/>
    <field name="maxspeed:forward" configurationFlags="NoFlag"/>
    <field name="maxspeed:lanes" configurationFlags="NoFlag"/>
    <field name="maxspeed:note" configurationFlags="NoFlag"/>
    <field name="maxspeed:proposed" configurationFlags="NoFlag"/>
    <field name="maxspeed:source" configurationFlags="NoFlag"/>
    <field name="maxspeed:type" configurationFlags="NoFlag"/>
    <field name="maxspeed:variable" configurationFlags="NoFlag"/>
    <field name="maxstay" configurationFlags="NoFlag"/>
    <field name="maxweight" configurationFlags="NoFlag"/>
    <field name="maxweight:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv:backward:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:hgv:forward:conditional" configurationFlags="NoFlag"/>
    <field name="maxweight:signed" configurationFlags="NoFlag"/>
    <field name="maxweightrating" configurationFlags="NoFlag"/>
    <field name="maxweightrating:bus" configurationFlags="NoFlag"/>
    <field name="maxweightrating:conditional" configurationFlags="NoFlag"/>
    <field name="maxweightrating:emergency" configurationFlags="NoFlag"/>
    <field name="maxweightrating:goods" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth" configurationFlags="NoFlag"/>
    <field name="maxwidth:bus" configurationFlags="NoFlag"/>
    <field name="maxwidth:hgv" configurationFlags="NoFlag"/>
    <field name="maxwidth:lanes" configurationFlags="NoFlag"/>
    <field name="maxwidth:physical" configurationFlags="NoFlag"/>
    <field name="media:commons" configurationFlags="NoFlag"/>
    <field name="memorial" configurationFlags="NoFlag"/>
    <field name="min_level" configurationFlags="NoFlag"/>
    <field name="minimum" configurationFlags="NoFlag"/>
    <field name="minspeed" configurationFlags="NoFlag"/>
    <field name="minwidth" configurationFlags="NoFlag"/>
    <field name="mkgmap:flare-check" configurationFlags="NoFlag"/>
    <field name="mofa" configurationFlags="NoFlag"/>
    <field name="monument" configurationFlags="NoFlag"/>
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
    <field name="motorcar" configurationFlags="NoFlag"/>
    <field name="motorcar:lanes" configurationFlags="NoFlag"/>
    <field name="motorcycle" configurationFlags="NoFlag"/>
    <field name="motorcycle:backward" configurationFlags="NoFlag"/>
    <field name="motorcycle:forward" configurationFlags="NoFlag"/>
    <field name="motorcycle:lanes" configurationFlags="NoFlag"/>
    <field name="motorcycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="motorroad" configurationFlags="NoFlag"/>
    <field name="motorway" configurationFlags="NoFlag"/>
    <field name="mtb" configurationFlags="NoFlag"/>
    <field name="mtb:scale" configurationFlags="NoFlag"/>
    <field name="mtb:scale:imba" configurationFlags="NoFlag"/>
    <field name="mtb:scale:uphill" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name:absent" configurationFlags="NoFlag"/>
    <field name="name:be" configurationFlags="NoFlag"/>
    <field name="name:bn" configurationFlags="NoFlag"/>
    <field name="name:da" configurationFlags="NoFlag"/>
    <field name="name:de" configurationFlags="NoFlag"/>
    <field name="name:el" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:es" configurationFlags="NoFlag"/>
    <field name="name:etymology" configurationFlags="NoFlag"/>
    <field name="name:etymology:en" configurationFlags="NoFlag"/>
    <field name="name:etymology:wikidata" configurationFlags="NoFlag"/>
    <field name="name:etymology:wikipedia" configurationFlags="NoFlag"/>
    <field name="name:fa" configurationFlags="NoFlag"/>
    <field name="name:fr" configurationFlags="NoFlag"/>
    <field name="name:gl" configurationFlags="NoFlag"/>
    <field name="name:he" configurationFlags="NoFlag"/>
    <field name="name:it" configurationFlags="NoFlag"/>
    <field name="name:ja" configurationFlags="NoFlag"/>
    <field name="name:ko" configurationFlags="NoFlag"/>
    <field name="name:left" configurationFlags="NoFlag"/>
    <field name="name:no" configurationFlags="NoFlag"/>
    <field name="name:not" configurationFlags="NoFlag"/>
    <field name="name:note" configurationFlags="NoFlag"/>
    <field name="name:pl" configurationFlags="NoFlag"/>
    <field name="name:pt" configurationFlags="NoFlag"/>
    <field name="name:right" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="name:signed" configurationFlags="NoFlag"/>
    <field name="name:source" configurationFlags="NoFlag"/>
    <field name="name:survey:date" configurationFlags="NoFlag"/>
    <field name="name:uk" configurationFlags="NoFlag"/>
    <field name="name:yi" configurationFlags="NoFlag"/>
    <field name="name:zh" configurationFlags="NoFlag"/>
    <field name="name:zh-Hans" configurationFlags="NoFlag"/>
    <field name="name:zh-Hant" configurationFlags="NoFlag"/>
    <field name="name_left" configurationFlags="NoFlag"/>
    <field name="name_right" configurationFlags="NoFlag"/>
    <field name="naptan:AtcoCode" configurationFlags="NoFlag"/>
    <field name="narrow" configurationFlags="NoFlag"/>
    <field name="nat_name" configurationFlags="NoFlag"/>
    <field name="national_highways:area" configurationFlags="NoFlag"/>
    <field name="natural" configurationFlags="NoFlag"/>
    <field name="ncn" configurationFlags="NoFlag"/>
    <field name="ncn_name" configurationFlags="NoFlag"/>
    <field name="nettles" configurationFlags="NoFlag"/>
    <field name="network" configurationFlags="NoFlag"/>
    <field name="no_loading" configurationFlags="NoFlag"/>
    <field name="noexit" configurationFlags="NoFlag"/>
    <field name="nohousenumber" configurationFlags="NoFlag"/>
    <field name="noname" configurationFlags="NoFlag"/>
    <field name="noref" configurationFlags="NoFlag"/>
    <field name="not:amenity" configurationFlags="NoFlag"/>
    <field name="not:bicycle_parking" configurationFlags="NoFlag"/>
    <field name="not:crossing_ref" configurationFlags="NoFlag"/>
    <field name="not:foot" configurationFlags="NoFlag"/>
    <field name="not:highway" configurationFlags="NoFlag"/>
    <field name="not:junction" configurationFlags="NoFlag"/>
    <field name="not:maxspeed" configurationFlags="NoFlag"/>
    <field name="not:name" configurationFlags="NoFlag"/>
    <field name="not:name:en" configurationFlags="NoFlag"/>
    <field name="not:name:note" configurationFlags="NoFlag"/>
    <field name="not:tunnel" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note2" configurationFlags="NoFlag"/>
    <field name="note:2" configurationFlags="NoFlag"/>
    <field name="note:access" configurationFlags="NoFlag"/>
    <field name="note:alt_name" configurationFlags="NoFlag"/>
    <field name="note:bicycle" configurationFlags="NoFlag"/>
    <field name="note:building" configurationFlags="NoFlag"/>
    <field name="note:covered" configurationFlags="NoFlag"/>
    <field name="note:covid19" configurationFlags="NoFlag"/>
    <field name="note:covis19" configurationFlags="NoFlag"/>
    <field name="note:cycle" configurationFlags="NoFlag"/>
    <field name="note:cycleway" configurationFlags="NoFlag"/>
    <field name="note:designation" configurationFlags="NoFlag"/>
    <field name="note:foot" configurationFlags="NoFlag"/>
    <field name="note:hgv" configurationFlags="NoFlag"/>
    <field name="note:highway" configurationFlags="NoFlag"/>
    <field name="note:layer" configurationFlags="NoFlag"/>
    <field name="note:lcn" configurationFlags="NoFlag"/>
    <field name="note:level" configurationFlags="NoFlag"/>
    <field name="note:lit" configurationFlags="NoFlag"/>
    <field name="note:maxheight" configurationFlags="NoFlag"/>
    <field name="note:maxspeed" configurationFlags="NoFlag"/>
    <field name="note:maxweight" configurationFlags="NoFlag"/>
    <field name="note:name" configurationFlags="NoFlag"/>
    <field name="note:oneway" configurationFlags="NoFlag"/>
    <field name="note:ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="note:sidewalk" configurationFlags="NoFlag"/>
    <field name="note:vehicle" configurationFlags="NoFlag"/>
    <field name="note_2" configurationFlags="NoFlag"/>
    <field name="notes" configurationFlags="NoFlag"/>
    <field name="obstacle" configurationFlags="NoFlag"/>
    <field name="obstacle:wheelchair" configurationFlags="NoFlag"/>
    <field name="odbl" configurationFlags="NoFlag"/>
    <field name="office" configurationFlags="NoFlag"/>
    <field name="official_name" configurationFlags="NoFlag"/>
    <field name="official_ref" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="old_name:-2009-10-24" configurationFlags="NoFlag"/>
    <field name="old_note" configurationFlags="NoFlag"/>
    <field name="old_ref" configurationFlags="NoFlag"/>
    <field name="one" configurationFlags="NoFlag"/>
    <field name="oneway" configurationFlags="NoFlag"/>
    <field name="oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="oneway:bus" configurationFlags="NoFlag"/>
    <field name="oneway:conditional" configurationFlags="NoFlag"/>
    <field name="oneway:emergency" configurationFlags="NoFlag"/>
    <field name="oneway:foot" configurationFlags="NoFlag"/>
    <field name="oneway:horse" configurationFlags="NoFlag"/>
    <field name="oneway:lanes" configurationFlags="NoFlag"/>
    <field name="oneway:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="oneway:motorcycle" configurationFlags="NoFlag"/>
    <field name="oneway:psv" configurationFlags="NoFlag"/>
    <field name="oneway:taxi" configurationFlags="NoFlag"/>
    <field name="oneway:vehicle" configurationFlags="NoFlag"/>
    <field name="opening_date" configurationFlags="NoFlag"/>
    <field name="opening_hours" configurationFlags="NoFlag"/>
    <field name="opening_hours:covid19" configurationFlags="NoFlag"/>
    <field name="opening_hours:signed" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:type" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="operator:wikipedia" configurationFlags="NoFlag"/>
    <field name="orientation" configurationFlags="NoFlag"/>
    <field name="osmc:symbol" configurationFlags="NoFlag"/>
    <field name="outdoor_seating" configurationFlags="NoFlag"/>
    <field name="overtaking" configurationFlags="NoFlag"/>
    <field name="overtaking:backward" configurationFlags="NoFlag"/>
    <field name="owner" configurationFlags="NoFlag"/>
    <field name="owner:wikidata" configurationFlags="NoFlag"/>
    <field name="ownership" configurationFlags="NoFlag"/>
    <field name="parking" configurationFlags="NoFlag"/>
    <field name="parking:both" configurationFlags="NoFlag"/>
    <field name="parking:both:access" configurationFlags="NoFlag"/>
    <field name="parking:both:access:conditional" configurationFlags="NoFlag"/>
    <field name="parking:both:markings" configurationFlags="NoFlag"/>
    <field name="parking:both:orientation" configurationFlags="NoFlag"/>
    <field name="parking:both:parallel" configurationFlags="NoFlag"/>
    <field name="parking:both:permit" configurationFlags="NoFlag"/>
    <field name="parking:both:private" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:both:staggered" configurationFlags="NoFlag"/>
    <field name="parking:both:zone" configurationFlags="NoFlag"/>
    <field name="parking:condition" configurationFlags="NoFlag"/>
    <field name="parking:condition:both" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:default" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:maxstay" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:residents:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:ticket:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:condition:left" configurationFlags="NoFlag"/>
    <field name="parking:condition:left:conditional" configurationFlags="NoFlag"/>
    <field name="parking:condition:left:default" configurationFlags="NoFlag"/>
    <field name="parking:condition:left:maxstay" configurationFlags="NoFlag"/>
    <field name="parking:condition:left:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:left:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:condition:right" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:conditional" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:default" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:maxstay" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:maxstay:conditional" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:right:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:condition:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:lane" configurationFlags="NoFlag"/>
    <field name="parking:lane:both" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:marked" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:perpendicular" configurationFlags="NoFlag"/>
    <field name="parking:lane:left" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:diagonal" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:perpendicular" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:residents" configurationFlags="NoFlag"/>
    <field name="parking:lane:right" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:diagonal" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:perpendicular" configurationFlags="NoFlag"/>
    <field name="parking:left" configurationFlags="NoFlag"/>
    <field name="parking:left:access" configurationFlags="NoFlag"/>
    <field name="parking:left:access:conditional" configurationFlags="NoFlag"/>
    <field name="parking:left:markings" configurationFlags="NoFlag"/>
    <field name="parking:left:orientation" configurationFlags="NoFlag"/>
    <field name="parking:left:permit" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:left:staggered" configurationFlags="NoFlag"/>
    <field name="parking:left:zone" configurationFlags="NoFlag"/>
    <field name="parking:restriction" configurationFlags="NoFlag"/>
    <field name="parking:right" configurationFlags="NoFlag"/>
    <field name="parking:right:access" configurationFlags="NoFlag"/>
    <field name="parking:right:access:conditional" configurationFlags="NoFlag"/>
    <field name="parking:right:markings" configurationFlags="NoFlag"/>
    <field name="parking:right:orientation" configurationFlags="NoFlag"/>
    <field name="parking:right:permit" configurationFlags="NoFlag"/>
    <field name="parking:right:restriction" configurationFlags="NoFlag"/>
    <field name="parking:right:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:right:zone" configurationFlags="NoFlag"/>
    <field name="parking:right:zone:conditional" configurationFlags="NoFlag"/>
    <field name="passenger_lines" configurationFlags="NoFlag"/>
    <field name="passing_places" configurationFlags="NoFlag"/>
    <field name="path" configurationFlags="NoFlag"/>
    <field name="paved" configurationFlags="NoFlag"/>
    <field name="pavement:minimum_width" configurationFlags="NoFlag"/>
    <field name="pavement:obstacle_for_wheelchair" configurationFlags="NoFlag"/>
    <field name="paving_stones:pattern" configurationFlags="NoFlag"/>
    <field name="paving_stones:shape" configurationFlags="NoFlag"/>
    <field name="payment:cash" configurationFlags="NoFlag"/>
    <field name="payment:credit_cards" configurationFlags="NoFlag"/>
    <field name="payment:debit_cards" configurationFlags="NoFlag"/>
    <field name="peacock" configurationFlags="NoFlag"/>
    <field name="phone" configurationFlags="NoFlag"/>
    <field name="pigeon_feeding" configurationFlags="NoFlag"/>
    <field name="place" configurationFlags="NoFlag"/>
    <field name="placement" configurationFlags="NoFlag"/>
    <field name="placement:backward" configurationFlags="NoFlag"/>
    <field name="placement:forward" configurationFlags="NoFlag"/>
    <field name="planned:emergency" configurationFlags="NoFlag"/>
    <field name="platform_lift" configurationFlags="NoFlag"/>
    <field name="playground:theme" configurationFlags="NoFlag"/>
    <field name="political_division" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="postal_code:country" configurationFlags="NoFlag"/>
    <field name="postal_code:left" configurationFlags="NoFlag"/>
    <field name="postal_code:right" configurationFlags="NoFlag"/>
    <field name="presumed_designation" configurationFlags="NoFlag"/>
    <field name="priority" configurationFlags="NoFlag"/>
    <field name="priority_road:forward" configurationFlags="NoFlag"/>
    <field name="private" configurationFlags="NoFlag"/>
    <field name="proposed" configurationFlags="NoFlag"/>
    <field name="proposed:access" configurationFlags="NoFlag"/>
    <field name="proposed:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:bridge" configurationFlags="NoFlag"/>
    <field name="proposed:bus" configurationFlags="NoFlag"/>
    <field name="proposed:busway:left" configurationFlags="NoFlag"/>
    <field name="proposed:crossing" configurationFlags="NoFlag"/>
    <field name="proposed:crossing_ref" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:both" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:width" configurationFlags="NoFlag"/>
    <field name="proposed:destination" configurationFlags="NoFlag"/>
    <field name="proposed:disabled" configurationFlags="NoFlag"/>
    <field name="proposed:dual_carriageway" configurationFlags="NoFlag"/>
    <field name="proposed:emergency" configurationFlags="NoFlag"/>
    <field name="proposed:foot" configurationFlags="NoFlag"/>
    <field name="proposed:footway" configurationFlags="NoFlag"/>
    <field name="proposed:highway" configurationFlags="NoFlag"/>
    <field name="proposed:junction" configurationFlags="NoFlag"/>
    <field name="proposed:lanes" configurationFlags="NoFlag"/>
    <field name="proposed:lcn" configurationFlags="NoFlag"/>
    <field name="proposed:lcn_ref" configurationFlags="NoFlag"/>
    <field name="proposed:lit" configurationFlags="NoFlag"/>
    <field name="proposed:maxspeed" configurationFlags="NoFlag"/>
    <field name="proposed:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="proposed:motor_vehicle:backward" configurationFlags="NoFlag"/>
    <field name="proposed:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="proposed:motorroad" configurationFlags="NoFlag"/>
    <field name="proposed:name" configurationFlags="NoFlag"/>
    <field name="proposed:ncn" configurationFlags="NoFlag"/>
    <field name="proposed:ncn_ref" configurationFlags="NoFlag"/>
    <field name="proposed:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bus" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:emergency" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:psv" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:taxi" configurationFlags="NoFlag"/>
    <field name="proposed:parking:lane:both" configurationFlags="NoFlag"/>
    <field name="proposed:priority" configurationFlags="NoFlag"/>
    <field name="proposed:psv" configurationFlags="NoFlag"/>
    <field name="proposed:segregated" configurationFlags="NoFlag"/>
    <field name="proposed:sidewalk" configurationFlags="NoFlag"/>
    <field name="proposed:surface" configurationFlags="NoFlag"/>
    <field name="proposed:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="proposed:tunnel" configurationFlags="NoFlag"/>
    <field name="proposed:vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="proposed:width" configurationFlags="NoFlag"/>
    <field name="prow_ref" configurationFlags="NoFlag"/>
    <field name="psv" configurationFlags="NoFlag"/>
    <field name="psv:backward" configurationFlags="NoFlag"/>
    <field name="psv:conditional" configurationFlags="NoFlag"/>
    <field name="psv:lanes" configurationFlags="NoFlag"/>
    <field name="psv:lanes:backward" configurationFlags="NoFlag"/>
    <field name="psv:lanes:forward" configurationFlags="NoFlag"/>
    <field name="psv:right" configurationFlags="NoFlag"/>
    <field name="public_transport" configurationFlags="NoFlag"/>
    <field name="railway" configurationFlags="NoFlag"/>
    <field name="railway:chainage" configurationFlags="NoFlag"/>
    <field name="ramp" configurationFlags="NoFlag"/>
    <field name="ramp:bicycle" configurationFlags="NoFlag"/>
    <field name="ramp:luggage" configurationFlags="NoFlag"/>
    <field name="ramp:stroller" configurationFlags="NoFlag"/>
    <field name="ramp:wheelchair" configurationFlags="NoFlag"/>
    <field name="rcn" configurationFlags="NoFlag"/>
    <field name="rcn_name" configurationFlags="NoFlag"/>
    <field name="rcn_ref" configurationFlags="NoFlag"/>
    <field name="rebuilt" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:22406366" configurationFlags="NoFlag"/>
    <field name="ref:GB:network_rail" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhle" configurationFlags="NoFlag"/>
    <field name="ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="ref:GB:uprn" configurationFlags="NoFlag"/>
    <field name="ref:GB:upsn" configurationFlags="NoFlag"/>
    <field name="ref:GB:usrn" configurationFlags="NoFlag"/>
    <field name="ref:backward" configurationFlags="NoFlag"/>
    <field name="ref:bag" configurationFlags="NoFlag"/>
    <field name="ref:dove" configurationFlags="NoFlag"/>
    <field name="ref:forward" configurationFlags="NoFlag"/>
    <field name="ref:he" configurationFlags="NoFlag"/>
    <field name="ref:school_street" configurationFlags="NoFlag"/>
    <field name="ref:signed" configurationFlags="NoFlag"/>
    <field name="ref:source" configurationFlags="NoFlag"/>
    <field name="ref:tfl" configurationFlags="NoFlag"/>
    <field name="ref:usrn" configurationFlags="NoFlag"/>
    <field name="religion" configurationFlags="NoFlag"/>
    <field name="removed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="repair" configurationFlags="NoFlag"/>
    <field name="reservation" configurationFlags="NoFlag"/>
    <field name="residents" configurationFlags="NoFlag"/>
    <field name="restriction" configurationFlags="NoFlag"/>
    <field name="right:district" configurationFlags="NoFlag"/>
    <field name="right:name" configurationFlags="NoFlag"/>
    <field name="road_marking" configurationFlags="NoFlag"/>
    <field name="roof:colour" configurationFlags="NoFlag"/>
    <field name="roof:height" configurationFlags="NoFlag"/>
    <field name="roof:levels" configurationFlags="NoFlag"/>
    <field name="roof:material" configurationFlags="NoFlag"/>
    <field name="roof:orientation" configurationFlags="NoFlag"/>
    <field name="roof:shape" configurationFlags="NoFlag"/>
    <field name="route" configurationFlags="NoFlag"/>
    <field name="rubbish" configurationFlags="NoFlag"/>
    <field name="running" configurationFlags="NoFlag"/>
    <field name="sac_scale" configurationFlags="NoFlag"/>
    <field name="safe_to_stop" configurationFlags="NoFlag"/>
    <field name="safety:mask:covid19" configurationFlags="NoFlag"/>
    <field name="salt" configurationFlags="NoFlag"/>
    <field name="screen" configurationFlags="NoFlag"/>
    <field name="seamark:bridge:category" configurationFlags="NoFlag"/>
    <field name="seamark:name" configurationFlags="NoFlag"/>
    <field name="seamark:type" configurationFlags="NoFlag"/>
    <field name="seg" configurationFlags="NoFlag"/>
    <field name="segregated" configurationFlags="NoFlag"/>
    <field name="segregation_method" configurationFlags="NoFlag"/>
    <field name="separated" configurationFlags="NoFlag"/>
    <field name="separation" configurationFlags="NoFlag"/>
    <field name="separation:both" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="service_1" configurationFlags="NoFlag"/>
    <field name="shared" configurationFlags="NoFlag"/>
    <field name="shelter" configurationFlags="NoFlag"/>
    <field name="shelter_type" configurationFlags="NoFlag"/>
    <field name="shop" configurationFlags="NoFlag"/>
    <field name="short_name" configurationFlags="NoFlag"/>
    <field name="shoulder" configurationFlags="NoFlag"/>
    <field name="side" configurationFlags="NoFlag"/>
    <field name="sidewalk" configurationFlags="NoFlag"/>
    <field name="sidewalk:both" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:bicycle" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:est_width" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:est_width" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:kerb" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:wheelchair" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:width" configurationFlags="NoFlag"/>
    <field name="sidewalk:minimum_width" configurationFlags="NoFlag"/>
    <field name="sidewalk:name" configurationFlags="NoFlag"/>
    <field name="sidewalk:note" configurationFlags="NoFlag"/>
    <field name="sidewalk:right" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:est_width" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:kerb" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:wheelchair" configurationFlags="NoFlag"/>
    <field name="sidewalk:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:width" configurationFlags="NoFlag"/>
    <field name="sign_information" configurationFlags="NoFlag"/>
    <field name="signed:ref" configurationFlags="NoFlag"/>
    <field name="ski" configurationFlags="NoFlag"/>
    <field name="sloped_curb" configurationFlags="NoFlag"/>
    <field name="smoothness" configurationFlags="NoFlag"/>
    <field name="smoothness:date" configurationFlags="NoFlag"/>
    <field name="snowmobile" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="source:access" configurationFlags="NoFlag"/>
    <field name="source:access:backward" configurationFlags="NoFlag"/>
    <field name="source:addr" configurationFlags="NoFlag"/>
    <field name="source:addr:postcode" configurationFlags="NoFlag"/>
    <field name="source:alt_name" configurationFlags="NoFlag"/>
    <field name="source:bicycle" configurationFlags="NoFlag"/>
    <field name="source:bing" configurationFlags="NoFlag"/>
    <field name="source:bus" configurationFlags="NoFlag"/>
    <field name="source:carriage" configurationFlags="NoFlag"/>
    <field name="source:covid19" configurationFlags="NoFlag"/>
    <field name="source:cycle_route" configurationFlags="NoFlag"/>
    <field name="source:cycleway" configurationFlags="NoFlag"/>
    <field name="source:cycleway:left" configurationFlags="NoFlag"/>
    <field name="source:cycleway:width" configurationFlags="NoFlag"/>
    <field name="source:dead" configurationFlags="NoFlag"/>
    <field name="source:designation" configurationFlags="NoFlag"/>
    <field name="source:destination" configurationFlags="NoFlag"/>
    <field name="source:foot" configurationFlags="NoFlag"/>
    <field name="source:geometry" configurationFlags="NoFlag"/>
    <field name="source:goods:conditional" configurationFlags="NoFlag"/>
    <field name="source:heritage" configurationFlags="NoFlag"/>
    <field name="source:hgv" configurationFlags="NoFlag"/>
    <field name="source:highway" configurationFlags="NoFlag"/>
    <field name="source:highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="source:horse" configurationFlags="NoFlag"/>
    <field name="source:image" configurationFlags="NoFlag"/>
    <field name="source:lanes" configurationFlags="NoFlag"/>
    <field name="source:lcn" configurationFlags="NoFlag"/>
    <field name="source:lcn:proposed" configurationFlags="NoFlag"/>
    <field name="source:lcn_ref" configurationFlags="NoFlag"/>
    <field name="source:level" configurationFlags="NoFlag"/>
    <field name="source:lit" configurationFlags="NoFlag"/>
    <field name="source:loc_name" configurationFlags="NoFlag"/>
    <field name="source:location" configurationFlags="NoFlag"/>
    <field name="source:map" configurationFlags="NoFlag"/>
    <field name="source:maxheight" configurationFlags="NoFlag"/>
    <field name="source:maxspeed" configurationFlags="NoFlag"/>
    <field name="source:maxweight" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating:goods" configurationFlags="NoFlag"/>
    <field name="source:maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="source:maxwidth" configurationFlags="NoFlag"/>
    <field name="source:modal_filter" configurationFlags="NoFlag"/>
    <field name="source:name" configurationFlags="NoFlag"/>
    <field name="source:name:bn" configurationFlags="NoFlag"/>
    <field name="source:name:right" configurationFlags="NoFlag"/>
    <field name="source:ncn" configurationFlags="NoFlag"/>
    <field name="source:noname" configurationFlags="NoFlag"/>
    <field name="source:not:maxspeed" configurationFlags="NoFlag"/>
    <field name="source:not:name" configurationFlags="NoFlag"/>
    <field name="source:note" configurationFlags="NoFlag"/>
    <field name="source:official_ref" configurationFlags="NoFlag"/>
    <field name="source:old_name" configurationFlags="NoFlag"/>
    <field name="source:oneway" configurationFlags="NoFlag"/>
    <field name="source:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="source:position" configurationFlags="NoFlag"/>
    <field name="source:postal_code" configurationFlags="NoFlag"/>
    <field name="source:postcode" configurationFlags="NoFlag"/>
    <field name="source:proposed" configurationFlags="NoFlag"/>
    <field name="source:proposed:bicycle" configurationFlags="NoFlag"/>
    <field name="source:proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="source:proposed:highway" configurationFlags="NoFlag"/>
    <field name="source:proposed:lanes" configurationFlags="NoFlag"/>
    <field name="source:proposed:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="source:proposed:name" configurationFlags="NoFlag"/>
    <field name="source:proposed:oneway" configurationFlags="NoFlag"/>
    <field name="source:proposed:oneway:bus" configurationFlags="NoFlag"/>
    <field name="source:prow_ref" configurationFlags="NoFlag"/>
    <field name="source:quietway_route" configurationFlags="NoFlag"/>
    <field name="source:rcn" configurationFlags="NoFlag"/>
    <field name="source:ref" configurationFlags="NoFlag"/>
    <field name="source:segregated" configurationFlags="NoFlag"/>
    <field name="source:shape" configurationFlags="NoFlag"/>
    <field name="source:step_count" configurationFlags="NoFlag"/>
    <field name="source:track" configurationFlags="NoFlag"/>
    <field name="source:tracktype" configurationFlags="NoFlag"/>
    <field name="source:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="source:tunnel" configurationFlags="NoFlag"/>
    <field name="source:url" configurationFlags="NoFlag"/>
    <field name="source:vehicle" configurationFlags="NoFlag"/>
    <field name="source:width" configurationFlags="NoFlag"/>
    <field name="source_1" configurationFlags="NoFlag"/>
    <field name="source_ref" configurationFlags="NoFlag"/>
    <field name="source_ref:name" configurationFlags="NoFlag"/>
    <field name="source_ref:ref" configurationFlags="NoFlag"/>
    <field name="sport" configurationFlags="NoFlag"/>
    <field name="stairs" configurationFlags="NoFlag"/>
    <field name="stairs:endline" configurationFlags="NoFlag"/>
    <field name="stairs:startline" configurationFlags="NoFlag"/>
    <field name="start_date" configurationFlags="NoFlag"/>
    <field name="start_date:note" configurationFlags="NoFlag"/>
    <field name="start_date:oneway" configurationFlags="NoFlag"/>
    <field name="state" configurationFlags="NoFlag"/>
    <field name="status" configurationFlags="NoFlag"/>
    <field name="step:height" configurationFlags="NoFlag"/>
    <field name="step_count" configurationFlags="NoFlag"/>
    <field name="steps" configurationFlags="NoFlag"/>
    <field name="steps:startline" configurationFlags="NoFlag"/>
    <field name="stile" configurationFlags="NoFlag"/>
    <field name="street_market" configurationFlags="NoFlag"/>
    <field name="stroller" configurationFlags="NoFlag"/>
    <field name="subject:wikidata" configurationFlags="NoFlag"/>
    <field name="subject:wikipedia" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="surface:colour" configurationFlags="NoFlag"/>
    <field name="surface:material" configurationFlags="NoFlag"/>
    <field name="surface:note" configurationFlags="NoFlag"/>
    <field name="survey:date" configurationFlags="NoFlag"/>
    <field name="surveying_authority" configurationFlags="NoFlag"/>
    <field name="suspected:designation" configurationFlags="NoFlag"/>
    <field name="sutton:render" configurationFlags="NoFlag"/>
    <field name="symbol" configurationFlags="NoFlag"/>
    <field name="tactile_paving" configurationFlags="NoFlag"/>
    <field name="tactile_writing" configurationFlags="NoFlag"/>
    <field name="takeaway" configurationFlags="NoFlag"/>
    <field name="taxi" configurationFlags="NoFlag"/>
    <field name="taxi:backward" configurationFlags="NoFlag"/>
    <field name="taxi:conditional" configurationFlags="NoFlag"/>
    <field name="taxi:forward" configurationFlags="NoFlag"/>
    <field name="taxi:lanes" configurationFlags="NoFlag"/>
    <field name="taxi:lanes:forward" configurationFlags="NoFlag"/>
    <field name="temporary:highway" configurationFlags="NoFlag"/>
    <field name="tfl:programme" configurationFlags="NoFlag"/>
    <field name="toilets" configurationFlags="NoFlag"/>
    <field name="toilets:access" configurationFlags="NoFlag"/>
    <field name="toilets:wheelchair" configurationFlags="NoFlag"/>
    <field name="toll" configurationFlags="NoFlag"/>
    <field name="tourism" configurationFlags="NoFlag"/>
    <field name="tower:type" configurationFlags="NoFlag"/>
    <field name="towpath" configurationFlags="NoFlag"/>
    <field name="track_detail" configurationFlags="NoFlag"/>
    <field name="tracktype" configurationFlags="NoFlag"/>
    <field name="traffic_calming" configurationFlags="NoFlag"/>
    <field name="traffic_calming:check_date" configurationFlags="NoFlag"/>
    <field name="traffic_intervention" configurationFlags="NoFlag"/>
    <field name="traffic_intervention:website" configurationFlags="NoFlag"/>
    <field name="traffic_signals" configurationFlags="NoFlag"/>
    <field name="traffic_signals:arrow" configurationFlags="NoFlag"/>
    <field name="traffic_signals:countdown" configurationFlags="NoFlag"/>
    <field name="traffic_signals:direction" configurationFlags="NoFlag"/>
    <field name="traffic_signals:minimap" configurationFlags="NoFlag"/>
    <field name="traffic_signals:sound" configurationFlags="NoFlag"/>
    <field name="traffic_signals:vibration" configurationFlags="NoFlag"/>
    <field name="trail_visibility" configurationFlags="NoFlag"/>
    <field name="travelator" configurationFlags="NoFlag"/>
    <field name="tree_lined" configurationFlags="NoFlag"/>
    <field name="tunnel" configurationFlags="NoFlag"/>
    <field name="tunnel:name" configurationFlags="NoFlag"/>
    <field name="tunnel:ref" configurationFlags="NoFlag"/>
    <field name="tunnel:short_name" configurationFlags="NoFlag"/>
    <field name="turn" configurationFlags="NoFlag"/>
    <field name="turn:bicycle:lanes" configurationFlags="NoFlag"/>
    <field name="turn:bicycle:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes" configurationFlags="NoFlag"/>
    <field name="turn:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes:forward" configurationFlags="NoFlag"/>
    <field name="type" configurationFlags="NoFlag"/>
    <field name="underground" configurationFlags="NoFlag"/>
    <field name="unsigned" configurationFlags="NoFlag"/>
    <field name="url" configurationFlags="NoFlag"/>
    <field name="usability:skate" configurationFlags="NoFlag"/>
    <field name="use" configurationFlags="NoFlag"/>
    <field name="validate" configurationFlags="NoFlag"/>
    <field name="validate:no_name" configurationFlags="NoFlag"/>
    <field name="vehicle" configurationFlags="NoFlag"/>
    <field name="vehicle:backward:conditional" configurationFlags="NoFlag"/>
    <field name="vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes:backward" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="verge" configurationFlags="NoFlag"/>
    <field name="verge:both" configurationFlags="NoFlag"/>
    <field name="verge:left" configurationFlags="NoFlag"/>
    <field name="verge:right" configurationFlags="NoFlag"/>
    <field name="verified" configurationFlags="NoFlag"/>
    <field name="virtual" configurationFlags="NoFlag"/>
    <field name="wall" configurationFlags="NoFlag"/>
    <field name="was:access" configurationFlags="NoFlag"/>
    <field name="was:bicycle" configurationFlags="NoFlag"/>
    <field name="was:busway" configurationFlags="NoFlag"/>
    <field name="was:busway:left" configurationFlags="NoFlag"/>
    <field name="was:busway:left:oneway" configurationFlags="NoFlag"/>
    <field name="was:busway:right:oneway" configurationFlags="NoFlag"/>
    <field name="was:crossing" configurationFlags="NoFlag"/>
    <field name="was:crossing_ref" configurationFlags="NoFlag"/>
    <field name="was:cycleway" configurationFlags="NoFlag"/>
    <field name="was:cycleway:est_width" configurationFlags="NoFlag"/>
    <field name="was:cycleway:lane" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="was:cycleway:right" configurationFlags="NoFlag"/>
    <field name="was:cycleway:right:lane" configurationFlags="NoFlag"/>
    <field name="was:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="was:est_width" configurationFlags="NoFlag"/>
    <field name="was:footway" configurationFlags="NoFlag"/>
    <field name="was:highway" configurationFlags="NoFlag"/>
    <field name="was:junction" configurationFlags="NoFlag"/>
    <field name="was:lanes" configurationFlags="NoFlag"/>
    <field name="was:maxspeed" configurationFlags="NoFlag"/>
    <field name="was:maxwidth" configurationFlags="NoFlag"/>
    <field name="was:motor_vehicle" configurationFlags="NoFlag"/>
    <field name="was:motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="was:name" configurationFlags="NoFlag"/>
    <field name="was:oneway" configurationFlags="NoFlag"/>
    <field name="was:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="was:oneway:psv" configurationFlags="NoFlag"/>
    <field name="was:parking:lane:both" configurationFlags="NoFlag"/>
    <field name="was:priority" configurationFlags="NoFlag"/>
    <field name="was:proposed:highway" configurationFlags="NoFlag"/>
    <field name="was:proposed:oneway" configurationFlags="NoFlag"/>
    <field name="was:psv:left" configurationFlags="NoFlag"/>
    <field name="was:ref" configurationFlags="NoFlag"/>
    <field name="was:segregated" configurationFlags="NoFlag"/>
    <field name="was:service" configurationFlags="NoFlag"/>
    <field name="was:surface" configurationFlags="NoFlag"/>
    <field name="was:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="watch:80n" configurationFlags="NoFlag"/>
    <field name="water" configurationFlags="NoFlag"/>
    <field name="waterway" configurationFlags="NoFlag"/>
    <field name="way" configurationFlags="NoFlag"/>
    <field name="weather_protection" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="wheelchair:description" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="width:lanes:backward" configurationFlags="NoFlag"/>
    <field name="width:lanes:forward" configurationFlags="NoFlag"/>
    <field name="width:note" configurationFlags="NoFlag"/>
    <field name="width:source" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="wikimedia_commons" configurationFlags="NoFlag"/>
    <field name="wikipedia" configurationFlags="NoFlag"/>
    <field name="year" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="FIXME" index="0"/>
    <alias name="" field="GBV" index="1"/>
    <alias name="" field="HE_ref" index="2"/>
    <alias name="" field="TODO" index="3"/>
    <alias name="" field="WARNING" index="4"/>
    <alias name="" field="abandoned" index="5"/>
    <alias name="" field="abandoned:bridge" index="6"/>
    <alias name="" field="abandoned:highway" index="7"/>
    <alias name="" field="abandoned:railway" index="8"/>
    <alias name="" field="access" index="9"/>
    <alias name="" field="access:backward" index="10"/>
    <alias name="" field="access:bicycle" index="11"/>
    <alias name="" field="access:conditional" index="12"/>
    <alias name="" field="access:covid19" index="13"/>
    <alias name="" field="access:foot" index="14"/>
    <alias name="" field="access:forward" index="15"/>
    <alias name="" field="access:hgv" index="16"/>
    <alias name="" field="access:lanes" index="17"/>
    <alias name="" field="access:lanes:backward" index="18"/>
    <alias name="" field="access:lanes:forward" index="19"/>
    <alias name="" field="access:motor_vehicle:conditional" index="20"/>
    <alias name="" field="access:note" index="21"/>
    <alias name="" field="access:psv" index="22"/>
    <alias name="" field="access:source" index="23"/>
    <alias name="" field="access:survey:date" index="24"/>
    <alias name="" field="access:vehicle" index="25"/>
    <alias name="" field="access:vehicle:conditional" index="26"/>
    <alias name="" field="accessto" index="27"/>
    <alias name="" field="active_traffic_management" index="28"/>
    <alias name="" field="addr:city" index="29"/>
    <alias name="" field="addr:country" index="30"/>
    <alias name="" field="addr:full" index="31"/>
    <alias name="" field="addr:housename" index="32"/>
    <alias name="" field="addr:housenumber" index="33"/>
    <alias name="" field="addr:interpolation" index="34"/>
    <alias name="" field="addr:parentstreet" index="35"/>
    <alias name="" field="addr:postcode" index="36"/>
    <alias name="" field="addr:street" index="37"/>
    <alias name="" field="addr:suburb" index="38"/>
    <alias name="" field="addr:unit" index="39"/>
    <alias name="" field="advertising" index="40"/>
    <alias name="" field="aeroway" index="41"/>
    <alias name="" field="agricultural" index="42"/>
    <alias name="" field="airside" index="43"/>
    <alias name="" field="alt_name" index="44"/>
    <alias name="" field="alt_name:zh" index="45"/>
    <alias name="" field="alt_prow_ref" index="46"/>
    <alias name="" field="alt_ref" index="47"/>
    <alias name="" field="ambulance" index="48"/>
    <alias name="" field="amenity" index="49"/>
    <alias name="" field="approx_width" index="50"/>
    <alias name="" field="arch_count" index="51"/>
    <alias name="" field="architect" index="52"/>
    <alias name="" field="architect:wikidata" index="53"/>
    <alias name="" field="area" index="54"/>
    <alias name="" field="area:highway" index="55"/>
    <alias name="" field="artist:wikidata" index="56"/>
    <alias name="" field="artist:wikipedia" index="57"/>
    <alias name="" field="artist_name" index="58"/>
    <alias name="" field="artwork_type" index="59"/>
    <alias name="" field="backrest" index="60"/>
    <alias name="" field="ball_games" index="61"/>
    <alias name="" field="barrier" index="62"/>
    <alias name="" field="bench" index="63"/>
    <alias name="" field="bicycle" index="64"/>
    <alias name="" field="bicycle:advisory" index="65"/>
    <alias name="" field="bicycle:backward" index="66"/>
    <alias name="" field="bicycle:conditional" index="67"/>
    <alias name="" field="bicycle:lanes" index="68"/>
    <alias name="" field="bicycle:lanes:backward" index="69"/>
    <alias name="" field="bicycle:lanes:forward" index="70"/>
    <alias name="" field="bicycle:left" index="71"/>
    <alias name="" field="bicycle:note" index="72"/>
    <alias name="" field="bicycle:recumbent" index="73"/>
    <alias name="" field="bicycle:right" index="74"/>
    <alias name="" field="bicycle:signed" index="75"/>
    <alias name="" field="bicycle_guide" index="76"/>
    <alias name="" field="bikeability:level" index="77"/>
    <alias name="" field="bin" index="78"/>
    <alias name="" field="bing" index="79"/>
    <alias name="" field="bollard" index="80"/>
    <alias name="" field="bollard_count" index="81"/>
    <alias name="" field="borough" index="82"/>
    <alias name="" field="brand" index="83"/>
    <alias name="" field="brand:wikidata" index="84"/>
    <alias name="" field="brand:wikipedia" index="85"/>
    <alias name="" field="bridge" index="86"/>
    <alias name="" field="bridge:alt_name" index="87"/>
    <alias name="" field="bridge:alt_name:wikidata" index="88"/>
    <alias name="" field="bridge:movable" index="89"/>
    <alias name="" field="bridge:name" index="90"/>
    <alias name="" field="bridge:name:wikidata" index="91"/>
    <alias name="" field="bridge:ref" index="92"/>
    <alias name="" field="bridge:structure" index="93"/>
    <alias name="" field="bridge_ref" index="94"/>
    <alias name="" field="bridleway" index="95"/>
    <alias name="" field="bridleway:right" index="96"/>
    <alias name="" field="building" index="97"/>
    <alias name="" field="building:architecture" index="98"/>
    <alias name="" field="building:colour" index="99"/>
    <alias name="" field="building:flats" index="100"/>
    <alias name="" field="building:levels" index="101"/>
    <alias name="" field="building:material" index="102"/>
    <alias name="" field="building:part" index="103"/>
    <alias name="" field="building:shape" index="104"/>
    <alias name="" field="building:units" index="105"/>
    <alias name="" field="building:use" index="106"/>
    <alias name="" field="building:use:parking" index="107"/>
    <alias name="" field="bus" index="108"/>
    <alias name="" field="bus:backward" index="109"/>
    <alias name="" field="bus:conditional" index="110"/>
    <alias name="" field="bus:forward" index="111"/>
    <alias name="" field="bus:lanes" index="112"/>
    <alias name="" field="bus:lanes:backward" index="113"/>
    <alias name="" field="bus:lanes:forward" index="114"/>
    <alias name="" field="bus_bay" index="115"/>
    <alias name="" field="buses" index="116"/>
    <alias name="" field="busway" index="117"/>
    <alias name="" field="busway:both" index="118"/>
    <alias name="" field="busway:left" index="119"/>
    <alias name="" field="busway:opening_hours" index="120"/>
    <alias name="" field="busway:right" index="121"/>
    <alias name="" field="busway:right:oneway" index="122"/>
    <alias name="" field="button_operated" index="123"/>
    <alias name="" field="capacity" index="124"/>
    <alias name="" field="car" index="125"/>
    <alias name="" field="carriage" index="126"/>
    <alias name="" field="carriageway_ref" index="127"/>
    <alias name="" field="caution" index="128"/>
    <alias name="" field="cesspit" index="129"/>
    <alias name="" field="change" index="130"/>
    <alias name="" field="change:lanes" index="131"/>
    <alias name="" field="charge" index="132"/>
    <alias name="" field="check_date" index="133"/>
    <alias name="" field="check_date:bicycle" index="134"/>
    <alias name="" field="check_date:cycleway" index="135"/>
    <alias name="" field="check_date:cycleway:surface" index="136"/>
    <alias name="" field="check_date:footway:surface" index="137"/>
    <alias name="" field="check_date:handrail" index="138"/>
    <alias name="" field="check_date:lit" index="139"/>
    <alias name="" field="check_date:maxspeed" index="140"/>
    <alias name="" field="check_date:motor_vehicle:conditional" index="141"/>
    <alias name="" field="check_date:opening_hours" index="142"/>
    <alias name="" field="check_date:ramp" index="143"/>
    <alias name="" field="check_date:sidewalk" index="144"/>
    <alias name="" field="check_date:sidewalk:surface" index="145"/>
    <alias name="" field="check_date:smoothness" index="146"/>
    <alias name="" field="check_date:surface" index="147"/>
    <alias name="" field="check_date:tactile_paving" index="148"/>
    <alias name="" field="class:bicycle" index="149"/>
    <alias name="" field="class:bicycle:commute" index="150"/>
    <alias name="" field="closed" index="151"/>
    <alias name="" field="coach" index="152"/>
    <alias name="" field="colonnade:left" index="153"/>
    <alias name="" field="colonnade:right" index="154"/>
    <alias name="" field="colour" index="155"/>
    <alias name="" field="comment" index="156"/>
    <alias name="" field="complete" index="157"/>
    <alias name="" field="construction" index="158"/>
    <alias name="" field="construction:handrail" index="159"/>
    <alias name="" field="construction:highway" index="160"/>
    <alias name="" field="construction:incline" index="161"/>
    <alias name="" field="construction_contract_name" index="162"/>
    <alias name="" field="construction_method" index="163"/>
    <alias name="" field="contact:email" index="164"/>
    <alias name="" field="contact:phone" index="165"/>
    <alias name="" field="contact:twitter" index="166"/>
    <alias name="" field="contact:website" index="167"/>
    <alias name="" field="conveying" index="168"/>
    <alias name="" field="conveying:lanes" index="169"/>
    <alias name="" field="count" index="170"/>
    <alias name="" field="couriers" index="171"/>
    <alias name="" field="cover" index="172"/>
    <alias name="" field="covered" index="173"/>
    <alias name="" field="created_by" index="174"/>
    <alias name="" field="crossing" index="175"/>
    <alias name="" field="crossing:continuous" index="176"/>
    <alias name="" field="crossing:island" index="177"/>
    <alias name="" field="crossing:markings" index="178"/>
    <alias name="" field="crossing:signals" index="179"/>
    <alias name="" field="crossing:tactile_paving" index="180"/>
    <alias name="" field="crossing_ref" index="181"/>
    <alias name="" field="cuisine" index="182"/>
    <alias name="" field="customers" index="183"/>
    <alias name="" field="cutline" index="184"/>
    <alias name="" field="cutting" index="185"/>
    <alias name="" field="cycle_network" index="186"/>
    <alias name="" field="cyclestreets_id" index="187"/>
    <alias name="" field="cycleway" index="188"/>
    <alias name="" field="cycleway:both" index="189"/>
    <alias name="" field="cycleway:both:est_width" index="190"/>
    <alias name="" field="cycleway:both:lane" index="191"/>
    <alias name="" field="cycleway:both:oneway" index="192"/>
    <alias name="" field="cycleway:both:segregated" index="193"/>
    <alias name="" field="cycleway:both:separation:left" index="194"/>
    <alias name="" field="cycleway:both:separation:right" index="195"/>
    <alias name="" field="cycleway:both:width" index="196"/>
    <alias name="" field="cycleway:buffer" index="197"/>
    <alias name="" field="cycleway:conditional" index="198"/>
    <alias name="" field="cycleway:est_width" index="199"/>
    <alias name="" field="cycleway:lane" index="200"/>
    <alias name="" field="cycleway:lanes" index="201"/>
    <alias name="" field="cycleway:lanes:backward" index="202"/>
    <alias name="" field="cycleway:lanes:forward" index="203"/>
    <alias name="" field="cycleway:left" index="204"/>
    <alias name="" field="cycleway:left:conditional" index="205"/>
    <alias name="" field="cycleway:left:doorzone" index="206"/>
    <alias name="" field="cycleway:left:est_width" index="207"/>
    <alias name="" field="cycleway:left:lane" index="208"/>
    <alias name="" field="cycleway:left:lanes" index="209"/>
    <alias name="" field="cycleway:left:oneway" index="210"/>
    <alias name="" field="cycleway:left:segregated" index="211"/>
    <alias name="" field="cycleway:left:separation:left" index="212"/>
    <alias name="" field="cycleway:left:separation:right" index="213"/>
    <alias name="" field="cycleway:left:surface" index="214"/>
    <alias name="" field="cycleway:left:track" index="215"/>
    <alias name="" field="cycleway:left:width" index="216"/>
    <alias name="" field="cycleway:note" index="217"/>
    <alias name="" field="cycleway:oneway" index="218"/>
    <alias name="" field="cycleway:pictogram" index="219"/>
    <alias name="" field="cycleway:right" index="220"/>
    <alias name="" field="cycleway:right:buffer" index="221"/>
    <alias name="" field="cycleway:right:conditional" index="222"/>
    <alias name="" field="cycleway:right:doorzone" index="223"/>
    <alias name="" field="cycleway:right:est_width" index="224"/>
    <alias name="" field="cycleway:right:lane" index="225"/>
    <alias name="" field="cycleway:right:lanes" index="226"/>
    <alias name="" field="cycleway:right:oneway" index="227"/>
    <alias name="" field="cycleway:right:segregated" index="228"/>
    <alias name="" field="cycleway:right:separation:left" index="229"/>
    <alias name="" field="cycleway:right:separation:right" index="230"/>
    <alias name="" field="cycleway:right:surface" index="231"/>
    <alias name="" field="cycleway:right:track" index="232"/>
    <alias name="" field="cycleway:right:width" index="233"/>
    <alias name="" field="cycleway:segregated" index="234"/>
    <alias name="" field="cycleway:separation" index="235"/>
    <alias name="" field="cycleway:surface" index="236"/>
    <alias name="" field="cycleway:surface:colour" index="237"/>
    <alias name="" field="cycleway:track" index="238"/>
    <alias name="" field="cycleway:width" index="239"/>
    <alias name="" field="delivery" index="240"/>
    <alias name="" field="demolished:building" index="241"/>
    <alias name="" field="denomination" index="242"/>
    <alias name="" field="departures_board" index="243"/>
    <alias name="" field="description" index="244"/>
    <alias name="" field="description:sidewalk" index="245"/>
    <alias name="" field="designated" index="246"/>
    <alias name="" field="designation" index="247"/>
    <alias name="" field="destination" index="248"/>
    <alias name="" field="destination:backward" index="249"/>
    <alias name="" field="destination:forward" index="250"/>
    <alias name="" field="destination:lanes" index="251"/>
    <alias name="" field="destination:lanes:backward" index="252"/>
    <alias name="" field="destination:ref" index="253"/>
    <alias name="" field="destination:ref:backward" index="254"/>
    <alias name="" field="destination:ref:forward" index="255"/>
    <alias name="" field="destination:ref:lanes" index="256"/>
    <alias name="" field="destination:ref:lanes:forward" index="257"/>
    <alias name="" field="destination:ref:to" index="258"/>
    <alias name="" field="destination:ref:to:lanes" index="259"/>
    <alias name="" field="destination:street" index="260"/>
    <alias name="" field="destination:symbol" index="261"/>
    <alias name="" field="destination:symbol:lanes" index="262"/>
    <alias name="" field="diameter" index="263"/>
    <alias name="" field="diet:vegan" index="264"/>
    <alias name="" field="diet:vegetarian" index="265"/>
    <alias name="" field="diocese" index="266"/>
    <alias name="" field="direction" index="267"/>
    <alias name="" field="disabled" index="268"/>
    <alias name="" field="disabled:forward" index="269"/>
    <alias name="" field="disused" index="270"/>
    <alias name="" field="disused:access" index="271"/>
    <alias name="" field="disused:amenity" index="272"/>
    <alias name="" field="disused:bicycle" index="273"/>
    <alias name="" field="disused:bus" index="274"/>
    <alias name="" field="disused:crossing" index="275"/>
    <alias name="" field="disused:crossing_ref" index="276"/>
    <alias name="" field="disused:cycleway" index="277"/>
    <alias name="" field="disused:cycleway:left" index="278"/>
    <alias name="" field="disused:cycleway:right" index="279"/>
    <alias name="" field="disused:cycleway:right:oneway" index="280"/>
    <alias name="" field="disused:foot" index="281"/>
    <alias name="" field="disused:footway" index="282"/>
    <alias name="" field="disused:highway" index="283"/>
    <alias name="" field="disused:lanes" index="284"/>
    <alias name="" field="disused:lanes:psv:forward" index="285"/>
    <alias name="" field="disused:maxspeed" index="286"/>
    <alias name="" field="disused:motor_vehicle" index="287"/>
    <alias name="" field="disused:oneway" index="288"/>
    <alias name="" field="disused:oneway:bicycle" index="289"/>
    <alias name="" field="disused:parking:lane:both" index="290"/>
    <alias name="" field="disused:parking:lane:both:parallel" index="291"/>
    <alias name="" field="disused:priority" index="292"/>
    <alias name="" field="disused:railway" index="293"/>
    <alias name="" field="disused:ref" index="294"/>
    <alias name="" field="disused:segregated" index="295"/>
    <alias name="" field="disused:shop" index="296"/>
    <alias name="" field="disused:sidewalk" index="297"/>
    <alias name="" field="disused:taxi" index="298"/>
    <alias name="" field="disused:tunnel" index="299"/>
    <alias name="" field="dog" index="300"/>
    <alias name="" field="dogs" index="301"/>
    <alias name="" field="drinking_water" index="302"/>
    <alias name="" field="driveway" index="303"/>
    <alias name="" field="driving_side" index="304"/>
    <alias name="" field="dual_carriageway" index="305"/>
    <alias name="" field="ele" index="306"/>
    <alias name="" field="electric_scooter" index="307"/>
    <alias name="" field="email" index="308"/>
    <alias name="" field="embankment" index="309"/>
    <alias name="" field="emergency" index="310"/>
    <alias name="" field="emergency:backward" index="311"/>
    <alias name="" field="enforcement" index="312"/>
    <alias name="" field="entrance" index="313"/>
    <alias name="" field="escalator_dir" index="314"/>
    <alias name="" field="est_width" index="315"/>
    <alias name="" field="estimated_width" index="316"/>
    <alias name="" field="etymology:wikidata" index="317"/>
    <alias name="" field="expressway" index="318"/>
    <alias name="" field="faded:cycleway:left" index="319"/>
    <alias name="" field="fee" index="320"/>
    <alias name="" field="fence_type" index="321"/>
    <alias name="" field="fenced" index="322"/>
    <alias name="" field="ferry" index="323"/>
    <alias name="" field="fhrs:id" index="324"/>
    <alias name="" field="fire_path" index="325"/>
    <alias name="" field="fix" index="326"/>
    <alias name="" field="fixme" index="327"/>
    <alias name="" field="fixme:access" index="328"/>
    <alias name="" field="fixme:by" index="329"/>
    <alias name="" field="fixme:survey" index="330"/>
    <alias name="" field="fixme:width" index="331"/>
    <alias name="" field="flat_steps" index="332"/>
    <alias name="" field="flickr" index="333"/>
    <alias name="" field="floating" index="334"/>
    <alias name="" field="flood_prone" index="335"/>
    <alias name="" field="food" index="336"/>
    <alias name="" field="foot" index="337"/>
    <alias name="" field="foot:conditional" index="338"/>
    <alias name="" field="foot:left" index="339"/>
    <alias name="" field="foot:right" index="340"/>
    <alias name="" field="footpath_ref" index="341"/>
    <alias name="" field="footway" index="342"/>
    <alias name="" field="footway:surface" index="343"/>
    <alias name="" field="footway:width" index="344"/>
    <alias name="" field="ford" index="345"/>
    <alias name="" field="former_name" index="346"/>
    <alias name="" field="fountain" index="347"/>
    <alias name="" field="fp_ref" index="348"/>
    <alias name="" field="funeral_vehicles" index="349"/>
    <alias name="" field="gated" index="350"/>
    <alias name="" field="golf" index="351"/>
    <alias name="" field="golf_cart" index="352"/>
    <alias name="" field="goods" index="353"/>
    <alias name="" field="goods:conditional" index="354"/>
    <alias name="" field="gravel" index="355"/>
    <alias name="" field="handrail" index="356"/>
    <alias name="" field="handrail:both" index="357"/>
    <alias name="" field="handrail:center" index="358"/>
    <alias name="" field="handrail:centre" index="359"/>
    <alias name="" field="handrail:left" index="360"/>
    <alias name="" field="handrail:right" index="361"/>
    <alias name="" field="handrail_count" index="362"/>
    <alias name="" field="hazard" index="363"/>
    <alias name="" field="hazmat" index="364"/>
    <alias name="" field="hazmat:E" index="365"/>
    <alias name="" field="hazmat:forward" index="366"/>
    <alias name="" field="he:inscription_date" index="367"/>
    <alias name="" field="height" index="368"/>
    <alias name="" field="heritage" index="369"/>
    <alias name="" field="heritage:operator" index="370"/>
    <alias name="" field="heritage:operator:wikidata" index="371"/>
    <alias name="" field="heritage:website" index="372"/>
    <alias name="" field="hgv" index="373"/>
    <alias name="" field="hgv:backward:conditional" index="374"/>
    <alias name="" field="hgv:conditional" index="375"/>
    <alias name="" field="hgv:forward" index="376"/>
    <alias name="" field="hgv:note" index="377"/>
    <alias name="" field="highway" index="378"/>
    <alias name="" field="highway_1" index="379"/>
    <alias name="" field="highway_authority_ref" index="380"/>
    <alias name="" field="highways_england:area" index="381"/>
    <alias name="" field="hir" index="382"/>
    <alias name="" field="historic" index="383"/>
    <alias name="" field="historic:bridge" index="384"/>
    <alias name="" field="historic:highway" index="385"/>
    <alias name="" field="historic:name" index="386"/>
    <alias name="" field="historic:oneway" index="387"/>
    <alias name="" field="historic:ref" index="388"/>
    <alias name="" field="horse" index="389"/>
    <alias name="" field="horse_scale" index="390"/>
    <alias name="" field="hour_off" index="391"/>
    <alias name="" field="hour_on" index="392"/>
    <alias name="" field="hov" index="393"/>
    <alias name="" field="hsv" index="394"/>
    <alias name="" field="image" index="395"/>
    <alias name="" field="impassable" index="396"/>
    <alias name="" field="inc" index="397"/>
    <alias name="" field="incline" index="398"/>
    <alias name="" field="incorrect_name" index="399"/>
    <alias name="" field="indoor" index="400"/>
    <alias name="" field="indoor:level" index="401"/>
    <alias name="" field="indoor_seating" index="402"/>
    <alias name="" field="informal" index="403"/>
    <alias name="" field="inline_skates" index="404"/>
    <alias name="" field="inscription" index="405"/>
    <alias name="" field="inscription_date" index="406"/>
    <alias name="" field="inside" index="407"/>
    <alias name="" field="int_name" index="408"/>
    <alias name="" field="int_ref" index="409"/>
    <alias name="" field="intermittent" index="410"/>
    <alias name="" field="internal" index="411"/>
    <alias name="" field="internal_diameter" index="412"/>
    <alias name="" field="internet_access" index="413"/>
    <alias name="" field="is_in" index="414"/>
    <alias name="" field="is_in:borough" index="415"/>
    <alias name="" field="is_in:district" index="416"/>
    <alias name="" field="is_in:suburb" index="417"/>
    <alias name="" field="is_sidepath" index="418"/>
    <alias name="" field="is_sidepath:of:name" index="419"/>
    <alias name="" field="junction" index="420"/>
    <alias name="" field="junction:ref" index="421"/>
    <alias name="" field="kcn" index="422"/>
    <alias name="" field="kerb" index="423"/>
    <alias name="" field="kick_scooter" index="424"/>
    <alias name="" field="ladder" index="425"/>
    <alias name="" field="lamp_mount" index="426"/>
    <alias name="" field="landcover" index="427"/>
    <alias name="" field="landuse" index="428"/>
    <alias name="" field="lane_directions" index="429"/>
    <alias name="" field="lane_markings" index="430"/>
    <alias name="" field="lanes" index="431"/>
    <alias name="" field="lanes:backward" index="432"/>
    <alias name="" field="lanes:both_ways" index="433"/>
    <alias name="" field="lanes:bus" index="434"/>
    <alias name="" field="lanes:bus:backward" index="435"/>
    <alias name="" field="lanes:bus:forward" index="436"/>
    <alias name="" field="lanes:bus:forward:conditional" index="437"/>
    <alias name="" field="lanes:bus:right" index="438"/>
    <alias name="" field="lanes:forward" index="439"/>
    <alias name="" field="lanes:hgv:forward" index="440"/>
    <alias name="" field="lanes:left" index="441"/>
    <alias name="" field="lanes:motorcycle" index="442"/>
    <alias name="" field="lanes:motorcycle:forward" index="443"/>
    <alias name="" field="lanes:parking" index="444"/>
    <alias name="" field="lanes:psv" index="445"/>
    <alias name="" field="lanes:psv:backward" index="446"/>
    <alias name="" field="lanes:psv:backward:conditional" index="447"/>
    <alias name="" field="lanes:psv:backward:right" index="448"/>
    <alias name="" field="lanes:psv:forward" index="449"/>
    <alias name="" field="lanes:psv:right" index="450"/>
    <alias name="" field="lanes:right" index="451"/>
    <alias name="" field="lanes:taxi" index="452"/>
    <alias name="" field="lanes:taxi:forward" index="453"/>
    <alias name="" field="lanes:unmarked" index="454"/>
    <alias name="" field="latitude" index="455"/>
    <alias name="" field="layer" index="456"/>
    <alias name="" field="lcn" index="457"/>
    <alias name="" field="lcn_name" index="458"/>
    <alias name="" field="leaf_cycle" index="459"/>
    <alias name="" field="leaf_type" index="460"/>
    <alias name="" field="left:district" index="461"/>
    <alias name="" field="left:name" index="462"/>
    <alias name="" field="leisure" index="463"/>
    <alias name="" field="length" index="464"/>
    <alias name="" field="level" index="465"/>
    <alias name="" field="level:ref" index="466"/>
    <alias name="" field="license_classes" index="467"/>
    <alias name="" field="lifeguard" index="468"/>
    <alias name="" field="lift_gate:type" index="469"/>
    <alias name="" field="light_rail" index="470"/>
    <alias name="" field="line" index="471"/>
    <alias name="" field="listed_status" index="472"/>
    <alias name="" field="lit" index="473"/>
    <alias name="" field="lit:note" index="474"/>
    <alias name="" field="lit_by_gaslight" index="475"/>
    <alias name="" field="loc_name" index="476"/>
    <alias name="" field="loc_ref" index="477"/>
    <alias name="" field="local_ref" index="478"/>
    <alias name="" field="locals" index="479"/>
    <alias name="" field="location" index="480"/>
    <alias name="" field="locked" index="481"/>
    <alias name="" field="long_vehicles" index="482"/>
    <alias name="" field="longitude" index="483"/>
    <alias name="" field="maintenance" index="484"/>
    <alias name="" field="man_made" index="485"/>
    <alias name="" field="mapillary" index="486"/>
    <alias name="" field="marching_step" index="487"/>
    <alias name="" field="marked_trail" index="488"/>
    <alias name="" field="material" index="489"/>
    <alias name="" field="max_level" index="490"/>
    <alias name="" field="maxaxleload" index="491"/>
    <alias name="" field="maxgcweight:hgv" index="492"/>
    <alias name="" field="maxgcweightrating:goods" index="493"/>
    <alias name="" field="maxgcweightrating:goods:backward:conditional" index="494"/>
    <alias name="" field="maxgcweightrating:goods:forward:conditional" index="495"/>
    <alias name="" field="maxgcweightrating:hgv" index="496"/>
    <alias name="" field="maxgcweightrating:hgv:backward:conditional" index="497"/>
    <alias name="" field="maxgcweightrating:hgv:conditional" index="498"/>
    <alias name="" field="maxgcweightrating:hgv:forward:conditional" index="499"/>
    <alias name="" field="maxgcwrating:hgv" index="500"/>
    <alias name="" field="maxheight" index="501"/>
    <alias name="" field="maxheight:backward" index="502"/>
    <alias name="" field="maxheight:bus" index="503"/>
    <alias name="" field="maxheight:forward" index="504"/>
    <alias name="" field="maxheight:ft" index="505"/>
    <alias name="" field="maxheight:imperial" index="506"/>
    <alias name="" field="maxheight:inch" index="507"/>
    <alias name="" field="maxheight:note" index="508"/>
    <alias name="" field="maxheight:physical" index="509"/>
    <alias name="" field="maxheight:signed" index="510"/>
    <alias name="" field="maxlength" index="511"/>
    <alias name="" field="maxlength:conditional" index="512"/>
    <alias name="" field="maxlength:hgv" index="513"/>
    <alias name="" field="maxlength:hgv:conditional" index="514"/>
    <alias name="" field="maxspeed" index="515"/>
    <alias name="" field="maxspeed:advisory" index="516"/>
    <alias name="" field="maxspeed:advisory:bicycle" index="517"/>
    <alias name="" field="maxspeed:backward" index="518"/>
    <alias name="" field="maxspeed:bicycle" index="519"/>
    <alias name="" field="maxspeed:enforcement" index="520"/>
    <alias name="" field="maxspeed:forward" index="521"/>
    <alias name="" field="maxspeed:lanes" index="522"/>
    <alias name="" field="maxspeed:note" index="523"/>
    <alias name="" field="maxspeed:proposed" index="524"/>
    <alias name="" field="maxspeed:source" index="525"/>
    <alias name="" field="maxspeed:type" index="526"/>
    <alias name="" field="maxspeed:variable" index="527"/>
    <alias name="" field="maxstay" index="528"/>
    <alias name="" field="maxweight" index="529"/>
    <alias name="" field="maxweight:conditional" index="530"/>
    <alias name="" field="maxweight:hgv" index="531"/>
    <alias name="" field="maxweight:hgv:backward:conditional" index="532"/>
    <alias name="" field="maxweight:hgv:conditional" index="533"/>
    <alias name="" field="maxweight:hgv:forward:conditional" index="534"/>
    <alias name="" field="maxweight:signed" index="535"/>
    <alias name="" field="maxweightrating" index="536"/>
    <alias name="" field="maxweightrating:bus" index="537"/>
    <alias name="" field="maxweightrating:conditional" index="538"/>
    <alias name="" field="maxweightrating:emergency" index="539"/>
    <alias name="" field="maxweightrating:goods" index="540"/>
    <alias name="" field="maxweightrating:hgv" index="541"/>
    <alias name="" field="maxweightrating:hgv:conditional" index="542"/>
    <alias name="" field="maxwidth" index="543"/>
    <alias name="" field="maxwidth:bus" index="544"/>
    <alias name="" field="maxwidth:hgv" index="545"/>
    <alias name="" field="maxwidth:lanes" index="546"/>
    <alias name="" field="maxwidth:physical" index="547"/>
    <alias name="" field="media:commons" index="548"/>
    <alias name="" field="memorial" index="549"/>
    <alias name="" field="min_level" index="550"/>
    <alias name="" field="minimum" index="551"/>
    <alias name="" field="minspeed" index="552"/>
    <alias name="" field="minwidth" index="553"/>
    <alias name="" field="mkgmap:flare-check" index="554"/>
    <alias name="" field="mofa" index="555"/>
    <alias name="" field="monument" index="556"/>
    <alias name="" field="mooring" index="557"/>
    <alias name="" field="moped" index="558"/>
    <alias name="" field="motor_vehicle" index="559"/>
    <alias name="" field="motor_vehicle:backward" index="560"/>
    <alias name="" field="motor_vehicle:backward:conditional" index="561"/>
    <alias name="" field="motor_vehicle:conditional" index="562"/>
    <alias name="" field="motor_vehicle:electric" index="563"/>
    <alias name="" field="motor_vehicle:forward" index="564"/>
    <alias name="" field="motor_vehicle:forward:conditional" index="565"/>
    <alias name="" field="motor_vehicle:lanes" index="566"/>
    <alias name="" field="motor_vehicle:lanes:forward" index="567"/>
    <alias name="" field="motorcar" index="568"/>
    <alias name="" field="motorcar:lanes" index="569"/>
    <alias name="" field="motorcycle" index="570"/>
    <alias name="" field="motorcycle:backward" index="571"/>
    <alias name="" field="motorcycle:forward" index="572"/>
    <alias name="" field="motorcycle:lanes" index="573"/>
    <alias name="" field="motorcycle:lanes:forward" index="574"/>
    <alias name="" field="motorroad" index="575"/>
    <alias name="" field="motorway" index="576"/>
    <alias name="" field="mtb" index="577"/>
    <alias name="" field="mtb:scale" index="578"/>
    <alias name="" field="mtb:scale:imba" index="579"/>
    <alias name="" field="mtb:scale:uphill" index="580"/>
    <alias name="" field="name" index="581"/>
    <alias name="" field="name:absent" index="582"/>
    <alias name="" field="name:be" index="583"/>
    <alias name="" field="name:bn" index="584"/>
    <alias name="" field="name:da" index="585"/>
    <alias name="" field="name:de" index="586"/>
    <alias name="" field="name:el" index="587"/>
    <alias name="" field="name:en" index="588"/>
    <alias name="" field="name:es" index="589"/>
    <alias name="" field="name:etymology" index="590"/>
    <alias name="" field="name:etymology:en" index="591"/>
    <alias name="" field="name:etymology:wikidata" index="592"/>
    <alias name="" field="name:etymology:wikipedia" index="593"/>
    <alias name="" field="name:fa" index="594"/>
    <alias name="" field="name:fr" index="595"/>
    <alias name="" field="name:gl" index="596"/>
    <alias name="" field="name:he" index="597"/>
    <alias name="" field="name:it" index="598"/>
    <alias name="" field="name:ja" index="599"/>
    <alias name="" field="name:ko" index="600"/>
    <alias name="" field="name:left" index="601"/>
    <alias name="" field="name:no" index="602"/>
    <alias name="" field="name:not" index="603"/>
    <alias name="" field="name:note" index="604"/>
    <alias name="" field="name:pl" index="605"/>
    <alias name="" field="name:pt" index="606"/>
    <alias name="" field="name:right" index="607"/>
    <alias name="" field="name:ru" index="608"/>
    <alias name="" field="name:signed" index="609"/>
    <alias name="" field="name:source" index="610"/>
    <alias name="" field="name:survey:date" index="611"/>
    <alias name="" field="name:uk" index="612"/>
    <alias name="" field="name:yi" index="613"/>
    <alias name="" field="name:zh" index="614"/>
    <alias name="" field="name:zh-Hans" index="615"/>
    <alias name="" field="name:zh-Hant" index="616"/>
    <alias name="" field="name_left" index="617"/>
    <alias name="" field="name_right" index="618"/>
    <alias name="" field="naptan:AtcoCode" index="619"/>
    <alias name="" field="narrow" index="620"/>
    <alias name="" field="nat_name" index="621"/>
    <alias name="" field="national_highways:area" index="622"/>
    <alias name="" field="natural" index="623"/>
    <alias name="" field="ncn" index="624"/>
    <alias name="" field="ncn_name" index="625"/>
    <alias name="" field="nettles" index="626"/>
    <alias name="" field="network" index="627"/>
    <alias name="" field="no_loading" index="628"/>
    <alias name="" field="noexit" index="629"/>
    <alias name="" field="nohousenumber" index="630"/>
    <alias name="" field="noname" index="631"/>
    <alias name="" field="noref" index="632"/>
    <alias name="" field="not:amenity" index="633"/>
    <alias name="" field="not:bicycle_parking" index="634"/>
    <alias name="" field="not:crossing_ref" index="635"/>
    <alias name="" field="not:foot" index="636"/>
    <alias name="" field="not:highway" index="637"/>
    <alias name="" field="not:junction" index="638"/>
    <alias name="" field="not:maxspeed" index="639"/>
    <alias name="" field="not:name" index="640"/>
    <alias name="" field="not:name:en" index="641"/>
    <alias name="" field="not:name:note" index="642"/>
    <alias name="" field="not:tunnel" index="643"/>
    <alias name="" field="note" index="644"/>
    <alias name="" field="note2" index="645"/>
    <alias name="" field="note:2" index="646"/>
    <alias name="" field="note:access" index="647"/>
    <alias name="" field="note:alt_name" index="648"/>
    <alias name="" field="note:bicycle" index="649"/>
    <alias name="" field="note:building" index="650"/>
    <alias name="" field="note:covered" index="651"/>
    <alias name="" field="note:covid19" index="652"/>
    <alias name="" field="note:covis19" index="653"/>
    <alias name="" field="note:cycle" index="654"/>
    <alias name="" field="note:cycleway" index="655"/>
    <alias name="" field="note:designation" index="656"/>
    <alias name="" field="note:foot" index="657"/>
    <alias name="" field="note:hgv" index="658"/>
    <alias name="" field="note:highway" index="659"/>
    <alias name="" field="note:layer" index="660"/>
    <alias name="" field="note:lcn" index="661"/>
    <alias name="" field="note:level" index="662"/>
    <alias name="" field="note:lit" index="663"/>
    <alias name="" field="note:maxheight" index="664"/>
    <alias name="" field="note:maxspeed" index="665"/>
    <alias name="" field="note:maxweight" index="666"/>
    <alias name="" field="note:name" index="667"/>
    <alias name="" field="note:oneway" index="668"/>
    <alias name="" field="note:ref:GB:tflcid" index="669"/>
    <alias name="" field="note:sidewalk" index="670"/>
    <alias name="" field="note:vehicle" index="671"/>
    <alias name="" field="note_2" index="672"/>
    <alias name="" field="notes" index="673"/>
    <alias name="" field="obstacle" index="674"/>
    <alias name="" field="obstacle:wheelchair" index="675"/>
    <alias name="" field="odbl" index="676"/>
    <alias name="" field="office" index="677"/>
    <alias name="" field="official_name" index="678"/>
    <alias name="" field="official_ref" index="679"/>
    <alias name="" field="old_name" index="680"/>
    <alias name="" field="old_name:-2009-10-24" index="681"/>
    <alias name="" field="old_note" index="682"/>
    <alias name="" field="old_ref" index="683"/>
    <alias name="" field="one" index="684"/>
    <alias name="" field="oneway" index="685"/>
    <alias name="" field="oneway:bicycle" index="686"/>
    <alias name="" field="oneway:bus" index="687"/>
    <alias name="" field="oneway:conditional" index="688"/>
    <alias name="" field="oneway:emergency" index="689"/>
    <alias name="" field="oneway:foot" index="690"/>
    <alias name="" field="oneway:horse" index="691"/>
    <alias name="" field="oneway:lanes" index="692"/>
    <alias name="" field="oneway:motor_vehicle:conditional" index="693"/>
    <alias name="" field="oneway:motorcycle" index="694"/>
    <alias name="" field="oneway:psv" index="695"/>
    <alias name="" field="oneway:taxi" index="696"/>
    <alias name="" field="oneway:vehicle" index="697"/>
    <alias name="" field="opening_date" index="698"/>
    <alias name="" field="opening_hours" index="699"/>
    <alias name="" field="opening_hours:covid19" index="700"/>
    <alias name="" field="opening_hours:signed" index="701"/>
    <alias name="" field="operator" index="702"/>
    <alias name="" field="operator:type" index="703"/>
    <alias name="" field="operator:wikidata" index="704"/>
    <alias name="" field="operator:wikipedia" index="705"/>
    <alias name="" field="orientation" index="706"/>
    <alias name="" field="osmc:symbol" index="707"/>
    <alias name="" field="outdoor_seating" index="708"/>
    <alias name="" field="overtaking" index="709"/>
    <alias name="" field="overtaking:backward" index="710"/>
    <alias name="" field="owner" index="711"/>
    <alias name="" field="owner:wikidata" index="712"/>
    <alias name="" field="ownership" index="713"/>
    <alias name="" field="parking" index="714"/>
    <alias name="" field="parking:both" index="715"/>
    <alias name="" field="parking:both:access" index="716"/>
    <alias name="" field="parking:both:access:conditional" index="717"/>
    <alias name="" field="parking:both:markings" index="718"/>
    <alias name="" field="parking:both:orientation" index="719"/>
    <alias name="" field="parking:both:parallel" index="720"/>
    <alias name="" field="parking:both:permit" index="721"/>
    <alias name="" field="parking:both:private" index="722"/>
    <alias name="" field="parking:both:restriction" index="723"/>
    <alias name="" field="parking:both:restriction:reason" index="724"/>
    <alias name="" field="parking:both:staggered" index="725"/>
    <alias name="" field="parking:both:zone" index="726"/>
    <alias name="" field="parking:condition" index="727"/>
    <alias name="" field="parking:condition:both" index="728"/>
    <alias name="" field="parking:condition:both:default" index="729"/>
    <alias name="" field="parking:condition:both:maxstay" index="730"/>
    <alias name="" field="parking:condition:both:residents" index="731"/>
    <alias name="" field="parking:condition:both:residents:time_interval" index="732"/>
    <alias name="" field="parking:condition:both:ticket:time_interval" index="733"/>
    <alias name="" field="parking:condition:both:time_interval" index="734"/>
    <alias name="" field="parking:condition:left" index="735"/>
    <alias name="" field="parking:condition:left:conditional" index="736"/>
    <alias name="" field="parking:condition:left:default" index="737"/>
    <alias name="" field="parking:condition:left:maxstay" index="738"/>
    <alias name="" field="parking:condition:left:residents" index="739"/>
    <alias name="" field="parking:condition:left:time_interval" index="740"/>
    <alias name="" field="parking:condition:right" index="741"/>
    <alias name="" field="parking:condition:right:conditional" index="742"/>
    <alias name="" field="parking:condition:right:default" index="743"/>
    <alias name="" field="parking:condition:right:maxstay" index="744"/>
    <alias name="" field="parking:condition:right:maxstay:conditional" index="745"/>
    <alias name="" field="parking:condition:right:residents" index="746"/>
    <alias name="" field="parking:condition:right:time_interval" index="747"/>
    <alias name="" field="parking:condition:time_interval" index="748"/>
    <alias name="" field="parking:lane" index="749"/>
    <alias name="" field="parking:lane:both" index="750"/>
    <alias name="" field="parking:lane:both:marked" index="751"/>
    <alias name="" field="parking:lane:both:parallel" index="752"/>
    <alias name="" field="parking:lane:both:perpendicular" index="753"/>
    <alias name="" field="parking:lane:left" index="754"/>
    <alias name="" field="parking:lane:left:diagonal" index="755"/>
    <alias name="" field="parking:lane:left:parallel" index="756"/>
    <alias name="" field="parking:lane:left:perpendicular" index="757"/>
    <alias name="" field="parking:lane:left:residents" index="758"/>
    <alias name="" field="parking:lane:right" index="759"/>
    <alias name="" field="parking:lane:right:diagonal" index="760"/>
    <alias name="" field="parking:lane:right:parallel" index="761"/>
    <alias name="" field="parking:lane:right:perpendicular" index="762"/>
    <alias name="" field="parking:left" index="763"/>
    <alias name="" field="parking:left:access" index="764"/>
    <alias name="" field="parking:left:access:conditional" index="765"/>
    <alias name="" field="parking:left:markings" index="766"/>
    <alias name="" field="parking:left:orientation" index="767"/>
    <alias name="" field="parking:left:permit" index="768"/>
    <alias name="" field="parking:left:restriction" index="769"/>
    <alias name="" field="parking:left:restriction:reason" index="770"/>
    <alias name="" field="parking:left:staggered" index="771"/>
    <alias name="" field="parking:left:zone" index="772"/>
    <alias name="" field="parking:restriction" index="773"/>
    <alias name="" field="parking:right" index="774"/>
    <alias name="" field="parking:right:access" index="775"/>
    <alias name="" field="parking:right:access:conditional" index="776"/>
    <alias name="" field="parking:right:markings" index="777"/>
    <alias name="" field="parking:right:orientation" index="778"/>
    <alias name="" field="parking:right:permit" index="779"/>
    <alias name="" field="parking:right:restriction" index="780"/>
    <alias name="" field="parking:right:restriction:reason" index="781"/>
    <alias name="" field="parking:right:zone" index="782"/>
    <alias name="" field="parking:right:zone:conditional" index="783"/>
    <alias name="" field="passenger_lines" index="784"/>
    <alias name="" field="passing_places" index="785"/>
    <alias name="" field="path" index="786"/>
    <alias name="" field="paved" index="787"/>
    <alias name="" field="pavement:minimum_width" index="788"/>
    <alias name="" field="pavement:obstacle_for_wheelchair" index="789"/>
    <alias name="" field="paving_stones:pattern" index="790"/>
    <alias name="" field="paving_stones:shape" index="791"/>
    <alias name="" field="payment:cash" index="792"/>
    <alias name="" field="payment:credit_cards" index="793"/>
    <alias name="" field="payment:debit_cards" index="794"/>
    <alias name="" field="peacock" index="795"/>
    <alias name="" field="phone" index="796"/>
    <alias name="" field="pigeon_feeding" index="797"/>
    <alias name="" field="place" index="798"/>
    <alias name="" field="placement" index="799"/>
    <alias name="" field="placement:backward" index="800"/>
    <alias name="" field="placement:forward" index="801"/>
    <alias name="" field="planned:emergency" index="802"/>
    <alias name="" field="platform_lift" index="803"/>
    <alias name="" field="playground:theme" index="804"/>
    <alias name="" field="political_division" index="805"/>
    <alias name="" field="postal_code" index="806"/>
    <alias name="" field="postal_code:country" index="807"/>
    <alias name="" field="postal_code:left" index="808"/>
    <alias name="" field="postal_code:right" index="809"/>
    <alias name="" field="presumed_designation" index="810"/>
    <alias name="" field="priority" index="811"/>
    <alias name="" field="priority_road:forward" index="812"/>
    <alias name="" field="private" index="813"/>
    <alias name="" field="proposed" index="814"/>
    <alias name="" field="proposed:access" index="815"/>
    <alias name="" field="proposed:bicycle" index="816"/>
    <alias name="" field="proposed:bridge" index="817"/>
    <alias name="" field="proposed:bus" index="818"/>
    <alias name="" field="proposed:busway:left" index="819"/>
    <alias name="" field="proposed:crossing" index="820"/>
    <alias name="" field="proposed:crossing_ref" index="821"/>
    <alias name="" field="proposed:cycleway" index="822"/>
    <alias name="" field="proposed:cycleway:both" index="823"/>
    <alias name="" field="proposed:cycleway:left" index="824"/>
    <alias name="" field="proposed:cycleway:left:lane" index="825"/>
    <alias name="" field="proposed:cycleway:left:oneway" index="826"/>
    <alias name="" field="proposed:cycleway:right" index="827"/>
    <alias name="" field="proposed:cycleway:right:oneway" index="828"/>
    <alias name="" field="proposed:cycleway:width" index="829"/>
    <alias name="" field="proposed:destination" index="830"/>
    <alias name="" field="proposed:disabled" index="831"/>
    <alias name="" field="proposed:dual_carriageway" index="832"/>
    <alias name="" field="proposed:emergency" index="833"/>
    <alias name="" field="proposed:foot" index="834"/>
    <alias name="" field="proposed:footway" index="835"/>
    <alias name="" field="proposed:highway" index="836"/>
    <alias name="" field="proposed:junction" index="837"/>
    <alias name="" field="proposed:lanes" index="838"/>
    <alias name="" field="proposed:lcn" index="839"/>
    <alias name="" field="proposed:lcn_ref" index="840"/>
    <alias name="" field="proposed:lit" index="841"/>
    <alias name="" field="proposed:maxspeed" index="842"/>
    <alias name="" field="proposed:motor_vehicle" index="843"/>
    <alias name="" field="proposed:motor_vehicle:backward" index="844"/>
    <alias name="" field="proposed:motor_vehicle:conditional" index="845"/>
    <alias name="" field="proposed:motorroad" index="846"/>
    <alias name="" field="proposed:name" index="847"/>
    <alias name="" field="proposed:ncn" index="848"/>
    <alias name="" field="proposed:ncn_ref" index="849"/>
    <alias name="" field="proposed:oneway" index="850"/>
    <alias name="" field="proposed:oneway:bicycle" index="851"/>
    <alias name="" field="proposed:oneway:bus" index="852"/>
    <alias name="" field="proposed:oneway:emergency" index="853"/>
    <alias name="" field="proposed:oneway:psv" index="854"/>
    <alias name="" field="proposed:oneway:taxi" index="855"/>
    <alias name="" field="proposed:parking:lane:both" index="856"/>
    <alias name="" field="proposed:priority" index="857"/>
    <alias name="" field="proposed:psv" index="858"/>
    <alias name="" field="proposed:segregated" index="859"/>
    <alias name="" field="proposed:sidewalk" index="860"/>
    <alias name="" field="proposed:surface" index="861"/>
    <alias name="" field="proposed:traffic_intervention" index="862"/>
    <alias name="" field="proposed:tunnel" index="863"/>
    <alias name="" field="proposed:vehicle:conditional" index="864"/>
    <alias name="" field="proposed:width" index="865"/>
    <alias name="" field="prow_ref" index="866"/>
    <alias name="" field="psv" index="867"/>
    <alias name="" field="psv:backward" index="868"/>
    <alias name="" field="psv:conditional" index="869"/>
    <alias name="" field="psv:lanes" index="870"/>
    <alias name="" field="psv:lanes:backward" index="871"/>
    <alias name="" field="psv:lanes:forward" index="872"/>
    <alias name="" field="psv:right" index="873"/>
    <alias name="" field="public_transport" index="874"/>
    <alias name="" field="railway" index="875"/>
    <alias name="" field="railway:chainage" index="876"/>
    <alias name="" field="ramp" index="877"/>
    <alias name="" field="ramp:bicycle" index="878"/>
    <alias name="" field="ramp:luggage" index="879"/>
    <alias name="" field="ramp:stroller" index="880"/>
    <alias name="" field="ramp:wheelchair" index="881"/>
    <alias name="" field="rcn" index="882"/>
    <alias name="" field="rcn_name" index="883"/>
    <alias name="" field="rcn_ref" index="884"/>
    <alias name="" field="rebuilt" index="885"/>
    <alias name="" field="ref" index="886"/>
    <alias name="" field="ref:22406366" index="887"/>
    <alias name="" field="ref:GB:network_rail" index="888"/>
    <alias name="" field="ref:GB:nhle" index="889"/>
    <alias name="" field="ref:GB:tflcid" index="890"/>
    <alias name="" field="ref:GB:uprn" index="891"/>
    <alias name="" field="ref:GB:upsn" index="892"/>
    <alias name="" field="ref:GB:usrn" index="893"/>
    <alias name="" field="ref:backward" index="894"/>
    <alias name="" field="ref:bag" index="895"/>
    <alias name="" field="ref:dove" index="896"/>
    <alias name="" field="ref:forward" index="897"/>
    <alias name="" field="ref:he" index="898"/>
    <alias name="" field="ref:school_street" index="899"/>
    <alias name="" field="ref:signed" index="900"/>
    <alias name="" field="ref:source" index="901"/>
    <alias name="" field="ref:tfl" index="902"/>
    <alias name="" field="ref:usrn" index="903"/>
    <alias name="" field="religion" index="904"/>
    <alias name="" field="removed:cycleway:right" index="905"/>
    <alias name="" field="repair" index="906"/>
    <alias name="" field="reservation" index="907"/>
    <alias name="" field="residents" index="908"/>
    <alias name="" field="restriction" index="909"/>
    <alias name="" field="right:district" index="910"/>
    <alias name="" field="right:name" index="911"/>
    <alias name="" field="road_marking" index="912"/>
    <alias name="" field="roof:colour" index="913"/>
    <alias name="" field="roof:height" index="914"/>
    <alias name="" field="roof:levels" index="915"/>
    <alias name="" field="roof:material" index="916"/>
    <alias name="" field="roof:orientation" index="917"/>
    <alias name="" field="roof:shape" index="918"/>
    <alias name="" field="route" index="919"/>
    <alias name="" field="rubbish" index="920"/>
    <alias name="" field="running" index="921"/>
    <alias name="" field="sac_scale" index="922"/>
    <alias name="" field="safe_to_stop" index="923"/>
    <alias name="" field="safety:mask:covid19" index="924"/>
    <alias name="" field="salt" index="925"/>
    <alias name="" field="screen" index="926"/>
    <alias name="" field="seamark:bridge:category" index="927"/>
    <alias name="" field="seamark:name" index="928"/>
    <alias name="" field="seamark:type" index="929"/>
    <alias name="" field="seg" index="930"/>
    <alias name="" field="segregated" index="931"/>
    <alias name="" field="segregation_method" index="932"/>
    <alias name="" field="separated" index="933"/>
    <alias name="" field="separation" index="934"/>
    <alias name="" field="separation:both" index="935"/>
    <alias name="" field="service" index="936"/>
    <alias name="" field="service_1" index="937"/>
    <alias name="" field="shared" index="938"/>
    <alias name="" field="shelter" index="939"/>
    <alias name="" field="shelter_type" index="940"/>
    <alias name="" field="shop" index="941"/>
    <alias name="" field="short_name" index="942"/>
    <alias name="" field="shoulder" index="943"/>
    <alias name="" field="side" index="944"/>
    <alias name="" field="sidewalk" index="945"/>
    <alias name="" field="sidewalk:both" index="946"/>
    <alias name="" field="sidewalk:both:bicycle" index="947"/>
    <alias name="" field="sidewalk:both:est_width" index="948"/>
    <alias name="" field="sidewalk:both:surface" index="949"/>
    <alias name="" field="sidewalk:left" index="950"/>
    <alias name="" field="sidewalk:left:est_width" index="951"/>
    <alias name="" field="sidewalk:left:kerb" index="952"/>
    <alias name="" field="sidewalk:left:surface" index="953"/>
    <alias name="" field="sidewalk:left:wheelchair" index="954"/>
    <alias name="" field="sidewalk:left:width" index="955"/>
    <alias name="" field="sidewalk:minimum_width" index="956"/>
    <alias name="" field="sidewalk:name" index="957"/>
    <alias name="" field="sidewalk:note" index="958"/>
    <alias name="" field="sidewalk:right" index="959"/>
    <alias name="" field="sidewalk:right:est_width" index="960"/>
    <alias name="" field="sidewalk:right:kerb" index="961"/>
    <alias name="" field="sidewalk:right:surface" index="962"/>
    <alias name="" field="sidewalk:right:wheelchair" index="963"/>
    <alias name="" field="sidewalk:surface" index="964"/>
    <alias name="" field="sidewalk:width" index="965"/>
    <alias name="" field="sign_information" index="966"/>
    <alias name="" field="signed:ref" index="967"/>
    <alias name="" field="ski" index="968"/>
    <alias name="" field="sloped_curb" index="969"/>
    <alias name="" field="smoothness" index="970"/>
    <alias name="" field="smoothness:date" index="971"/>
    <alias name="" field="snowmobile" index="972"/>
    <alias name="" field="source" index="973"/>
    <alias name="" field="source:access" index="974"/>
    <alias name="" field="source:access:backward" index="975"/>
    <alias name="" field="source:addr" index="976"/>
    <alias name="" field="source:addr:postcode" index="977"/>
    <alias name="" field="source:alt_name" index="978"/>
    <alias name="" field="source:bicycle" index="979"/>
    <alias name="" field="source:bing" index="980"/>
    <alias name="" field="source:bus" index="981"/>
    <alias name="" field="source:carriage" index="982"/>
    <alias name="" field="source:covid19" index="983"/>
    <alias name="" field="source:cycle_route" index="984"/>
    <alias name="" field="source:cycleway" index="985"/>
    <alias name="" field="source:cycleway:left" index="986"/>
    <alias name="" field="source:cycleway:width" index="987"/>
    <alias name="" field="source:dead" index="988"/>
    <alias name="" field="source:designation" index="989"/>
    <alias name="" field="source:destination" index="990"/>
    <alias name="" field="source:foot" index="991"/>
    <alias name="" field="source:geometry" index="992"/>
    <alias name="" field="source:goods:conditional" index="993"/>
    <alias name="" field="source:heritage" index="994"/>
    <alias name="" field="source:hgv" index="995"/>
    <alias name="" field="source:highway" index="996"/>
    <alias name="" field="source:highway_authority_ref" index="997"/>
    <alias name="" field="source:horse" index="998"/>
    <alias name="" field="source:image" index="999"/>
    <alias name="" field="source:lanes" index="1000"/>
    <alias name="" field="source:lcn" index="1001"/>
    <alias name="" field="source:lcn:proposed" index="1002"/>
    <alias name="" field="source:lcn_ref" index="1003"/>
    <alias name="" field="source:level" index="1004"/>
    <alias name="" field="source:lit" index="1005"/>
    <alias name="" field="source:loc_name" index="1006"/>
    <alias name="" field="source:location" index="1007"/>
    <alias name="" field="source:map" index="1008"/>
    <alias name="" field="source:maxheight" index="1009"/>
    <alias name="" field="source:maxspeed" index="1010"/>
    <alias name="" field="source:maxweight" index="1011"/>
    <alias name="" field="source:maxweightrating" index="1012"/>
    <alias name="" field="source:maxweightrating:goods" index="1013"/>
    <alias name="" field="source:maxweightrating:hgv" index="1014"/>
    <alias name="" field="source:maxwidth" index="1015"/>
    <alias name="" field="source:modal_filter" index="1016"/>
    <alias name="" field="source:name" index="1017"/>
    <alias name="" field="source:name:bn" index="1018"/>
    <alias name="" field="source:name:right" index="1019"/>
    <alias name="" field="source:ncn" index="1020"/>
    <alias name="" field="source:noname" index="1021"/>
    <alias name="" field="source:not:maxspeed" index="1022"/>
    <alias name="" field="source:not:name" index="1023"/>
    <alias name="" field="source:note" index="1024"/>
    <alias name="" field="source:official_ref" index="1025"/>
    <alias name="" field="source:old_name" index="1026"/>
    <alias name="" field="source:oneway" index="1027"/>
    <alias name="" field="source:oneway:bicycle" index="1028"/>
    <alias name="" field="source:position" index="1029"/>
    <alias name="" field="source:postal_code" index="1030"/>
    <alias name="" field="source:postcode" index="1031"/>
    <alias name="" field="source:proposed" index="1032"/>
    <alias name="" field="source:proposed:bicycle" index="1033"/>
    <alias name="" field="source:proposed:cycleway:right" index="1034"/>
    <alias name="" field="source:proposed:highway" index="1035"/>
    <alias name="" field="source:proposed:lanes" index="1036"/>
    <alias name="" field="source:proposed:motor_vehicle" index="1037"/>
    <alias name="" field="source:proposed:name" index="1038"/>
    <alias name="" field="source:proposed:oneway" index="1039"/>
    <alias name="" field="source:proposed:oneway:bus" index="1040"/>
    <alias name="" field="source:prow_ref" index="1041"/>
    <alias name="" field="source:quietway_route" index="1042"/>
    <alias name="" field="source:rcn" index="1043"/>
    <alias name="" field="source:ref" index="1044"/>
    <alias name="" field="source:segregated" index="1045"/>
    <alias name="" field="source:shape" index="1046"/>
    <alias name="" field="source:step_count" index="1047"/>
    <alias name="" field="source:track" index="1048"/>
    <alias name="" field="source:tracktype" index="1049"/>
    <alias name="" field="source:traffic_intervention" index="1050"/>
    <alias name="" field="source:tunnel" index="1051"/>
    <alias name="" field="source:url" index="1052"/>
    <alias name="" field="source:vehicle" index="1053"/>
    <alias name="" field="source:width" index="1054"/>
    <alias name="" field="source_1" index="1055"/>
    <alias name="" field="source_ref" index="1056"/>
    <alias name="" field="source_ref:name" index="1057"/>
    <alias name="" field="source_ref:ref" index="1058"/>
    <alias name="" field="sport" index="1059"/>
    <alias name="" field="stairs" index="1060"/>
    <alias name="" field="stairs:endline" index="1061"/>
    <alias name="" field="stairs:startline" index="1062"/>
    <alias name="" field="start_date" index="1063"/>
    <alias name="" field="start_date:note" index="1064"/>
    <alias name="" field="start_date:oneway" index="1065"/>
    <alias name="" field="state" index="1066"/>
    <alias name="" field="status" index="1067"/>
    <alias name="" field="step:height" index="1068"/>
    <alias name="" field="step_count" index="1069"/>
    <alias name="" field="steps" index="1070"/>
    <alias name="" field="steps:startline" index="1071"/>
    <alias name="" field="stile" index="1072"/>
    <alias name="" field="street_market" index="1073"/>
    <alias name="" field="stroller" index="1074"/>
    <alias name="" field="subject:wikidata" index="1075"/>
    <alias name="" field="subject:wikipedia" index="1076"/>
    <alias name="" field="surface" index="1077"/>
    <alias name="" field="surface:colour" index="1078"/>
    <alias name="" field="surface:material" index="1079"/>
    <alias name="" field="surface:note" index="1080"/>
    <alias name="" field="survey:date" index="1081"/>
    <alias name="" field="surveying_authority" index="1082"/>
    <alias name="" field="suspected:designation" index="1083"/>
    <alias name="" field="sutton:render" index="1084"/>
    <alias name="" field="symbol" index="1085"/>
    <alias name="" field="tactile_paving" index="1086"/>
    <alias name="" field="tactile_writing" index="1087"/>
    <alias name="" field="takeaway" index="1088"/>
    <alias name="" field="taxi" index="1089"/>
    <alias name="" field="taxi:backward" index="1090"/>
    <alias name="" field="taxi:conditional" index="1091"/>
    <alias name="" field="taxi:forward" index="1092"/>
    <alias name="" field="taxi:lanes" index="1093"/>
    <alias name="" field="taxi:lanes:forward" index="1094"/>
    <alias name="" field="temporary:highway" index="1095"/>
    <alias name="" field="tfl:programme" index="1096"/>
    <alias name="" field="toilets" index="1097"/>
    <alias name="" field="toilets:access" index="1098"/>
    <alias name="" field="toilets:wheelchair" index="1099"/>
    <alias name="" field="toll" index="1100"/>
    <alias name="" field="tourism" index="1101"/>
    <alias name="" field="tower:type" index="1102"/>
    <alias name="" field="towpath" index="1103"/>
    <alias name="" field="track_detail" index="1104"/>
    <alias name="" field="tracktype" index="1105"/>
    <alias name="" field="traffic_calming" index="1106"/>
    <alias name="" field="traffic_calming:check_date" index="1107"/>
    <alias name="" field="traffic_intervention" index="1108"/>
    <alias name="" field="traffic_intervention:website" index="1109"/>
    <alias name="" field="traffic_signals" index="1110"/>
    <alias name="" field="traffic_signals:arrow" index="1111"/>
    <alias name="" field="traffic_signals:countdown" index="1112"/>
    <alias name="" field="traffic_signals:direction" index="1113"/>
    <alias name="" field="traffic_signals:minimap" index="1114"/>
    <alias name="" field="traffic_signals:sound" index="1115"/>
    <alias name="" field="traffic_signals:vibration" index="1116"/>
    <alias name="" field="trail_visibility" index="1117"/>
    <alias name="" field="travelator" index="1118"/>
    <alias name="" field="tree_lined" index="1119"/>
    <alias name="" field="tunnel" index="1120"/>
    <alias name="" field="tunnel:name" index="1121"/>
    <alias name="" field="tunnel:ref" index="1122"/>
    <alias name="" field="tunnel:short_name" index="1123"/>
    <alias name="" field="turn" index="1124"/>
    <alias name="" field="turn:bicycle:lanes" index="1125"/>
    <alias name="" field="turn:bicycle:lanes:backward" index="1126"/>
    <alias name="" field="turn:lanes" index="1127"/>
    <alias name="" field="turn:lanes:backward" index="1128"/>
    <alias name="" field="turn:lanes:forward" index="1129"/>
    <alias name="" field="type" index="1130"/>
    <alias name="" field="underground" index="1131"/>
    <alias name="" field="unsigned" index="1132"/>
    <alias name="" field="url" index="1133"/>
    <alias name="" field="usability:skate" index="1134"/>
    <alias name="" field="use" index="1135"/>
    <alias name="" field="validate" index="1136"/>
    <alias name="" field="validate:no_name" index="1137"/>
    <alias name="" field="vehicle" index="1138"/>
    <alias name="" field="vehicle:backward:conditional" index="1139"/>
    <alias name="" field="vehicle:conditional" index="1140"/>
    <alias name="" field="vehicle:lanes" index="1141"/>
    <alias name="" field="vehicle:lanes:backward" index="1142"/>
    <alias name="" field="vehicle:lanes:forward" index="1143"/>
    <alias name="" field="verge" index="1144"/>
    <alias name="" field="verge:both" index="1145"/>
    <alias name="" field="verge:left" index="1146"/>
    <alias name="" field="verge:right" index="1147"/>
    <alias name="" field="verified" index="1148"/>
    <alias name="" field="virtual" index="1149"/>
    <alias name="" field="wall" index="1150"/>
    <alias name="" field="was:access" index="1151"/>
    <alias name="" field="was:bicycle" index="1152"/>
    <alias name="" field="was:busway" index="1153"/>
    <alias name="" field="was:busway:left" index="1154"/>
    <alias name="" field="was:busway:left:oneway" index="1155"/>
    <alias name="" field="was:busway:right:oneway" index="1156"/>
    <alias name="" field="was:crossing" index="1157"/>
    <alias name="" field="was:crossing_ref" index="1158"/>
    <alias name="" field="was:cycleway" index="1159"/>
    <alias name="" field="was:cycleway:est_width" index="1160"/>
    <alias name="" field="was:cycleway:lane" index="1161"/>
    <alias name="" field="was:cycleway:left" index="1162"/>
    <alias name="" field="was:cycleway:left:lane" index="1163"/>
    <alias name="" field="was:cycleway:left:oneway" index="1164"/>
    <alias name="" field="was:cycleway:right" index="1165"/>
    <alias name="" field="was:cycleway:right:lane" index="1166"/>
    <alias name="" field="was:cycleway:right:oneway" index="1167"/>
    <alias name="" field="was:est_width" index="1168"/>
    <alias name="" field="was:footway" index="1169"/>
    <alias name="" field="was:highway" index="1170"/>
    <alias name="" field="was:junction" index="1171"/>
    <alias name="" field="was:lanes" index="1172"/>
    <alias name="" field="was:maxspeed" index="1173"/>
    <alias name="" field="was:maxwidth" index="1174"/>
    <alias name="" field="was:motor_vehicle" index="1175"/>
    <alias name="" field="was:motor_vehicle:conditional" index="1176"/>
    <alias name="" field="was:name" index="1177"/>
    <alias name="" field="was:oneway" index="1178"/>
    <alias name="" field="was:oneway:bicycle" index="1179"/>
    <alias name="" field="was:oneway:psv" index="1180"/>
    <alias name="" field="was:parking:lane:both" index="1181"/>
    <alias name="" field="was:priority" index="1182"/>
    <alias name="" field="was:proposed:highway" index="1183"/>
    <alias name="" field="was:proposed:oneway" index="1184"/>
    <alias name="" field="was:psv:left" index="1185"/>
    <alias name="" field="was:ref" index="1186"/>
    <alias name="" field="was:segregated" index="1187"/>
    <alias name="" field="was:service" index="1188"/>
    <alias name="" field="was:surface" index="1189"/>
    <alias name="" field="was:traffic_intervention" index="1190"/>
    <alias name="" field="watch:80n" index="1191"/>
    <alias name="" field="water" index="1192"/>
    <alias name="" field="waterway" index="1193"/>
    <alias name="" field="way" index="1194"/>
    <alias name="" field="weather_protection" index="1195"/>
    <alias name="" field="website" index="1196"/>
    <alias name="" field="wheelchair" index="1197"/>
    <alias name="" field="wheelchair:description" index="1198"/>
    <alias name="" field="width" index="1199"/>
    <alias name="" field="width:lanes:backward" index="1200"/>
    <alias name="" field="width:lanes:forward" index="1201"/>
    <alias name="" field="width:note" index="1202"/>
    <alias name="" field="width:source" index="1203"/>
    <alias name="" field="wikidata" index="1204"/>
    <alias name="" field="wikimedia_commons" index="1205"/>
    <alias name="" field="wikipedia" index="1206"/>
    <alias name="" field="year" index="1207"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="FIXME"/>
    <policy policy="Duplicate" field="GBV"/>
    <policy policy="Duplicate" field="HE_ref"/>
    <policy policy="Duplicate" field="TODO"/>
    <policy policy="Duplicate" field="WARNING"/>
    <policy policy="Duplicate" field="abandoned"/>
    <policy policy="Duplicate" field="abandoned:bridge"/>
    <policy policy="Duplicate" field="abandoned:highway"/>
    <policy policy="Duplicate" field="abandoned:railway"/>
    <policy policy="Duplicate" field="access"/>
    <policy policy="Duplicate" field="access:backward"/>
    <policy policy="Duplicate" field="access:bicycle"/>
    <policy policy="Duplicate" field="access:conditional"/>
    <policy policy="Duplicate" field="access:covid19"/>
    <policy policy="Duplicate" field="access:foot"/>
    <policy policy="Duplicate" field="access:forward"/>
    <policy policy="Duplicate" field="access:hgv"/>
    <policy policy="Duplicate" field="access:lanes"/>
    <policy policy="Duplicate" field="access:lanes:backward"/>
    <policy policy="Duplicate" field="access:lanes:forward"/>
    <policy policy="Duplicate" field="access:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="access:note"/>
    <policy policy="Duplicate" field="access:psv"/>
    <policy policy="Duplicate" field="access:source"/>
    <policy policy="Duplicate" field="access:survey:date"/>
    <policy policy="Duplicate" field="access:vehicle"/>
    <policy policy="Duplicate" field="access:vehicle:conditional"/>
    <policy policy="Duplicate" field="accessto"/>
    <policy policy="Duplicate" field="active_traffic_management"/>
    <policy policy="Duplicate" field="addr:city"/>
    <policy policy="Duplicate" field="addr:country"/>
    <policy policy="Duplicate" field="addr:full"/>
    <policy policy="Duplicate" field="addr:housename"/>
    <policy policy="Duplicate" field="addr:housenumber"/>
    <policy policy="Duplicate" field="addr:interpolation"/>
    <policy policy="Duplicate" field="addr:parentstreet"/>
    <policy policy="Duplicate" field="addr:postcode"/>
    <policy policy="Duplicate" field="addr:street"/>
    <policy policy="Duplicate" field="addr:suburb"/>
    <policy policy="Duplicate" field="addr:unit"/>
    <policy policy="Duplicate" field="advertising"/>
    <policy policy="Duplicate" field="aeroway"/>
    <policy policy="Duplicate" field="agricultural"/>
    <policy policy="Duplicate" field="airside"/>
    <policy policy="Duplicate" field="alt_name"/>
    <policy policy="Duplicate" field="alt_name:zh"/>
    <policy policy="Duplicate" field="alt_prow_ref"/>
    <policy policy="Duplicate" field="alt_ref"/>
    <policy policy="Duplicate" field="ambulance"/>
    <policy policy="Duplicate" field="amenity"/>
    <policy policy="Duplicate" field="approx_width"/>
    <policy policy="Duplicate" field="arch_count"/>
    <policy policy="Duplicate" field="architect"/>
    <policy policy="Duplicate" field="architect:wikidata"/>
    <policy policy="Duplicate" field="area"/>
    <policy policy="Duplicate" field="area:highway"/>
    <policy policy="Duplicate" field="artist:wikidata"/>
    <policy policy="Duplicate" field="artist:wikipedia"/>
    <policy policy="Duplicate" field="artist_name"/>
    <policy policy="Duplicate" field="artwork_type"/>
    <policy policy="Duplicate" field="backrest"/>
    <policy policy="Duplicate" field="ball_games"/>
    <policy policy="Duplicate" field="barrier"/>
    <policy policy="Duplicate" field="bench"/>
    <policy policy="Duplicate" field="bicycle"/>
    <policy policy="Duplicate" field="bicycle:advisory"/>
    <policy policy="Duplicate" field="bicycle:backward"/>
    <policy policy="Duplicate" field="bicycle:conditional"/>
    <policy policy="Duplicate" field="bicycle:lanes"/>
    <policy policy="Duplicate" field="bicycle:lanes:backward"/>
    <policy policy="Duplicate" field="bicycle:lanes:forward"/>
    <policy policy="Duplicate" field="bicycle:left"/>
    <policy policy="Duplicate" field="bicycle:note"/>
    <policy policy="Duplicate" field="bicycle:recumbent"/>
    <policy policy="Duplicate" field="bicycle:right"/>
    <policy policy="Duplicate" field="bicycle:signed"/>
    <policy policy="Duplicate" field="bicycle_guide"/>
    <policy policy="Duplicate" field="bikeability:level"/>
    <policy policy="Duplicate" field="bin"/>
    <policy policy="Duplicate" field="bing"/>
    <policy policy="Duplicate" field="bollard"/>
    <policy policy="Duplicate" field="bollard_count"/>
    <policy policy="Duplicate" field="borough"/>
    <policy policy="Duplicate" field="brand"/>
    <policy policy="Duplicate" field="brand:wikidata"/>
    <policy policy="Duplicate" field="brand:wikipedia"/>
    <policy policy="Duplicate" field="bridge"/>
    <policy policy="Duplicate" field="bridge:alt_name"/>
    <policy policy="Duplicate" field="bridge:alt_name:wikidata"/>
    <policy policy="Duplicate" field="bridge:movable"/>
    <policy policy="Duplicate" field="bridge:name"/>
    <policy policy="Duplicate" field="bridge:name:wikidata"/>
    <policy policy="Duplicate" field="bridge:ref"/>
    <policy policy="Duplicate" field="bridge:structure"/>
    <policy policy="Duplicate" field="bridge_ref"/>
    <policy policy="Duplicate" field="bridleway"/>
    <policy policy="Duplicate" field="bridleway:right"/>
    <policy policy="Duplicate" field="building"/>
    <policy policy="Duplicate" field="building:architecture"/>
    <policy policy="Duplicate" field="building:colour"/>
    <policy policy="Duplicate" field="building:flats"/>
    <policy policy="Duplicate" field="building:levels"/>
    <policy policy="Duplicate" field="building:material"/>
    <policy policy="Duplicate" field="building:part"/>
    <policy policy="Duplicate" field="building:shape"/>
    <policy policy="Duplicate" field="building:units"/>
    <policy policy="Duplicate" field="building:use"/>
    <policy policy="Duplicate" field="building:use:parking"/>
    <policy policy="Duplicate" field="bus"/>
    <policy policy="Duplicate" field="bus:backward"/>
    <policy policy="Duplicate" field="bus:conditional"/>
    <policy policy="Duplicate" field="bus:forward"/>
    <policy policy="Duplicate" field="bus:lanes"/>
    <policy policy="Duplicate" field="bus:lanes:backward"/>
    <policy policy="Duplicate" field="bus:lanes:forward"/>
    <policy policy="Duplicate" field="bus_bay"/>
    <policy policy="Duplicate" field="buses"/>
    <policy policy="Duplicate" field="busway"/>
    <policy policy="Duplicate" field="busway:both"/>
    <policy policy="Duplicate" field="busway:left"/>
    <policy policy="Duplicate" field="busway:opening_hours"/>
    <policy policy="Duplicate" field="busway:right"/>
    <policy policy="Duplicate" field="busway:right:oneway"/>
    <policy policy="Duplicate" field="button_operated"/>
    <policy policy="Duplicate" field="capacity"/>
    <policy policy="Duplicate" field="car"/>
    <policy policy="Duplicate" field="carriage"/>
    <policy policy="Duplicate" field="carriageway_ref"/>
    <policy policy="Duplicate" field="caution"/>
    <policy policy="Duplicate" field="cesspit"/>
    <policy policy="Duplicate" field="change"/>
    <policy policy="Duplicate" field="change:lanes"/>
    <policy policy="Duplicate" field="charge"/>
    <policy policy="Duplicate" field="check_date"/>
    <policy policy="Duplicate" field="check_date:bicycle"/>
    <policy policy="Duplicate" field="check_date:cycleway"/>
    <policy policy="Duplicate" field="check_date:cycleway:surface"/>
    <policy policy="Duplicate" field="check_date:footway:surface"/>
    <policy policy="Duplicate" field="check_date:handrail"/>
    <policy policy="Duplicate" field="check_date:lit"/>
    <policy policy="Duplicate" field="check_date:maxspeed"/>
    <policy policy="Duplicate" field="check_date:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="check_date:opening_hours"/>
    <policy policy="Duplicate" field="check_date:ramp"/>
    <policy policy="Duplicate" field="check_date:sidewalk"/>
    <policy policy="Duplicate" field="check_date:sidewalk:surface"/>
    <policy policy="Duplicate" field="check_date:smoothness"/>
    <policy policy="Duplicate" field="check_date:surface"/>
    <policy policy="Duplicate" field="check_date:tactile_paving"/>
    <policy policy="Duplicate" field="class:bicycle"/>
    <policy policy="Duplicate" field="class:bicycle:commute"/>
    <policy policy="Duplicate" field="closed"/>
    <policy policy="Duplicate" field="coach"/>
    <policy policy="Duplicate" field="colonnade:left"/>
    <policy policy="Duplicate" field="colonnade:right"/>
    <policy policy="Duplicate" field="colour"/>
    <policy policy="Duplicate" field="comment"/>
    <policy policy="Duplicate" field="complete"/>
    <policy policy="Duplicate" field="construction"/>
    <policy policy="Duplicate" field="construction:handrail"/>
    <policy policy="Duplicate" field="construction:highway"/>
    <policy policy="Duplicate" field="construction:incline"/>
    <policy policy="Duplicate" field="construction_contract_name"/>
    <policy policy="Duplicate" field="construction_method"/>
    <policy policy="Duplicate" field="contact:email"/>
    <policy policy="Duplicate" field="contact:phone"/>
    <policy policy="Duplicate" field="contact:twitter"/>
    <policy policy="Duplicate" field="contact:website"/>
    <policy policy="Duplicate" field="conveying"/>
    <policy policy="Duplicate" field="conveying:lanes"/>
    <policy policy="Duplicate" field="count"/>
    <policy policy="Duplicate" field="couriers"/>
    <policy policy="Duplicate" field="cover"/>
    <policy policy="Duplicate" field="covered"/>
    <policy policy="Duplicate" field="created_by"/>
    <policy policy="Duplicate" field="crossing"/>
    <policy policy="Duplicate" field="crossing:continuous"/>
    <policy policy="Duplicate" field="crossing:island"/>
    <policy policy="Duplicate" field="crossing:markings"/>
    <policy policy="Duplicate" field="crossing:signals"/>
    <policy policy="Duplicate" field="crossing:tactile_paving"/>
    <policy policy="Duplicate" field="crossing_ref"/>
    <policy policy="Duplicate" field="cuisine"/>
    <policy policy="Duplicate" field="customers"/>
    <policy policy="Duplicate" field="cutline"/>
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
    <policy policy="Duplicate" field="cycleway:note"/>
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
    <policy policy="Duplicate" field="demolished:building"/>
    <policy policy="Duplicate" field="denomination"/>
    <policy policy="Duplicate" field="departures_board"/>
    <policy policy="Duplicate" field="description"/>
    <policy policy="Duplicate" field="description:sidewalk"/>
    <policy policy="Duplicate" field="designated"/>
    <policy policy="Duplicate" field="designation"/>
    <policy policy="Duplicate" field="destination"/>
    <policy policy="Duplicate" field="destination:backward"/>
    <policy policy="Duplicate" field="destination:forward"/>
    <policy policy="Duplicate" field="destination:lanes"/>
    <policy policy="Duplicate" field="destination:lanes:backward"/>
    <policy policy="Duplicate" field="destination:ref"/>
    <policy policy="Duplicate" field="destination:ref:backward"/>
    <policy policy="Duplicate" field="destination:ref:forward"/>
    <policy policy="Duplicate" field="destination:ref:lanes"/>
    <policy policy="Duplicate" field="destination:ref:lanes:forward"/>
    <policy policy="Duplicate" field="destination:ref:to"/>
    <policy policy="Duplicate" field="destination:ref:to:lanes"/>
    <policy policy="Duplicate" field="destination:street"/>
    <policy policy="Duplicate" field="destination:symbol"/>
    <policy policy="Duplicate" field="destination:symbol:lanes"/>
    <policy policy="Duplicate" field="diameter"/>
    <policy policy="Duplicate" field="diet:vegan"/>
    <policy policy="Duplicate" field="diet:vegetarian"/>
    <policy policy="Duplicate" field="diocese"/>
    <policy policy="Duplicate" field="direction"/>
    <policy policy="Duplicate" field="disabled"/>
    <policy policy="Duplicate" field="disabled:forward"/>
    <policy policy="Duplicate" field="disused"/>
    <policy policy="Duplicate" field="disused:access"/>
    <policy policy="Duplicate" field="disused:amenity"/>
    <policy policy="Duplicate" field="disused:bicycle"/>
    <policy policy="Duplicate" field="disused:bus"/>
    <policy policy="Duplicate" field="disused:crossing"/>
    <policy policy="Duplicate" field="disused:crossing_ref"/>
    <policy policy="Duplicate" field="disused:cycleway"/>
    <policy policy="Duplicate" field="disused:cycleway:left"/>
    <policy policy="Duplicate" field="disused:cycleway:right"/>
    <policy policy="Duplicate" field="disused:cycleway:right:oneway"/>
    <policy policy="Duplicate" field="disused:foot"/>
    <policy policy="Duplicate" field="disused:footway"/>
    <policy policy="Duplicate" field="disused:highway"/>
    <policy policy="Duplicate" field="disused:lanes"/>
    <policy policy="Duplicate" field="disused:lanes:psv:forward"/>
    <policy policy="Duplicate" field="disused:maxspeed"/>
    <policy policy="Duplicate" field="disused:motor_vehicle"/>
    <policy policy="Duplicate" field="disused:oneway"/>
    <policy policy="Duplicate" field="disused:oneway:bicycle"/>
    <policy policy="Duplicate" field="disused:parking:lane:both"/>
    <policy policy="Duplicate" field="disused:parking:lane:both:parallel"/>
    <policy policy="Duplicate" field="disused:priority"/>
    <policy policy="Duplicate" field="disused:railway"/>
    <policy policy="Duplicate" field="disused:ref"/>
    <policy policy="Duplicate" field="disused:segregated"/>
    <policy policy="Duplicate" field="disused:shop"/>
    <policy policy="Duplicate" field="disused:sidewalk"/>
    <policy policy="Duplicate" field="disused:taxi"/>
    <policy policy="Duplicate" field="disused:tunnel"/>
    <policy policy="Duplicate" field="dog"/>
    <policy policy="Duplicate" field="dogs"/>
    <policy policy="Duplicate" field="drinking_water"/>
    <policy policy="Duplicate" field="driveway"/>
    <policy policy="Duplicate" field="driving_side"/>
    <policy policy="Duplicate" field="dual_carriageway"/>
    <policy policy="Duplicate" field="ele"/>
    <policy policy="Duplicate" field="electric_scooter"/>
    <policy policy="Duplicate" field="email"/>
    <policy policy="Duplicate" field="embankment"/>
    <policy policy="Duplicate" field="emergency"/>
    <policy policy="Duplicate" field="emergency:backward"/>
    <policy policy="Duplicate" field="enforcement"/>
    <policy policy="Duplicate" field="entrance"/>
    <policy policy="Duplicate" field="escalator_dir"/>
    <policy policy="Duplicate" field="est_width"/>
    <policy policy="Duplicate" field="estimated_width"/>
    <policy policy="Duplicate" field="etymology:wikidata"/>
    <policy policy="Duplicate" field="expressway"/>
    <policy policy="Duplicate" field="faded:cycleway:left"/>
    <policy policy="Duplicate" field="fee"/>
    <policy policy="Duplicate" field="fence_type"/>
    <policy policy="Duplicate" field="fenced"/>
    <policy policy="Duplicate" field="ferry"/>
    <policy policy="Duplicate" field="fhrs:id"/>
    <policy policy="Duplicate" field="fire_path"/>
    <policy policy="Duplicate" field="fix"/>
    <policy policy="Duplicate" field="fixme"/>
    <policy policy="Duplicate" field="fixme:access"/>
    <policy policy="Duplicate" field="fixme:by"/>
    <policy policy="Duplicate" field="fixme:survey"/>
    <policy policy="Duplicate" field="fixme:width"/>
    <policy policy="Duplicate" field="flat_steps"/>
    <policy policy="Duplicate" field="flickr"/>
    <policy policy="Duplicate" field="floating"/>
    <policy policy="Duplicate" field="flood_prone"/>
    <policy policy="Duplicate" field="food"/>
    <policy policy="Duplicate" field="foot"/>
    <policy policy="Duplicate" field="foot:conditional"/>
    <policy policy="Duplicate" field="foot:left"/>
    <policy policy="Duplicate" field="foot:right"/>
    <policy policy="Duplicate" field="footpath_ref"/>
    <policy policy="Duplicate" field="footway"/>
    <policy policy="Duplicate" field="footway:surface"/>
    <policy policy="Duplicate" field="footway:width"/>
    <policy policy="Duplicate" field="ford"/>
    <policy policy="Duplicate" field="former_name"/>
    <policy policy="Duplicate" field="fountain"/>
    <policy policy="Duplicate" field="fp_ref"/>
    <policy policy="Duplicate" field="funeral_vehicles"/>
    <policy policy="Duplicate" field="gated"/>
    <policy policy="Duplicate" field="golf"/>
    <policy policy="Duplicate" field="golf_cart"/>
    <policy policy="Duplicate" field="goods"/>
    <policy policy="Duplicate" field="goods:conditional"/>
    <policy policy="Duplicate" field="gravel"/>
    <policy policy="Duplicate" field="handrail"/>
    <policy policy="Duplicate" field="handrail:both"/>
    <policy policy="Duplicate" field="handrail:center"/>
    <policy policy="Duplicate" field="handrail:centre"/>
    <policy policy="Duplicate" field="handrail:left"/>
    <policy policy="Duplicate" field="handrail:right"/>
    <policy policy="Duplicate" field="handrail_count"/>
    <policy policy="Duplicate" field="hazard"/>
    <policy policy="Duplicate" field="hazmat"/>
    <policy policy="Duplicate" field="hazmat:E"/>
    <policy policy="Duplicate" field="hazmat:forward"/>
    <policy policy="Duplicate" field="he:inscription_date"/>
    <policy policy="Duplicate" field="height"/>
    <policy policy="Duplicate" field="heritage"/>
    <policy policy="Duplicate" field="heritage:operator"/>
    <policy policy="Duplicate" field="heritage:operator:wikidata"/>
    <policy policy="Duplicate" field="heritage:website"/>
    <policy policy="Duplicate" field="hgv"/>
    <policy policy="Duplicate" field="hgv:backward:conditional"/>
    <policy policy="Duplicate" field="hgv:conditional"/>
    <policy policy="Duplicate" field="hgv:forward"/>
    <policy policy="Duplicate" field="hgv:note"/>
    <policy policy="Duplicate" field="highway"/>
    <policy policy="Duplicate" field="highway_1"/>
    <policy policy="Duplicate" field="highway_authority_ref"/>
    <policy policy="Duplicate" field="highways_england:area"/>
    <policy policy="Duplicate" field="hir"/>
    <policy policy="Duplicate" field="historic"/>
    <policy policy="Duplicate" field="historic:bridge"/>
    <policy policy="Duplicate" field="historic:highway"/>
    <policy policy="Duplicate" field="historic:name"/>
    <policy policy="Duplicate" field="historic:oneway"/>
    <policy policy="Duplicate" field="historic:ref"/>
    <policy policy="Duplicate" field="horse"/>
    <policy policy="Duplicate" field="horse_scale"/>
    <policy policy="Duplicate" field="hour_off"/>
    <policy policy="Duplicate" field="hour_on"/>
    <policy policy="Duplicate" field="hov"/>
    <policy policy="Duplicate" field="hsv"/>
    <policy policy="Duplicate" field="image"/>
    <policy policy="Duplicate" field="impassable"/>
    <policy policy="Duplicate" field="inc"/>
    <policy policy="Duplicate" field="incline"/>
    <policy policy="Duplicate" field="incorrect_name"/>
    <policy policy="Duplicate" field="indoor"/>
    <policy policy="Duplicate" field="indoor:level"/>
    <policy policy="Duplicate" field="indoor_seating"/>
    <policy policy="Duplicate" field="informal"/>
    <policy policy="Duplicate" field="inline_skates"/>
    <policy policy="Duplicate" field="inscription"/>
    <policy policy="Duplicate" field="inscription_date"/>
    <policy policy="Duplicate" field="inside"/>
    <policy policy="Duplicate" field="int_name"/>
    <policy policy="Duplicate" field="int_ref"/>
    <policy policy="Duplicate" field="intermittent"/>
    <policy policy="Duplicate" field="internal"/>
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
    <policy policy="Duplicate" field="kcn"/>
    <policy policy="Duplicate" field="kerb"/>
    <policy policy="Duplicate" field="kick_scooter"/>
    <policy policy="Duplicate" field="ladder"/>
    <policy policy="Duplicate" field="lamp_mount"/>
    <policy policy="Duplicate" field="landcover"/>
    <policy policy="Duplicate" field="landuse"/>
    <policy policy="Duplicate" field="lane_directions"/>
    <policy policy="Duplicate" field="lane_markings"/>
    <policy policy="Duplicate" field="lanes"/>
    <policy policy="Duplicate" field="lanes:backward"/>
    <policy policy="Duplicate" field="lanes:both_ways"/>
    <policy policy="Duplicate" field="lanes:bus"/>
    <policy policy="Duplicate" field="lanes:bus:backward"/>
    <policy policy="Duplicate" field="lanes:bus:forward"/>
    <policy policy="Duplicate" field="lanes:bus:forward:conditional"/>
    <policy policy="Duplicate" field="lanes:bus:right"/>
    <policy policy="Duplicate" field="lanes:forward"/>
    <policy policy="Duplicate" field="lanes:hgv:forward"/>
    <policy policy="Duplicate" field="lanes:left"/>
    <policy policy="Duplicate" field="lanes:motorcycle"/>
    <policy policy="Duplicate" field="lanes:motorcycle:forward"/>
    <policy policy="Duplicate" field="lanes:parking"/>
    <policy policy="Duplicate" field="lanes:psv"/>
    <policy policy="Duplicate" field="lanes:psv:backward"/>
    <policy policy="Duplicate" field="lanes:psv:backward:conditional"/>
    <policy policy="Duplicate" field="lanes:psv:backward:right"/>
    <policy policy="Duplicate" field="lanes:psv:forward"/>
    <policy policy="Duplicate" field="lanes:psv:right"/>
    <policy policy="Duplicate" field="lanes:right"/>
    <policy policy="Duplicate" field="lanes:taxi"/>
    <policy policy="Duplicate" field="lanes:taxi:forward"/>
    <policy policy="Duplicate" field="lanes:unmarked"/>
    <policy policy="Duplicate" field="latitude"/>
    <policy policy="Duplicate" field="layer"/>
    <policy policy="Duplicate" field="lcn"/>
    <policy policy="Duplicate" field="lcn_name"/>
    <policy policy="Duplicate" field="leaf_cycle"/>
    <policy policy="Duplicate" field="leaf_type"/>
    <policy policy="Duplicate" field="left:district"/>
    <policy policy="Duplicate" field="left:name"/>
    <policy policy="Duplicate" field="leisure"/>
    <policy policy="Duplicate" field="length"/>
    <policy policy="Duplicate" field="level"/>
    <policy policy="Duplicate" field="level:ref"/>
    <policy policy="Duplicate" field="license_classes"/>
    <policy policy="Duplicate" field="lifeguard"/>
    <policy policy="Duplicate" field="lift_gate:type"/>
    <policy policy="Duplicate" field="light_rail"/>
    <policy policy="Duplicate" field="line"/>
    <policy policy="Duplicate" field="listed_status"/>
    <policy policy="Duplicate" field="lit"/>
    <policy policy="Duplicate" field="lit:note"/>
    <policy policy="Duplicate" field="lit_by_gaslight"/>
    <policy policy="Duplicate" field="loc_name"/>
    <policy policy="Duplicate" field="loc_ref"/>
    <policy policy="Duplicate" field="local_ref"/>
    <policy policy="Duplicate" field="locals"/>
    <policy policy="Duplicate" field="location"/>
    <policy policy="Duplicate" field="locked"/>
    <policy policy="Duplicate" field="long_vehicles"/>
    <policy policy="Duplicate" field="longitude"/>
    <policy policy="Duplicate" field="maintenance"/>
    <policy policy="Duplicate" field="man_made"/>
    <policy policy="Duplicate" field="mapillary"/>
    <policy policy="Duplicate" field="marching_step"/>
    <policy policy="Duplicate" field="marked_trail"/>
    <policy policy="Duplicate" field="material"/>
    <policy policy="Duplicate" field="max_level"/>
    <policy policy="Duplicate" field="maxaxleload"/>
    <policy policy="Duplicate" field="maxgcweight:hgv"/>
    <policy policy="Duplicate" field="maxgcweightrating:goods"/>
    <policy policy="Duplicate" field="maxgcweightrating:goods:backward:conditional"/>
    <policy policy="Duplicate" field="maxgcweightrating:goods:forward:conditional"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv:backward:conditional"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv:conditional"/>
    <policy policy="Duplicate" field="maxgcweightrating:hgv:forward:conditional"/>
    <policy policy="Duplicate" field="maxgcwrating:hgv"/>
    <policy policy="Duplicate" field="maxheight"/>
    <policy policy="Duplicate" field="maxheight:backward"/>
    <policy policy="Duplicate" field="maxheight:bus"/>
    <policy policy="Duplicate" field="maxheight:forward"/>
    <policy policy="Duplicate" field="maxheight:ft"/>
    <policy policy="Duplicate" field="maxheight:imperial"/>
    <policy policy="Duplicate" field="maxheight:inch"/>
    <policy policy="Duplicate" field="maxheight:note"/>
    <policy policy="Duplicate" field="maxheight:physical"/>
    <policy policy="Duplicate" field="maxheight:signed"/>
    <policy policy="Duplicate" field="maxlength"/>
    <policy policy="Duplicate" field="maxlength:conditional"/>
    <policy policy="Duplicate" field="maxlength:hgv"/>
    <policy policy="Duplicate" field="maxlength:hgv:conditional"/>
    <policy policy="Duplicate" field="maxspeed"/>
    <policy policy="Duplicate" field="maxspeed:advisory"/>
    <policy policy="Duplicate" field="maxspeed:advisory:bicycle"/>
    <policy policy="Duplicate" field="maxspeed:backward"/>
    <policy policy="Duplicate" field="maxspeed:bicycle"/>
    <policy policy="Duplicate" field="maxspeed:enforcement"/>
    <policy policy="Duplicate" field="maxspeed:forward"/>
    <policy policy="Duplicate" field="maxspeed:lanes"/>
    <policy policy="Duplicate" field="maxspeed:note"/>
    <policy policy="Duplicate" field="maxspeed:proposed"/>
    <policy policy="Duplicate" field="maxspeed:source"/>
    <policy policy="Duplicate" field="maxspeed:type"/>
    <policy policy="Duplicate" field="maxspeed:variable"/>
    <policy policy="Duplicate" field="maxstay"/>
    <policy policy="Duplicate" field="maxweight"/>
    <policy policy="Duplicate" field="maxweight:conditional"/>
    <policy policy="Duplicate" field="maxweight:hgv"/>
    <policy policy="Duplicate" field="maxweight:hgv:backward:conditional"/>
    <policy policy="Duplicate" field="maxweight:hgv:conditional"/>
    <policy policy="Duplicate" field="maxweight:hgv:forward:conditional"/>
    <policy policy="Duplicate" field="maxweight:signed"/>
    <policy policy="Duplicate" field="maxweightrating"/>
    <policy policy="Duplicate" field="maxweightrating:bus"/>
    <policy policy="Duplicate" field="maxweightrating:conditional"/>
    <policy policy="Duplicate" field="maxweightrating:emergency"/>
    <policy policy="Duplicate" field="maxweightrating:goods"/>
    <policy policy="Duplicate" field="maxweightrating:hgv"/>
    <policy policy="Duplicate" field="maxweightrating:hgv:conditional"/>
    <policy policy="Duplicate" field="maxwidth"/>
    <policy policy="Duplicate" field="maxwidth:bus"/>
    <policy policy="Duplicate" field="maxwidth:hgv"/>
    <policy policy="Duplicate" field="maxwidth:lanes"/>
    <policy policy="Duplicate" field="maxwidth:physical"/>
    <policy policy="Duplicate" field="media:commons"/>
    <policy policy="Duplicate" field="memorial"/>
    <policy policy="Duplicate" field="min_level"/>
    <policy policy="Duplicate" field="minimum"/>
    <policy policy="Duplicate" field="minspeed"/>
    <policy policy="Duplicate" field="minwidth"/>
    <policy policy="Duplicate" field="mkgmap:flare-check"/>
    <policy policy="Duplicate" field="mofa"/>
    <policy policy="Duplicate" field="monument"/>
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
    <policy policy="Duplicate" field="motorcar"/>
    <policy policy="Duplicate" field="motorcar:lanes"/>
    <policy policy="Duplicate" field="motorcycle"/>
    <policy policy="Duplicate" field="motorcycle:backward"/>
    <policy policy="Duplicate" field="motorcycle:forward"/>
    <policy policy="Duplicate" field="motorcycle:lanes"/>
    <policy policy="Duplicate" field="motorcycle:lanes:forward"/>
    <policy policy="Duplicate" field="motorroad"/>
    <policy policy="Duplicate" field="motorway"/>
    <policy policy="Duplicate" field="mtb"/>
    <policy policy="Duplicate" field="mtb:scale"/>
    <policy policy="Duplicate" field="mtb:scale:imba"/>
    <policy policy="Duplicate" field="mtb:scale:uphill"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="name:absent"/>
    <policy policy="Duplicate" field="name:be"/>
    <policy policy="Duplicate" field="name:bn"/>
    <policy policy="Duplicate" field="name:da"/>
    <policy policy="Duplicate" field="name:de"/>
    <policy policy="Duplicate" field="name:el"/>
    <policy policy="Duplicate" field="name:en"/>
    <policy policy="Duplicate" field="name:es"/>
    <policy policy="Duplicate" field="name:etymology"/>
    <policy policy="Duplicate" field="name:etymology:en"/>
    <policy policy="Duplicate" field="name:etymology:wikidata"/>
    <policy policy="Duplicate" field="name:etymology:wikipedia"/>
    <policy policy="Duplicate" field="name:fa"/>
    <policy policy="Duplicate" field="name:fr"/>
    <policy policy="Duplicate" field="name:gl"/>
    <policy policy="Duplicate" field="name:he"/>
    <policy policy="Duplicate" field="name:it"/>
    <policy policy="Duplicate" field="name:ja"/>
    <policy policy="Duplicate" field="name:ko"/>
    <policy policy="Duplicate" field="name:left"/>
    <policy policy="Duplicate" field="name:no"/>
    <policy policy="Duplicate" field="name:not"/>
    <policy policy="Duplicate" field="name:note"/>
    <policy policy="Duplicate" field="name:pl"/>
    <policy policy="Duplicate" field="name:pt"/>
    <policy policy="Duplicate" field="name:right"/>
    <policy policy="Duplicate" field="name:ru"/>
    <policy policy="Duplicate" field="name:signed"/>
    <policy policy="Duplicate" field="name:source"/>
    <policy policy="Duplicate" field="name:survey:date"/>
    <policy policy="Duplicate" field="name:uk"/>
    <policy policy="Duplicate" field="name:yi"/>
    <policy policy="Duplicate" field="name:zh"/>
    <policy policy="Duplicate" field="name:zh-Hans"/>
    <policy policy="Duplicate" field="name:zh-Hant"/>
    <policy policy="Duplicate" field="name_left"/>
    <policy policy="Duplicate" field="name_right"/>
    <policy policy="Duplicate" field="naptan:AtcoCode"/>
    <policy policy="Duplicate" field="narrow"/>
    <policy policy="Duplicate" field="nat_name"/>
    <policy policy="Duplicate" field="national_highways:area"/>
    <policy policy="Duplicate" field="natural"/>
    <policy policy="Duplicate" field="ncn"/>
    <policy policy="Duplicate" field="ncn_name"/>
    <policy policy="Duplicate" field="nettles"/>
    <policy policy="Duplicate" field="network"/>
    <policy policy="Duplicate" field="no_loading"/>
    <policy policy="Duplicate" field="noexit"/>
    <policy policy="Duplicate" field="nohousenumber"/>
    <policy policy="Duplicate" field="noname"/>
    <policy policy="Duplicate" field="noref"/>
    <policy policy="Duplicate" field="not:amenity"/>
    <policy policy="Duplicate" field="not:bicycle_parking"/>
    <policy policy="Duplicate" field="not:crossing_ref"/>
    <policy policy="Duplicate" field="not:foot"/>
    <policy policy="Duplicate" field="not:highway"/>
    <policy policy="Duplicate" field="not:junction"/>
    <policy policy="Duplicate" field="not:maxspeed"/>
    <policy policy="Duplicate" field="not:name"/>
    <policy policy="Duplicate" field="not:name:en"/>
    <policy policy="Duplicate" field="not:name:note"/>
    <policy policy="Duplicate" field="not:tunnel"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="note2"/>
    <policy policy="Duplicate" field="note:2"/>
    <policy policy="Duplicate" field="note:access"/>
    <policy policy="Duplicate" field="note:alt_name"/>
    <policy policy="Duplicate" field="note:bicycle"/>
    <policy policy="Duplicate" field="note:building"/>
    <policy policy="Duplicate" field="note:covered"/>
    <policy policy="Duplicate" field="note:covid19"/>
    <policy policy="Duplicate" field="note:covis19"/>
    <policy policy="Duplicate" field="note:cycle"/>
    <policy policy="Duplicate" field="note:cycleway"/>
    <policy policy="Duplicate" field="note:designation"/>
    <policy policy="Duplicate" field="note:foot"/>
    <policy policy="Duplicate" field="note:hgv"/>
    <policy policy="Duplicate" field="note:highway"/>
    <policy policy="Duplicate" field="note:layer"/>
    <policy policy="Duplicate" field="note:lcn"/>
    <policy policy="Duplicate" field="note:level"/>
    <policy policy="Duplicate" field="note:lit"/>
    <policy policy="Duplicate" field="note:maxheight"/>
    <policy policy="Duplicate" field="note:maxspeed"/>
    <policy policy="Duplicate" field="note:maxweight"/>
    <policy policy="Duplicate" field="note:name"/>
    <policy policy="Duplicate" field="note:oneway"/>
    <policy policy="Duplicate" field="note:ref:GB:tflcid"/>
    <policy policy="Duplicate" field="note:sidewalk"/>
    <policy policy="Duplicate" field="note:vehicle"/>
    <policy policy="Duplicate" field="note_2"/>
    <policy policy="Duplicate" field="notes"/>
    <policy policy="Duplicate" field="obstacle"/>
    <policy policy="Duplicate" field="obstacle:wheelchair"/>
    <policy policy="Duplicate" field="odbl"/>
    <policy policy="Duplicate" field="office"/>
    <policy policy="Duplicate" field="official_name"/>
    <policy policy="Duplicate" field="official_ref"/>
    <policy policy="Duplicate" field="old_name"/>
    <policy policy="Duplicate" field="old_name:-2009-10-24"/>
    <policy policy="Duplicate" field="old_note"/>
    <policy policy="Duplicate" field="old_ref"/>
    <policy policy="Duplicate" field="one"/>
    <policy policy="Duplicate" field="oneway"/>
    <policy policy="Duplicate" field="oneway:bicycle"/>
    <policy policy="Duplicate" field="oneway:bus"/>
    <policy policy="Duplicate" field="oneway:conditional"/>
    <policy policy="Duplicate" field="oneway:emergency"/>
    <policy policy="Duplicate" field="oneway:foot"/>
    <policy policy="Duplicate" field="oneway:horse"/>
    <policy policy="Duplicate" field="oneway:lanes"/>
    <policy policy="Duplicate" field="oneway:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="oneway:motorcycle"/>
    <policy policy="Duplicate" field="oneway:psv"/>
    <policy policy="Duplicate" field="oneway:taxi"/>
    <policy policy="Duplicate" field="oneway:vehicle"/>
    <policy policy="Duplicate" field="opening_date"/>
    <policy policy="Duplicate" field="opening_hours"/>
    <policy policy="Duplicate" field="opening_hours:covid19"/>
    <policy policy="Duplicate" field="opening_hours:signed"/>
    <policy policy="Duplicate" field="operator"/>
    <policy policy="Duplicate" field="operator:type"/>
    <policy policy="Duplicate" field="operator:wikidata"/>
    <policy policy="Duplicate" field="operator:wikipedia"/>
    <policy policy="Duplicate" field="orientation"/>
    <policy policy="Duplicate" field="osmc:symbol"/>
    <policy policy="Duplicate" field="outdoor_seating"/>
    <policy policy="Duplicate" field="overtaking"/>
    <policy policy="Duplicate" field="overtaking:backward"/>
    <policy policy="Duplicate" field="owner"/>
    <policy policy="Duplicate" field="owner:wikidata"/>
    <policy policy="Duplicate" field="ownership"/>
    <policy policy="Duplicate" field="parking"/>
    <policy policy="Duplicate" field="parking:both"/>
    <policy policy="Duplicate" field="parking:both:access"/>
    <policy policy="Duplicate" field="parking:both:access:conditional"/>
    <policy policy="Duplicate" field="parking:both:markings"/>
    <policy policy="Duplicate" field="parking:both:orientation"/>
    <policy policy="Duplicate" field="parking:both:parallel"/>
    <policy policy="Duplicate" field="parking:both:permit"/>
    <policy policy="Duplicate" field="parking:both:private"/>
    <policy policy="Duplicate" field="parking:both:restriction"/>
    <policy policy="Duplicate" field="parking:both:restriction:reason"/>
    <policy policy="Duplicate" field="parking:both:staggered"/>
    <policy policy="Duplicate" field="parking:both:zone"/>
    <policy policy="Duplicate" field="parking:condition"/>
    <policy policy="Duplicate" field="parking:condition:both"/>
    <policy policy="Duplicate" field="parking:condition:both:default"/>
    <policy policy="Duplicate" field="parking:condition:both:maxstay"/>
    <policy policy="Duplicate" field="parking:condition:both:residents"/>
    <policy policy="Duplicate" field="parking:condition:both:residents:time_interval"/>
    <policy policy="Duplicate" field="parking:condition:both:ticket:time_interval"/>
    <policy policy="Duplicate" field="parking:condition:both:time_interval"/>
    <policy policy="Duplicate" field="parking:condition:left"/>
    <policy policy="Duplicate" field="parking:condition:left:conditional"/>
    <policy policy="Duplicate" field="parking:condition:left:default"/>
    <policy policy="Duplicate" field="parking:condition:left:maxstay"/>
    <policy policy="Duplicate" field="parking:condition:left:residents"/>
    <policy policy="Duplicate" field="parking:condition:left:time_interval"/>
    <policy policy="Duplicate" field="parking:condition:right"/>
    <policy policy="Duplicate" field="parking:condition:right:conditional"/>
    <policy policy="Duplicate" field="parking:condition:right:default"/>
    <policy policy="Duplicate" field="parking:condition:right:maxstay"/>
    <policy policy="Duplicate" field="parking:condition:right:maxstay:conditional"/>
    <policy policy="Duplicate" field="parking:condition:right:residents"/>
    <policy policy="Duplicate" field="parking:condition:right:time_interval"/>
    <policy policy="Duplicate" field="parking:condition:time_interval"/>
    <policy policy="Duplicate" field="parking:lane"/>
    <policy policy="Duplicate" field="parking:lane:both"/>
    <policy policy="Duplicate" field="parking:lane:both:marked"/>
    <policy policy="Duplicate" field="parking:lane:both:parallel"/>
    <policy policy="Duplicate" field="parking:lane:both:perpendicular"/>
    <policy policy="Duplicate" field="parking:lane:left"/>
    <policy policy="Duplicate" field="parking:lane:left:diagonal"/>
    <policy policy="Duplicate" field="parking:lane:left:parallel"/>
    <policy policy="Duplicate" field="parking:lane:left:perpendicular"/>
    <policy policy="Duplicate" field="parking:lane:left:residents"/>
    <policy policy="Duplicate" field="parking:lane:right"/>
    <policy policy="Duplicate" field="parking:lane:right:diagonal"/>
    <policy policy="Duplicate" field="parking:lane:right:parallel"/>
    <policy policy="Duplicate" field="parking:lane:right:perpendicular"/>
    <policy policy="Duplicate" field="parking:left"/>
    <policy policy="Duplicate" field="parking:left:access"/>
    <policy policy="Duplicate" field="parking:left:access:conditional"/>
    <policy policy="Duplicate" field="parking:left:markings"/>
    <policy policy="Duplicate" field="parking:left:orientation"/>
    <policy policy="Duplicate" field="parking:left:permit"/>
    <policy policy="Duplicate" field="parking:left:restriction"/>
    <policy policy="Duplicate" field="parking:left:restriction:reason"/>
    <policy policy="Duplicate" field="parking:left:staggered"/>
    <policy policy="Duplicate" field="parking:left:zone"/>
    <policy policy="Duplicate" field="parking:restriction"/>
    <policy policy="Duplicate" field="parking:right"/>
    <policy policy="Duplicate" field="parking:right:access"/>
    <policy policy="Duplicate" field="parking:right:access:conditional"/>
    <policy policy="Duplicate" field="parking:right:markings"/>
    <policy policy="Duplicate" field="parking:right:orientation"/>
    <policy policy="Duplicate" field="parking:right:permit"/>
    <policy policy="Duplicate" field="parking:right:restriction"/>
    <policy policy="Duplicate" field="parking:right:restriction:reason"/>
    <policy policy="Duplicate" field="parking:right:zone"/>
    <policy policy="Duplicate" field="parking:right:zone:conditional"/>
    <policy policy="Duplicate" field="passenger_lines"/>
    <policy policy="Duplicate" field="passing_places"/>
    <policy policy="Duplicate" field="path"/>
    <policy policy="Duplicate" field="paved"/>
    <policy policy="Duplicate" field="pavement:minimum_width"/>
    <policy policy="Duplicate" field="pavement:obstacle_for_wheelchair"/>
    <policy policy="Duplicate" field="paving_stones:pattern"/>
    <policy policy="Duplicate" field="paving_stones:shape"/>
    <policy policy="Duplicate" field="payment:cash"/>
    <policy policy="Duplicate" field="payment:credit_cards"/>
    <policy policy="Duplicate" field="payment:debit_cards"/>
    <policy policy="Duplicate" field="peacock"/>
    <policy policy="Duplicate" field="phone"/>
    <policy policy="Duplicate" field="pigeon_feeding"/>
    <policy policy="Duplicate" field="place"/>
    <policy policy="Duplicate" field="placement"/>
    <policy policy="Duplicate" field="placement:backward"/>
    <policy policy="Duplicate" field="placement:forward"/>
    <policy policy="Duplicate" field="planned:emergency"/>
    <policy policy="Duplicate" field="platform_lift"/>
    <policy policy="Duplicate" field="playground:theme"/>
    <policy policy="Duplicate" field="political_division"/>
    <policy policy="Duplicate" field="postal_code"/>
    <policy policy="Duplicate" field="postal_code:country"/>
    <policy policy="Duplicate" field="postal_code:left"/>
    <policy policy="Duplicate" field="postal_code:right"/>
    <policy policy="Duplicate" field="presumed_designation"/>
    <policy policy="Duplicate" field="priority"/>
    <policy policy="Duplicate" field="priority_road:forward"/>
    <policy policy="Duplicate" field="private"/>
    <policy policy="Duplicate" field="proposed"/>
    <policy policy="Duplicate" field="proposed:access"/>
    <policy policy="Duplicate" field="proposed:bicycle"/>
    <policy policy="Duplicate" field="proposed:bridge"/>
    <policy policy="Duplicate" field="proposed:bus"/>
    <policy policy="Duplicate" field="proposed:busway:left"/>
    <policy policy="Duplicate" field="proposed:crossing"/>
    <policy policy="Duplicate" field="proposed:crossing_ref"/>
    <policy policy="Duplicate" field="proposed:cycleway"/>
    <policy policy="Duplicate" field="proposed:cycleway:both"/>
    <policy policy="Duplicate" field="proposed:cycleway:left"/>
    <policy policy="Duplicate" field="proposed:cycleway:left:lane"/>
    <policy policy="Duplicate" field="proposed:cycleway:left:oneway"/>
    <policy policy="Duplicate" field="proposed:cycleway:right"/>
    <policy policy="Duplicate" field="proposed:cycleway:right:oneway"/>
    <policy policy="Duplicate" field="proposed:cycleway:width"/>
    <policy policy="Duplicate" field="proposed:destination"/>
    <policy policy="Duplicate" field="proposed:disabled"/>
    <policy policy="Duplicate" field="proposed:dual_carriageway"/>
    <policy policy="Duplicate" field="proposed:emergency"/>
    <policy policy="Duplicate" field="proposed:foot"/>
    <policy policy="Duplicate" field="proposed:footway"/>
    <policy policy="Duplicate" field="proposed:highway"/>
    <policy policy="Duplicate" field="proposed:junction"/>
    <policy policy="Duplicate" field="proposed:lanes"/>
    <policy policy="Duplicate" field="proposed:lcn"/>
    <policy policy="Duplicate" field="proposed:lcn_ref"/>
    <policy policy="Duplicate" field="proposed:lit"/>
    <policy policy="Duplicate" field="proposed:maxspeed"/>
    <policy policy="Duplicate" field="proposed:motor_vehicle"/>
    <policy policy="Duplicate" field="proposed:motor_vehicle:backward"/>
    <policy policy="Duplicate" field="proposed:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="proposed:motorroad"/>
    <policy policy="Duplicate" field="proposed:name"/>
    <policy policy="Duplicate" field="proposed:ncn"/>
    <policy policy="Duplicate" field="proposed:ncn_ref"/>
    <policy policy="Duplicate" field="proposed:oneway"/>
    <policy policy="Duplicate" field="proposed:oneway:bicycle"/>
    <policy policy="Duplicate" field="proposed:oneway:bus"/>
    <policy policy="Duplicate" field="proposed:oneway:emergency"/>
    <policy policy="Duplicate" field="proposed:oneway:psv"/>
    <policy policy="Duplicate" field="proposed:oneway:taxi"/>
    <policy policy="Duplicate" field="proposed:parking:lane:both"/>
    <policy policy="Duplicate" field="proposed:priority"/>
    <policy policy="Duplicate" field="proposed:psv"/>
    <policy policy="Duplicate" field="proposed:segregated"/>
    <policy policy="Duplicate" field="proposed:sidewalk"/>
    <policy policy="Duplicate" field="proposed:surface"/>
    <policy policy="Duplicate" field="proposed:traffic_intervention"/>
    <policy policy="Duplicate" field="proposed:tunnel"/>
    <policy policy="Duplicate" field="proposed:vehicle:conditional"/>
    <policy policy="Duplicate" field="proposed:width"/>
    <policy policy="Duplicate" field="prow_ref"/>
    <policy policy="Duplicate" field="psv"/>
    <policy policy="Duplicate" field="psv:backward"/>
    <policy policy="Duplicate" field="psv:conditional"/>
    <policy policy="Duplicate" field="psv:lanes"/>
    <policy policy="Duplicate" field="psv:lanes:backward"/>
    <policy policy="Duplicate" field="psv:lanes:forward"/>
    <policy policy="Duplicate" field="psv:right"/>
    <policy policy="Duplicate" field="public_transport"/>
    <policy policy="Duplicate" field="railway"/>
    <policy policy="Duplicate" field="railway:chainage"/>
    <policy policy="Duplicate" field="ramp"/>
    <policy policy="Duplicate" field="ramp:bicycle"/>
    <policy policy="Duplicate" field="ramp:luggage"/>
    <policy policy="Duplicate" field="ramp:stroller"/>
    <policy policy="Duplicate" field="ramp:wheelchair"/>
    <policy policy="Duplicate" field="rcn"/>
    <policy policy="Duplicate" field="rcn_name"/>
    <policy policy="Duplicate" field="rcn_ref"/>
    <policy policy="Duplicate" field="rebuilt"/>
    <policy policy="Duplicate" field="ref"/>
    <policy policy="Duplicate" field="ref:22406366"/>
    <policy policy="Duplicate" field="ref:GB:network_rail"/>
    <policy policy="Duplicate" field="ref:GB:nhle"/>
    <policy policy="Duplicate" field="ref:GB:tflcid"/>
    <policy policy="Duplicate" field="ref:GB:uprn"/>
    <policy policy="Duplicate" field="ref:GB:upsn"/>
    <policy policy="Duplicate" field="ref:GB:usrn"/>
    <policy policy="Duplicate" field="ref:backward"/>
    <policy policy="Duplicate" field="ref:bag"/>
    <policy policy="Duplicate" field="ref:dove"/>
    <policy policy="Duplicate" field="ref:forward"/>
    <policy policy="Duplicate" field="ref:he"/>
    <policy policy="Duplicate" field="ref:school_street"/>
    <policy policy="Duplicate" field="ref:signed"/>
    <policy policy="Duplicate" field="ref:source"/>
    <policy policy="Duplicate" field="ref:tfl"/>
    <policy policy="Duplicate" field="ref:usrn"/>
    <policy policy="Duplicate" field="religion"/>
    <policy policy="Duplicate" field="removed:cycleway:right"/>
    <policy policy="Duplicate" field="repair"/>
    <policy policy="Duplicate" field="reservation"/>
    <policy policy="Duplicate" field="residents"/>
    <policy policy="Duplicate" field="restriction"/>
    <policy policy="Duplicate" field="right:district"/>
    <policy policy="Duplicate" field="right:name"/>
    <policy policy="Duplicate" field="road_marking"/>
    <policy policy="Duplicate" field="roof:colour"/>
    <policy policy="Duplicate" field="roof:height"/>
    <policy policy="Duplicate" field="roof:levels"/>
    <policy policy="Duplicate" field="roof:material"/>
    <policy policy="Duplicate" field="roof:orientation"/>
    <policy policy="Duplicate" field="roof:shape"/>
    <policy policy="Duplicate" field="route"/>
    <policy policy="Duplicate" field="rubbish"/>
    <policy policy="Duplicate" field="running"/>
    <policy policy="Duplicate" field="sac_scale"/>
    <policy policy="Duplicate" field="safe_to_stop"/>
    <policy policy="Duplicate" field="safety:mask:covid19"/>
    <policy policy="Duplicate" field="salt"/>
    <policy policy="Duplicate" field="screen"/>
    <policy policy="Duplicate" field="seamark:bridge:category"/>
    <policy policy="Duplicate" field="seamark:name"/>
    <policy policy="Duplicate" field="seamark:type"/>
    <policy policy="Duplicate" field="seg"/>
    <policy policy="Duplicate" field="segregated"/>
    <policy policy="Duplicate" field="segregation_method"/>
    <policy policy="Duplicate" field="separated"/>
    <policy policy="Duplicate" field="separation"/>
    <policy policy="Duplicate" field="separation:both"/>
    <policy policy="Duplicate" field="service"/>
    <policy policy="Duplicate" field="service_1"/>
    <policy policy="Duplicate" field="shared"/>
    <policy policy="Duplicate" field="shelter"/>
    <policy policy="Duplicate" field="shelter_type"/>
    <policy policy="Duplicate" field="shop"/>
    <policy policy="Duplicate" field="short_name"/>
    <policy policy="Duplicate" field="shoulder"/>
    <policy policy="Duplicate" field="side"/>
    <policy policy="Duplicate" field="sidewalk"/>
    <policy policy="Duplicate" field="sidewalk:both"/>
    <policy policy="Duplicate" field="sidewalk:both:bicycle"/>
    <policy policy="Duplicate" field="sidewalk:both:est_width"/>
    <policy policy="Duplicate" field="sidewalk:both:surface"/>
    <policy policy="Duplicate" field="sidewalk:left"/>
    <policy policy="Duplicate" field="sidewalk:left:est_width"/>
    <policy policy="Duplicate" field="sidewalk:left:kerb"/>
    <policy policy="Duplicate" field="sidewalk:left:surface"/>
    <policy policy="Duplicate" field="sidewalk:left:wheelchair"/>
    <policy policy="Duplicate" field="sidewalk:left:width"/>
    <policy policy="Duplicate" field="sidewalk:minimum_width"/>
    <policy policy="Duplicate" field="sidewalk:name"/>
    <policy policy="Duplicate" field="sidewalk:note"/>
    <policy policy="Duplicate" field="sidewalk:right"/>
    <policy policy="Duplicate" field="sidewalk:right:est_width"/>
    <policy policy="Duplicate" field="sidewalk:right:kerb"/>
    <policy policy="Duplicate" field="sidewalk:right:surface"/>
    <policy policy="Duplicate" field="sidewalk:right:wheelchair"/>
    <policy policy="Duplicate" field="sidewalk:surface"/>
    <policy policy="Duplicate" field="sidewalk:width"/>
    <policy policy="Duplicate" field="sign_information"/>
    <policy policy="Duplicate" field="signed:ref"/>
    <policy policy="Duplicate" field="ski"/>
    <policy policy="Duplicate" field="sloped_curb"/>
    <policy policy="Duplicate" field="smoothness"/>
    <policy policy="Duplicate" field="smoothness:date"/>
    <policy policy="Duplicate" field="snowmobile"/>
    <policy policy="Duplicate" field="source"/>
    <policy policy="Duplicate" field="source:access"/>
    <policy policy="Duplicate" field="source:access:backward"/>
    <policy policy="Duplicate" field="source:addr"/>
    <policy policy="Duplicate" field="source:addr:postcode"/>
    <policy policy="Duplicate" field="source:alt_name"/>
    <policy policy="Duplicate" field="source:bicycle"/>
    <policy policy="Duplicate" field="source:bing"/>
    <policy policy="Duplicate" field="source:bus"/>
    <policy policy="Duplicate" field="source:carriage"/>
    <policy policy="Duplicate" field="source:covid19"/>
    <policy policy="Duplicate" field="source:cycle_route"/>
    <policy policy="Duplicate" field="source:cycleway"/>
    <policy policy="Duplicate" field="source:cycleway:left"/>
    <policy policy="Duplicate" field="source:cycleway:width"/>
    <policy policy="Duplicate" field="source:dead"/>
    <policy policy="Duplicate" field="source:designation"/>
    <policy policy="Duplicate" field="source:destination"/>
    <policy policy="Duplicate" field="source:foot"/>
    <policy policy="Duplicate" field="source:geometry"/>
    <policy policy="Duplicate" field="source:goods:conditional"/>
    <policy policy="Duplicate" field="source:heritage"/>
    <policy policy="Duplicate" field="source:hgv"/>
    <policy policy="Duplicate" field="source:highway"/>
    <policy policy="Duplicate" field="source:highway_authority_ref"/>
    <policy policy="Duplicate" field="source:horse"/>
    <policy policy="Duplicate" field="source:image"/>
    <policy policy="Duplicate" field="source:lanes"/>
    <policy policy="Duplicate" field="source:lcn"/>
    <policy policy="Duplicate" field="source:lcn:proposed"/>
    <policy policy="Duplicate" field="source:lcn_ref"/>
    <policy policy="Duplicate" field="source:level"/>
    <policy policy="Duplicate" field="source:lit"/>
    <policy policy="Duplicate" field="source:loc_name"/>
    <policy policy="Duplicate" field="source:location"/>
    <policy policy="Duplicate" field="source:map"/>
    <policy policy="Duplicate" field="source:maxheight"/>
    <policy policy="Duplicate" field="source:maxspeed"/>
    <policy policy="Duplicate" field="source:maxweight"/>
    <policy policy="Duplicate" field="source:maxweightrating"/>
    <policy policy="Duplicate" field="source:maxweightrating:goods"/>
    <policy policy="Duplicate" field="source:maxweightrating:hgv"/>
    <policy policy="Duplicate" field="source:maxwidth"/>
    <policy policy="Duplicate" field="source:modal_filter"/>
    <policy policy="Duplicate" field="source:name"/>
    <policy policy="Duplicate" field="source:name:bn"/>
    <policy policy="Duplicate" field="source:name:right"/>
    <policy policy="Duplicate" field="source:ncn"/>
    <policy policy="Duplicate" field="source:noname"/>
    <policy policy="Duplicate" field="source:not:maxspeed"/>
    <policy policy="Duplicate" field="source:not:name"/>
    <policy policy="Duplicate" field="source:note"/>
    <policy policy="Duplicate" field="source:official_ref"/>
    <policy policy="Duplicate" field="source:old_name"/>
    <policy policy="Duplicate" field="source:oneway"/>
    <policy policy="Duplicate" field="source:oneway:bicycle"/>
    <policy policy="Duplicate" field="source:position"/>
    <policy policy="Duplicate" field="source:postal_code"/>
    <policy policy="Duplicate" field="source:postcode"/>
    <policy policy="Duplicate" field="source:proposed"/>
    <policy policy="Duplicate" field="source:proposed:bicycle"/>
    <policy policy="Duplicate" field="source:proposed:cycleway:right"/>
    <policy policy="Duplicate" field="source:proposed:highway"/>
    <policy policy="Duplicate" field="source:proposed:lanes"/>
    <policy policy="Duplicate" field="source:proposed:motor_vehicle"/>
    <policy policy="Duplicate" field="source:proposed:name"/>
    <policy policy="Duplicate" field="source:proposed:oneway"/>
    <policy policy="Duplicate" field="source:proposed:oneway:bus"/>
    <policy policy="Duplicate" field="source:prow_ref"/>
    <policy policy="Duplicate" field="source:quietway_route"/>
    <policy policy="Duplicate" field="source:rcn"/>
    <policy policy="Duplicate" field="source:ref"/>
    <policy policy="Duplicate" field="source:segregated"/>
    <policy policy="Duplicate" field="source:shape"/>
    <policy policy="Duplicate" field="source:step_count"/>
    <policy policy="Duplicate" field="source:track"/>
    <policy policy="Duplicate" field="source:tracktype"/>
    <policy policy="Duplicate" field="source:traffic_intervention"/>
    <policy policy="Duplicate" field="source:tunnel"/>
    <policy policy="Duplicate" field="source:url"/>
    <policy policy="Duplicate" field="source:vehicle"/>
    <policy policy="Duplicate" field="source:width"/>
    <policy policy="Duplicate" field="source_1"/>
    <policy policy="Duplicate" field="source_ref"/>
    <policy policy="Duplicate" field="source_ref:name"/>
    <policy policy="Duplicate" field="source_ref:ref"/>
    <policy policy="Duplicate" field="sport"/>
    <policy policy="Duplicate" field="stairs"/>
    <policy policy="Duplicate" field="stairs:endline"/>
    <policy policy="Duplicate" field="stairs:startline"/>
    <policy policy="Duplicate" field="start_date"/>
    <policy policy="Duplicate" field="start_date:note"/>
    <policy policy="Duplicate" field="start_date:oneway"/>
    <policy policy="Duplicate" field="state"/>
    <policy policy="Duplicate" field="status"/>
    <policy policy="Duplicate" field="step:height"/>
    <policy policy="Duplicate" field="step_count"/>
    <policy policy="Duplicate" field="steps"/>
    <policy policy="Duplicate" field="steps:startline"/>
    <policy policy="Duplicate" field="stile"/>
    <policy policy="Duplicate" field="street_market"/>
    <policy policy="Duplicate" field="stroller"/>
    <policy policy="Duplicate" field="subject:wikidata"/>
    <policy policy="Duplicate" field="subject:wikipedia"/>
    <policy policy="Duplicate" field="surface"/>
    <policy policy="Duplicate" field="surface:colour"/>
    <policy policy="Duplicate" field="surface:material"/>
    <policy policy="Duplicate" field="surface:note"/>
    <policy policy="Duplicate" field="survey:date"/>
    <policy policy="Duplicate" field="surveying_authority"/>
    <policy policy="Duplicate" field="suspected:designation"/>
    <policy policy="Duplicate" field="sutton:render"/>
    <policy policy="Duplicate" field="symbol"/>
    <policy policy="Duplicate" field="tactile_paving"/>
    <policy policy="Duplicate" field="tactile_writing"/>
    <policy policy="Duplicate" field="takeaway"/>
    <policy policy="Duplicate" field="taxi"/>
    <policy policy="Duplicate" field="taxi:backward"/>
    <policy policy="Duplicate" field="taxi:conditional"/>
    <policy policy="Duplicate" field="taxi:forward"/>
    <policy policy="Duplicate" field="taxi:lanes"/>
    <policy policy="Duplicate" field="taxi:lanes:forward"/>
    <policy policy="Duplicate" field="temporary:highway"/>
    <policy policy="Duplicate" field="tfl:programme"/>
    <policy policy="Duplicate" field="toilets"/>
    <policy policy="Duplicate" field="toilets:access"/>
    <policy policy="Duplicate" field="toilets:wheelchair"/>
    <policy policy="Duplicate" field="toll"/>
    <policy policy="Duplicate" field="tourism"/>
    <policy policy="Duplicate" field="tower:type"/>
    <policy policy="Duplicate" field="towpath"/>
    <policy policy="Duplicate" field="track_detail"/>
    <policy policy="Duplicate" field="tracktype"/>
    <policy policy="Duplicate" field="traffic_calming"/>
    <policy policy="Duplicate" field="traffic_calming:check_date"/>
    <policy policy="Duplicate" field="traffic_intervention"/>
    <policy policy="Duplicate" field="traffic_intervention:website"/>
    <policy policy="Duplicate" field="traffic_signals"/>
    <policy policy="Duplicate" field="traffic_signals:arrow"/>
    <policy policy="Duplicate" field="traffic_signals:countdown"/>
    <policy policy="Duplicate" field="traffic_signals:direction"/>
    <policy policy="Duplicate" field="traffic_signals:minimap"/>
    <policy policy="Duplicate" field="traffic_signals:sound"/>
    <policy policy="Duplicate" field="traffic_signals:vibration"/>
    <policy policy="Duplicate" field="trail_visibility"/>
    <policy policy="Duplicate" field="travelator"/>
    <policy policy="Duplicate" field="tree_lined"/>
    <policy policy="Duplicate" field="tunnel"/>
    <policy policy="Duplicate" field="tunnel:name"/>
    <policy policy="Duplicate" field="tunnel:ref"/>
    <policy policy="Duplicate" field="tunnel:short_name"/>
    <policy policy="Duplicate" field="turn"/>
    <policy policy="Duplicate" field="turn:bicycle:lanes"/>
    <policy policy="Duplicate" field="turn:bicycle:lanes:backward"/>
    <policy policy="Duplicate" field="turn:lanes"/>
    <policy policy="Duplicate" field="turn:lanes:backward"/>
    <policy policy="Duplicate" field="turn:lanes:forward"/>
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="underground"/>
    <policy policy="Duplicate" field="unsigned"/>
    <policy policy="Duplicate" field="url"/>
    <policy policy="Duplicate" field="usability:skate"/>
    <policy policy="Duplicate" field="use"/>
    <policy policy="Duplicate" field="validate"/>
    <policy policy="Duplicate" field="validate:no_name"/>
    <policy policy="Duplicate" field="vehicle"/>
    <policy policy="Duplicate" field="vehicle:backward:conditional"/>
    <policy policy="Duplicate" field="vehicle:conditional"/>
    <policy policy="Duplicate" field="vehicle:lanes"/>
    <policy policy="Duplicate" field="vehicle:lanes:backward"/>
    <policy policy="Duplicate" field="vehicle:lanes:forward"/>
    <policy policy="Duplicate" field="verge"/>
    <policy policy="Duplicate" field="verge:both"/>
    <policy policy="Duplicate" field="verge:left"/>
    <policy policy="Duplicate" field="verge:right"/>
    <policy policy="Duplicate" field="verified"/>
    <policy policy="Duplicate" field="virtual"/>
    <policy policy="Duplicate" field="wall"/>
    <policy policy="Duplicate" field="was:access"/>
    <policy policy="Duplicate" field="was:bicycle"/>
    <policy policy="Duplicate" field="was:busway"/>
    <policy policy="Duplicate" field="was:busway:left"/>
    <policy policy="Duplicate" field="was:busway:left:oneway"/>
    <policy policy="Duplicate" field="was:busway:right:oneway"/>
    <policy policy="Duplicate" field="was:crossing"/>
    <policy policy="Duplicate" field="was:crossing_ref"/>
    <policy policy="Duplicate" field="was:cycleway"/>
    <policy policy="Duplicate" field="was:cycleway:est_width"/>
    <policy policy="Duplicate" field="was:cycleway:lane"/>
    <policy policy="Duplicate" field="was:cycleway:left"/>
    <policy policy="Duplicate" field="was:cycleway:left:lane"/>
    <policy policy="Duplicate" field="was:cycleway:left:oneway"/>
    <policy policy="Duplicate" field="was:cycleway:right"/>
    <policy policy="Duplicate" field="was:cycleway:right:lane"/>
    <policy policy="Duplicate" field="was:cycleway:right:oneway"/>
    <policy policy="Duplicate" field="was:est_width"/>
    <policy policy="Duplicate" field="was:footway"/>
    <policy policy="Duplicate" field="was:highway"/>
    <policy policy="Duplicate" field="was:junction"/>
    <policy policy="Duplicate" field="was:lanes"/>
    <policy policy="Duplicate" field="was:maxspeed"/>
    <policy policy="Duplicate" field="was:maxwidth"/>
    <policy policy="Duplicate" field="was:motor_vehicle"/>
    <policy policy="Duplicate" field="was:motor_vehicle:conditional"/>
    <policy policy="Duplicate" field="was:name"/>
    <policy policy="Duplicate" field="was:oneway"/>
    <policy policy="Duplicate" field="was:oneway:bicycle"/>
    <policy policy="Duplicate" field="was:oneway:psv"/>
    <policy policy="Duplicate" field="was:parking:lane:both"/>
    <policy policy="Duplicate" field="was:priority"/>
    <policy policy="Duplicate" field="was:proposed:highway"/>
    <policy policy="Duplicate" field="was:proposed:oneway"/>
    <policy policy="Duplicate" field="was:psv:left"/>
    <policy policy="Duplicate" field="was:ref"/>
    <policy policy="Duplicate" field="was:segregated"/>
    <policy policy="Duplicate" field="was:service"/>
    <policy policy="Duplicate" field="was:surface"/>
    <policy policy="Duplicate" field="was:traffic_intervention"/>
    <policy policy="Duplicate" field="watch:80n"/>
    <policy policy="Duplicate" field="water"/>
    <policy policy="Duplicate" field="waterway"/>
    <policy policy="Duplicate" field="way"/>
    <policy policy="Duplicate" field="weather_protection"/>
    <policy policy="Duplicate" field="website"/>
    <policy policy="Duplicate" field="wheelchair"/>
    <policy policy="Duplicate" field="wheelchair:description"/>
    <policy policy="Duplicate" field="width"/>
    <policy policy="Duplicate" field="width:lanes:backward"/>
    <policy policy="Duplicate" field="width:lanes:forward"/>
    <policy policy="Duplicate" field="width:note"/>
    <policy policy="Duplicate" field="width:source"/>
    <policy policy="Duplicate" field="wikidata"/>
    <policy policy="Duplicate" field="wikimedia_commons"/>
    <policy policy="Duplicate" field="wikipedia"/>
    <policy policy="Duplicate" field="year"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" field="FIXME" expression=""/>
    <default applyOnUpdate="0" field="GBV" expression=""/>
    <default applyOnUpdate="0" field="HE_ref" expression=""/>
    <default applyOnUpdate="0" field="TODO" expression=""/>
    <default applyOnUpdate="0" field="WARNING" expression=""/>
    <default applyOnUpdate="0" field="abandoned" expression=""/>
    <default applyOnUpdate="0" field="abandoned:bridge" expression=""/>
    <default applyOnUpdate="0" field="abandoned:highway" expression=""/>
    <default applyOnUpdate="0" field="abandoned:railway" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="access:backward" expression=""/>
    <default applyOnUpdate="0" field="access:bicycle" expression=""/>
    <default applyOnUpdate="0" field="access:conditional" expression=""/>
    <default applyOnUpdate="0" field="access:covid19" expression=""/>
    <default applyOnUpdate="0" field="access:foot" expression=""/>
    <default applyOnUpdate="0" field="access:forward" expression=""/>
    <default applyOnUpdate="0" field="access:hgv" expression=""/>
    <default applyOnUpdate="0" field="access:lanes" expression=""/>
    <default applyOnUpdate="0" field="access:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="access:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="access:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="access:note" expression=""/>
    <default applyOnUpdate="0" field="access:psv" expression=""/>
    <default applyOnUpdate="0" field="access:source" expression=""/>
    <default applyOnUpdate="0" field="access:survey:date" expression=""/>
    <default applyOnUpdate="0" field="access:vehicle" expression=""/>
    <default applyOnUpdate="0" field="access:vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="accessto" expression=""/>
    <default applyOnUpdate="0" field="active_traffic_management" expression=""/>
    <default applyOnUpdate="0" field="addr:city" expression=""/>
    <default applyOnUpdate="0" field="addr:country" expression=""/>
    <default applyOnUpdate="0" field="addr:full" expression=""/>
    <default applyOnUpdate="0" field="addr:housename" expression=""/>
    <default applyOnUpdate="0" field="addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="addr:interpolation" expression=""/>
    <default applyOnUpdate="0" field="addr:parentstreet" expression=""/>
    <default applyOnUpdate="0" field="addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="addr:street" expression=""/>
    <default applyOnUpdate="0" field="addr:suburb" expression=""/>
    <default applyOnUpdate="0" field="addr:unit" expression=""/>
    <default applyOnUpdate="0" field="advertising" expression=""/>
    <default applyOnUpdate="0" field="aeroway" expression=""/>
    <default applyOnUpdate="0" field="agricultural" expression=""/>
    <default applyOnUpdate="0" field="airside" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="alt_name:zh" expression=""/>
    <default applyOnUpdate="0" field="alt_prow_ref" expression=""/>
    <default applyOnUpdate="0" field="alt_ref" expression=""/>
    <default applyOnUpdate="0" field="ambulance" expression=""/>
    <default applyOnUpdate="0" field="amenity" expression=""/>
    <default applyOnUpdate="0" field="approx_width" expression=""/>
    <default applyOnUpdate="0" field="arch_count" expression=""/>
    <default applyOnUpdate="0" field="architect" expression=""/>
    <default applyOnUpdate="0" field="architect:wikidata" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="area:highway" expression=""/>
    <default applyOnUpdate="0" field="artist:wikidata" expression=""/>
    <default applyOnUpdate="0" field="artist:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="artist_name" expression=""/>
    <default applyOnUpdate="0" field="artwork_type" expression=""/>
    <default applyOnUpdate="0" field="backrest" expression=""/>
    <default applyOnUpdate="0" field="ball_games" expression=""/>
    <default applyOnUpdate="0" field="barrier" expression=""/>
    <default applyOnUpdate="0" field="bench" expression=""/>
    <default applyOnUpdate="0" field="bicycle" expression=""/>
    <default applyOnUpdate="0" field="bicycle:advisory" expression=""/>
    <default applyOnUpdate="0" field="bicycle:backward" expression=""/>
    <default applyOnUpdate="0" field="bicycle:conditional" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="bicycle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="bicycle:left" expression=""/>
    <default applyOnUpdate="0" field="bicycle:note" expression=""/>
    <default applyOnUpdate="0" field="bicycle:recumbent" expression=""/>
    <default applyOnUpdate="0" field="bicycle:right" expression=""/>
    <default applyOnUpdate="0" field="bicycle:signed" expression=""/>
    <default applyOnUpdate="0" field="bicycle_guide" expression=""/>
    <default applyOnUpdate="0" field="bikeability:level" expression=""/>
    <default applyOnUpdate="0" field="bin" expression=""/>
    <default applyOnUpdate="0" field="bing" expression=""/>
    <default applyOnUpdate="0" field="bollard" expression=""/>
    <default applyOnUpdate="0" field="bollard_count" expression=""/>
    <default applyOnUpdate="0" field="borough" expression=""/>
    <default applyOnUpdate="0" field="brand" expression=""/>
    <default applyOnUpdate="0" field="brand:wikidata" expression=""/>
    <default applyOnUpdate="0" field="brand:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="bridge" expression=""/>
    <default applyOnUpdate="0" field="bridge:alt_name" expression=""/>
    <default applyOnUpdate="0" field="bridge:alt_name:wikidata" expression=""/>
    <default applyOnUpdate="0" field="bridge:movable" expression=""/>
    <default applyOnUpdate="0" field="bridge:name" expression=""/>
    <default applyOnUpdate="0" field="bridge:name:wikidata" expression=""/>
    <default applyOnUpdate="0" field="bridge:ref" expression=""/>
    <default applyOnUpdate="0" field="bridge:structure" expression=""/>
    <default applyOnUpdate="0" field="bridge_ref" expression=""/>
    <default applyOnUpdate="0" field="bridleway" expression=""/>
    <default applyOnUpdate="0" field="bridleway:right" expression=""/>
    <default applyOnUpdate="0" field="building" expression=""/>
    <default applyOnUpdate="0" field="building:architecture" expression=""/>
    <default applyOnUpdate="0" field="building:colour" expression=""/>
    <default applyOnUpdate="0" field="building:flats" expression=""/>
    <default applyOnUpdate="0" field="building:levels" expression=""/>
    <default applyOnUpdate="0" field="building:material" expression=""/>
    <default applyOnUpdate="0" field="building:part" expression=""/>
    <default applyOnUpdate="0" field="building:shape" expression=""/>
    <default applyOnUpdate="0" field="building:units" expression=""/>
    <default applyOnUpdate="0" field="building:use" expression=""/>
    <default applyOnUpdate="0" field="building:use:parking" expression=""/>
    <default applyOnUpdate="0" field="bus" expression=""/>
    <default applyOnUpdate="0" field="bus:backward" expression=""/>
    <default applyOnUpdate="0" field="bus:conditional" expression=""/>
    <default applyOnUpdate="0" field="bus:forward" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="bus:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="bus_bay" expression=""/>
    <default applyOnUpdate="0" field="buses" expression=""/>
    <default applyOnUpdate="0" field="busway" expression=""/>
    <default applyOnUpdate="0" field="busway:both" expression=""/>
    <default applyOnUpdate="0" field="busway:left" expression=""/>
    <default applyOnUpdate="0" field="busway:opening_hours" expression=""/>
    <default applyOnUpdate="0" field="busway:right" expression=""/>
    <default applyOnUpdate="0" field="busway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="button_operated" expression=""/>
    <default applyOnUpdate="0" field="capacity" expression=""/>
    <default applyOnUpdate="0" field="car" expression=""/>
    <default applyOnUpdate="0" field="carriage" expression=""/>
    <default applyOnUpdate="0" field="carriageway_ref" expression=""/>
    <default applyOnUpdate="0" field="caution" expression=""/>
    <default applyOnUpdate="0" field="cesspit" expression=""/>
    <default applyOnUpdate="0" field="change" expression=""/>
    <default applyOnUpdate="0" field="change:lanes" expression=""/>
    <default applyOnUpdate="0" field="charge" expression=""/>
    <default applyOnUpdate="0" field="check_date" expression=""/>
    <default applyOnUpdate="0" field="check_date:bicycle" expression=""/>
    <default applyOnUpdate="0" field="check_date:cycleway" expression=""/>
    <default applyOnUpdate="0" field="check_date:cycleway:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:footway:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:handrail" expression=""/>
    <default applyOnUpdate="0" field="check_date:lit" expression=""/>
    <default applyOnUpdate="0" field="check_date:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="check_date:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="check_date:opening_hours" expression=""/>
    <default applyOnUpdate="0" field="check_date:ramp" expression=""/>
    <default applyOnUpdate="0" field="check_date:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="check_date:sidewalk:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:smoothness" expression=""/>
    <default applyOnUpdate="0" field="check_date:surface" expression=""/>
    <default applyOnUpdate="0" field="check_date:tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="class:bicycle" expression=""/>
    <default applyOnUpdate="0" field="class:bicycle:commute" expression=""/>
    <default applyOnUpdate="0" field="closed" expression=""/>
    <default applyOnUpdate="0" field="coach" expression=""/>
    <default applyOnUpdate="0" field="colonnade:left" expression=""/>
    <default applyOnUpdate="0" field="colonnade:right" expression=""/>
    <default applyOnUpdate="0" field="colour" expression=""/>
    <default applyOnUpdate="0" field="comment" expression=""/>
    <default applyOnUpdate="0" field="complete" expression=""/>
    <default applyOnUpdate="0" field="construction" expression=""/>
    <default applyOnUpdate="0" field="construction:handrail" expression=""/>
    <default applyOnUpdate="0" field="construction:highway" expression=""/>
    <default applyOnUpdate="0" field="construction:incline" expression=""/>
    <default applyOnUpdate="0" field="construction_contract_name" expression=""/>
    <default applyOnUpdate="0" field="construction_method" expression=""/>
    <default applyOnUpdate="0" field="contact:email" expression=""/>
    <default applyOnUpdate="0" field="contact:phone" expression=""/>
    <default applyOnUpdate="0" field="contact:twitter" expression=""/>
    <default applyOnUpdate="0" field="contact:website" expression=""/>
    <default applyOnUpdate="0" field="conveying" expression=""/>
    <default applyOnUpdate="0" field="conveying:lanes" expression=""/>
    <default applyOnUpdate="0" field="count" expression=""/>
    <default applyOnUpdate="0" field="couriers" expression=""/>
    <default applyOnUpdate="0" field="cover" expression=""/>
    <default applyOnUpdate="0" field="covered" expression=""/>
    <default applyOnUpdate="0" field="created_by" expression=""/>
    <default applyOnUpdate="0" field="crossing" expression=""/>
    <default applyOnUpdate="0" field="crossing:continuous" expression=""/>
    <default applyOnUpdate="0" field="crossing:island" expression=""/>
    <default applyOnUpdate="0" field="crossing:markings" expression=""/>
    <default applyOnUpdate="0" field="crossing:signals" expression=""/>
    <default applyOnUpdate="0" field="crossing:tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="cuisine" expression=""/>
    <default applyOnUpdate="0" field="customers" expression=""/>
    <default applyOnUpdate="0" field="cutline" expression=""/>
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
    <default applyOnUpdate="0" field="cycleway:note" expression=""/>
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
    <default applyOnUpdate="0" field="demolished:building" expression=""/>
    <default applyOnUpdate="0" field="denomination" expression=""/>
    <default applyOnUpdate="0" field="departures_board" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="description:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="designated" expression=""/>
    <default applyOnUpdate="0" field="designation" expression=""/>
    <default applyOnUpdate="0" field="destination" expression=""/>
    <default applyOnUpdate="0" field="destination:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:backward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:to" expression=""/>
    <default applyOnUpdate="0" field="destination:ref:to:lanes" expression=""/>
    <default applyOnUpdate="0" field="destination:street" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol" expression=""/>
    <default applyOnUpdate="0" field="destination:symbol:lanes" expression=""/>
    <default applyOnUpdate="0" field="diameter" expression=""/>
    <default applyOnUpdate="0" field="diet:vegan" expression=""/>
    <default applyOnUpdate="0" field="diet:vegetarian" expression=""/>
    <default applyOnUpdate="0" field="diocese" expression=""/>
    <default applyOnUpdate="0" field="direction" expression=""/>
    <default applyOnUpdate="0" field="disabled" expression=""/>
    <default applyOnUpdate="0" field="disabled:forward" expression=""/>
    <default applyOnUpdate="0" field="disused" expression=""/>
    <default applyOnUpdate="0" field="disused:access" expression=""/>
    <default applyOnUpdate="0" field="disused:amenity" expression=""/>
    <default applyOnUpdate="0" field="disused:bicycle" expression=""/>
    <default applyOnUpdate="0" field="disused:bus" expression=""/>
    <default applyOnUpdate="0" field="disused:crossing" expression=""/>
    <default applyOnUpdate="0" field="disused:crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="disused:cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="disused:foot" expression=""/>
    <default applyOnUpdate="0" field="disused:footway" expression=""/>
    <default applyOnUpdate="0" field="disused:highway" expression=""/>
    <default applyOnUpdate="0" field="disused:lanes" expression=""/>
    <default applyOnUpdate="0" field="disused:lanes:psv:forward" expression=""/>
    <default applyOnUpdate="0" field="disused:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="disused:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="disused:oneway" expression=""/>
    <default applyOnUpdate="0" field="disused:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="disused:parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="disused:parking:lane:both:parallel" expression=""/>
    <default applyOnUpdate="0" field="disused:priority" expression=""/>
    <default applyOnUpdate="0" field="disused:railway" expression=""/>
    <default applyOnUpdate="0" field="disused:ref" expression=""/>
    <default applyOnUpdate="0" field="disused:segregated" expression=""/>
    <default applyOnUpdate="0" field="disused:shop" expression=""/>
    <default applyOnUpdate="0" field="disused:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="disused:taxi" expression=""/>
    <default applyOnUpdate="0" field="disused:tunnel" expression=""/>
    <default applyOnUpdate="0" field="dog" expression=""/>
    <default applyOnUpdate="0" field="dogs" expression=""/>
    <default applyOnUpdate="0" field="drinking_water" expression=""/>
    <default applyOnUpdate="0" field="driveway" expression=""/>
    <default applyOnUpdate="0" field="driving_side" expression=""/>
    <default applyOnUpdate="0" field="dual_carriageway" expression=""/>
    <default applyOnUpdate="0" field="ele" expression=""/>
    <default applyOnUpdate="0" field="electric_scooter" expression=""/>
    <default applyOnUpdate="0" field="email" expression=""/>
    <default applyOnUpdate="0" field="embankment" expression=""/>
    <default applyOnUpdate="0" field="emergency" expression=""/>
    <default applyOnUpdate="0" field="emergency:backward" expression=""/>
    <default applyOnUpdate="0" field="enforcement" expression=""/>
    <default applyOnUpdate="0" field="entrance" expression=""/>
    <default applyOnUpdate="0" field="escalator_dir" expression=""/>
    <default applyOnUpdate="0" field="est_width" expression=""/>
    <default applyOnUpdate="0" field="estimated_width" expression=""/>
    <default applyOnUpdate="0" field="etymology:wikidata" expression=""/>
    <default applyOnUpdate="0" field="expressway" expression=""/>
    <default applyOnUpdate="0" field="faded:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="fee" expression=""/>
    <default applyOnUpdate="0" field="fence_type" expression=""/>
    <default applyOnUpdate="0" field="fenced" expression=""/>
    <default applyOnUpdate="0" field="ferry" expression=""/>
    <default applyOnUpdate="0" field="fhrs:id" expression=""/>
    <default applyOnUpdate="0" field="fire_path" expression=""/>
    <default applyOnUpdate="0" field="fix" expression=""/>
    <default applyOnUpdate="0" field="fixme" expression=""/>
    <default applyOnUpdate="0" field="fixme:access" expression=""/>
    <default applyOnUpdate="0" field="fixme:by" expression=""/>
    <default applyOnUpdate="0" field="fixme:survey" expression=""/>
    <default applyOnUpdate="0" field="fixme:width" expression=""/>
    <default applyOnUpdate="0" field="flat_steps" expression=""/>
    <default applyOnUpdate="0" field="flickr" expression=""/>
    <default applyOnUpdate="0" field="floating" expression=""/>
    <default applyOnUpdate="0" field="flood_prone" expression=""/>
    <default applyOnUpdate="0" field="food" expression=""/>
    <default applyOnUpdate="0" field="foot" expression=""/>
    <default applyOnUpdate="0" field="foot:conditional" expression=""/>
    <default applyOnUpdate="0" field="foot:left" expression=""/>
    <default applyOnUpdate="0" field="foot:right" expression=""/>
    <default applyOnUpdate="0" field="footpath_ref" expression=""/>
    <default applyOnUpdate="0" field="footway" expression=""/>
    <default applyOnUpdate="0" field="footway:surface" expression=""/>
    <default applyOnUpdate="0" field="footway:width" expression=""/>
    <default applyOnUpdate="0" field="ford" expression=""/>
    <default applyOnUpdate="0" field="former_name" expression=""/>
    <default applyOnUpdate="0" field="fountain" expression=""/>
    <default applyOnUpdate="0" field="fp_ref" expression=""/>
    <default applyOnUpdate="0" field="funeral_vehicles" expression=""/>
    <default applyOnUpdate="0" field="gated" expression=""/>
    <default applyOnUpdate="0" field="golf" expression=""/>
    <default applyOnUpdate="0" field="golf_cart" expression=""/>
    <default applyOnUpdate="0" field="goods" expression=""/>
    <default applyOnUpdate="0" field="goods:conditional" expression=""/>
    <default applyOnUpdate="0" field="gravel" expression=""/>
    <default applyOnUpdate="0" field="handrail" expression=""/>
    <default applyOnUpdate="0" field="handrail:both" expression=""/>
    <default applyOnUpdate="0" field="handrail:center" expression=""/>
    <default applyOnUpdate="0" field="handrail:centre" expression=""/>
    <default applyOnUpdate="0" field="handrail:left" expression=""/>
    <default applyOnUpdate="0" field="handrail:right" expression=""/>
    <default applyOnUpdate="0" field="handrail_count" expression=""/>
    <default applyOnUpdate="0" field="hazard" expression=""/>
    <default applyOnUpdate="0" field="hazmat" expression=""/>
    <default applyOnUpdate="0" field="hazmat:E" expression=""/>
    <default applyOnUpdate="0" field="hazmat:forward" expression=""/>
    <default applyOnUpdate="0" field="he:inscription_date" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="heritage" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="heritage:website" expression=""/>
    <default applyOnUpdate="0" field="hgv" expression=""/>
    <default applyOnUpdate="0" field="hgv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="hgv:forward" expression=""/>
    <default applyOnUpdate="0" field="hgv:note" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="highway_1" expression=""/>
    <default applyOnUpdate="0" field="highway_authority_ref" expression=""/>
    <default applyOnUpdate="0" field="highways_england:area" expression=""/>
    <default applyOnUpdate="0" field="hir" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="historic:bridge" expression=""/>
    <default applyOnUpdate="0" field="historic:highway" expression=""/>
    <default applyOnUpdate="0" field="historic:name" expression=""/>
    <default applyOnUpdate="0" field="historic:oneway" expression=""/>
    <default applyOnUpdate="0" field="historic:ref" expression=""/>
    <default applyOnUpdate="0" field="horse" expression=""/>
    <default applyOnUpdate="0" field="horse_scale" expression=""/>
    <default applyOnUpdate="0" field="hour_off" expression=""/>
    <default applyOnUpdate="0" field="hour_on" expression=""/>
    <default applyOnUpdate="0" field="hov" expression=""/>
    <default applyOnUpdate="0" field="hsv" expression=""/>
    <default applyOnUpdate="0" field="image" expression=""/>
    <default applyOnUpdate="0" field="impassable" expression=""/>
    <default applyOnUpdate="0" field="inc" expression=""/>
    <default applyOnUpdate="0" field="incline" expression=""/>
    <default applyOnUpdate="0" field="incorrect_name" expression=""/>
    <default applyOnUpdate="0" field="indoor" expression=""/>
    <default applyOnUpdate="0" field="indoor:level" expression=""/>
    <default applyOnUpdate="0" field="indoor_seating" expression=""/>
    <default applyOnUpdate="0" field="informal" expression=""/>
    <default applyOnUpdate="0" field="inline_skates" expression=""/>
    <default applyOnUpdate="0" field="inscription" expression=""/>
    <default applyOnUpdate="0" field="inscription_date" expression=""/>
    <default applyOnUpdate="0" field="inside" expression=""/>
    <default applyOnUpdate="0" field="int_name" expression=""/>
    <default applyOnUpdate="0" field="int_ref" expression=""/>
    <default applyOnUpdate="0" field="intermittent" expression=""/>
    <default applyOnUpdate="0" field="internal" expression=""/>
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
    <default applyOnUpdate="0" field="kcn" expression=""/>
    <default applyOnUpdate="0" field="kerb" expression=""/>
    <default applyOnUpdate="0" field="kick_scooter" expression=""/>
    <default applyOnUpdate="0" field="ladder" expression=""/>
    <default applyOnUpdate="0" field="lamp_mount" expression=""/>
    <default applyOnUpdate="0" field="landcover" expression=""/>
    <default applyOnUpdate="0" field="landuse" expression=""/>
    <default applyOnUpdate="0" field="lane_directions" expression=""/>
    <default applyOnUpdate="0" field="lane_markings" expression=""/>
    <default applyOnUpdate="0" field="lanes" expression=""/>
    <default applyOnUpdate="0" field="lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:both_ways" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:forward:conditional" expression=""/>
    <default applyOnUpdate="0" field="lanes:bus:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:hgv:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:left" expression=""/>
    <default applyOnUpdate="0" field="lanes:motorcycle" expression=""/>
    <default applyOnUpdate="0" field="lanes:motorcycle:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:parking" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:backward:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:psv:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:right" expression=""/>
    <default applyOnUpdate="0" field="lanes:taxi" expression=""/>
    <default applyOnUpdate="0" field="lanes:taxi:forward" expression=""/>
    <default applyOnUpdate="0" field="lanes:unmarked" expression=""/>
    <default applyOnUpdate="0" field="latitude" expression=""/>
    <default applyOnUpdate="0" field="layer" expression=""/>
    <default applyOnUpdate="0" field="lcn" expression=""/>
    <default applyOnUpdate="0" field="lcn_name" expression=""/>
    <default applyOnUpdate="0" field="leaf_cycle" expression=""/>
    <default applyOnUpdate="0" field="leaf_type" expression=""/>
    <default applyOnUpdate="0" field="left:district" expression=""/>
    <default applyOnUpdate="0" field="left:name" expression=""/>
    <default applyOnUpdate="0" field="leisure" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="level" expression=""/>
    <default applyOnUpdate="0" field="level:ref" expression=""/>
    <default applyOnUpdate="0" field="license_classes" expression=""/>
    <default applyOnUpdate="0" field="lifeguard" expression=""/>
    <default applyOnUpdate="0" field="lift_gate:type" expression=""/>
    <default applyOnUpdate="0" field="light_rail" expression=""/>
    <default applyOnUpdate="0" field="line" expression=""/>
    <default applyOnUpdate="0" field="listed_status" expression=""/>
    <default applyOnUpdate="0" field="lit" expression=""/>
    <default applyOnUpdate="0" field="lit:note" expression=""/>
    <default applyOnUpdate="0" field="lit_by_gaslight" expression=""/>
    <default applyOnUpdate="0" field="loc_name" expression=""/>
    <default applyOnUpdate="0" field="loc_ref" expression=""/>
    <default applyOnUpdate="0" field="local_ref" expression=""/>
    <default applyOnUpdate="0" field="locals" expression=""/>
    <default applyOnUpdate="0" field="location" expression=""/>
    <default applyOnUpdate="0" field="locked" expression=""/>
    <default applyOnUpdate="0" field="long_vehicles" expression=""/>
    <default applyOnUpdate="0" field="longitude" expression=""/>
    <default applyOnUpdate="0" field="maintenance" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="mapillary" expression=""/>
    <default applyOnUpdate="0" field="marching_step" expression=""/>
    <default applyOnUpdate="0" field="marked_trail" expression=""/>
    <default applyOnUpdate="0" field="material" expression=""/>
    <default applyOnUpdate="0" field="max_level" expression=""/>
    <default applyOnUpdate="0" field="maxaxleload" expression=""/>
    <default applyOnUpdate="0" field="maxgcweight:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:goods" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:goods:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:goods:forward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcweightrating:hgv:forward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxgcwrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxheight" expression=""/>
    <default applyOnUpdate="0" field="maxheight:backward" expression=""/>
    <default applyOnUpdate="0" field="maxheight:bus" expression=""/>
    <default applyOnUpdate="0" field="maxheight:forward" expression=""/>
    <default applyOnUpdate="0" field="maxheight:ft" expression=""/>
    <default applyOnUpdate="0" field="maxheight:imperial" expression=""/>
    <default applyOnUpdate="0" field="maxheight:inch" expression=""/>
    <default applyOnUpdate="0" field="maxheight:note" expression=""/>
    <default applyOnUpdate="0" field="maxheight:physical" expression=""/>
    <default applyOnUpdate="0" field="maxheight:signed" expression=""/>
    <default applyOnUpdate="0" field="maxlength" expression=""/>
    <default applyOnUpdate="0" field="maxlength:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxlength:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxlength:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxspeed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:advisory" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:advisory:bicycle" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:backward" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:enforcement" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:forward" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:lanes" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:note" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:proposed" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:source" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:type" expression=""/>
    <default applyOnUpdate="0" field="maxspeed:variable" expression=""/>
    <default applyOnUpdate="0" field="maxstay" expression=""/>
    <default applyOnUpdate="0" field="maxweight" expression=""/>
    <default applyOnUpdate="0" field="maxweight:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:hgv:forward:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweight:signed" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:bus" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:emergency" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:goods" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxweightrating:hgv:conditional" expression=""/>
    <default applyOnUpdate="0" field="maxwidth" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:bus" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:hgv" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:lanes" expression=""/>
    <default applyOnUpdate="0" field="maxwidth:physical" expression=""/>
    <default applyOnUpdate="0" field="media:commons" expression=""/>
    <default applyOnUpdate="0" field="memorial" expression=""/>
    <default applyOnUpdate="0" field="min_level" expression=""/>
    <default applyOnUpdate="0" field="minimum" expression=""/>
    <default applyOnUpdate="0" field="minspeed" expression=""/>
    <default applyOnUpdate="0" field="minwidth" expression=""/>
    <default applyOnUpdate="0" field="mkgmap:flare-check" expression=""/>
    <default applyOnUpdate="0" field="mofa" expression=""/>
    <default applyOnUpdate="0" field="monument" expression=""/>
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
    <default applyOnUpdate="0" field="motorcar" expression=""/>
    <default applyOnUpdate="0" field="motorcar:lanes" expression=""/>
    <default applyOnUpdate="0" field="motorcycle" expression=""/>
    <default applyOnUpdate="0" field="motorcycle:backward" expression=""/>
    <default applyOnUpdate="0" field="motorcycle:forward" expression=""/>
    <default applyOnUpdate="0" field="motorcycle:lanes" expression=""/>
    <default applyOnUpdate="0" field="motorcycle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="motorroad" expression=""/>
    <default applyOnUpdate="0" field="motorway" expression=""/>
    <default applyOnUpdate="0" field="mtb" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:imba" expression=""/>
    <default applyOnUpdate="0" field="mtb:scale:uphill" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="name:absent" expression=""/>
    <default applyOnUpdate="0" field="name:be" expression=""/>
    <default applyOnUpdate="0" field="name:bn" expression=""/>
    <default applyOnUpdate="0" field="name:da" expression=""/>
    <default applyOnUpdate="0" field="name:de" expression=""/>
    <default applyOnUpdate="0" field="name:el" expression=""/>
    <default applyOnUpdate="0" field="name:en" expression=""/>
    <default applyOnUpdate="0" field="name:es" expression=""/>
    <default applyOnUpdate="0" field="name:etymology" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:en" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikidata" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="name:fa" expression=""/>
    <default applyOnUpdate="0" field="name:fr" expression=""/>
    <default applyOnUpdate="0" field="name:gl" expression=""/>
    <default applyOnUpdate="0" field="name:he" expression=""/>
    <default applyOnUpdate="0" field="name:it" expression=""/>
    <default applyOnUpdate="0" field="name:ja" expression=""/>
    <default applyOnUpdate="0" field="name:ko" expression=""/>
    <default applyOnUpdate="0" field="name:left" expression=""/>
    <default applyOnUpdate="0" field="name:no" expression=""/>
    <default applyOnUpdate="0" field="name:not" expression=""/>
    <default applyOnUpdate="0" field="name:note" expression=""/>
    <default applyOnUpdate="0" field="name:pl" expression=""/>
    <default applyOnUpdate="0" field="name:pt" expression=""/>
    <default applyOnUpdate="0" field="name:right" expression=""/>
    <default applyOnUpdate="0" field="name:ru" expression=""/>
    <default applyOnUpdate="0" field="name:signed" expression=""/>
    <default applyOnUpdate="0" field="name:source" expression=""/>
    <default applyOnUpdate="0" field="name:survey:date" expression=""/>
    <default applyOnUpdate="0" field="name:uk" expression=""/>
    <default applyOnUpdate="0" field="name:yi" expression=""/>
    <default applyOnUpdate="0" field="name:zh" expression=""/>
    <default applyOnUpdate="0" field="name:zh-Hans" expression=""/>
    <default applyOnUpdate="0" field="name:zh-Hant" expression=""/>
    <default applyOnUpdate="0" field="name_left" expression=""/>
    <default applyOnUpdate="0" field="name_right" expression=""/>
    <default applyOnUpdate="0" field="naptan:AtcoCode" expression=""/>
    <default applyOnUpdate="0" field="narrow" expression=""/>
    <default applyOnUpdate="0" field="nat_name" expression=""/>
    <default applyOnUpdate="0" field="national_highways:area" expression=""/>
    <default applyOnUpdate="0" field="natural" expression=""/>
    <default applyOnUpdate="0" field="ncn" expression=""/>
    <default applyOnUpdate="0" field="ncn_name" expression=""/>
    <default applyOnUpdate="0" field="nettles" expression=""/>
    <default applyOnUpdate="0" field="network" expression=""/>
    <default applyOnUpdate="0" field="no_loading" expression=""/>
    <default applyOnUpdate="0" field="noexit" expression=""/>
    <default applyOnUpdate="0" field="nohousenumber" expression=""/>
    <default applyOnUpdate="0" field="noname" expression=""/>
    <default applyOnUpdate="0" field="noref" expression=""/>
    <default applyOnUpdate="0" field="not:amenity" expression=""/>
    <default applyOnUpdate="0" field="not:bicycle_parking" expression=""/>
    <default applyOnUpdate="0" field="not:crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="not:foot" expression=""/>
    <default applyOnUpdate="0" field="not:highway" expression=""/>
    <default applyOnUpdate="0" field="not:junction" expression=""/>
    <default applyOnUpdate="0" field="not:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="not:name" expression=""/>
    <default applyOnUpdate="0" field="not:name:en" expression=""/>
    <default applyOnUpdate="0" field="not:name:note" expression=""/>
    <default applyOnUpdate="0" field="not:tunnel" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="note2" expression=""/>
    <default applyOnUpdate="0" field="note:2" expression=""/>
    <default applyOnUpdate="0" field="note:access" expression=""/>
    <default applyOnUpdate="0" field="note:alt_name" expression=""/>
    <default applyOnUpdate="0" field="note:bicycle" expression=""/>
    <default applyOnUpdate="0" field="note:building" expression=""/>
    <default applyOnUpdate="0" field="note:covered" expression=""/>
    <default applyOnUpdate="0" field="note:covid19" expression=""/>
    <default applyOnUpdate="0" field="note:covis19" expression=""/>
    <default applyOnUpdate="0" field="note:cycle" expression=""/>
    <default applyOnUpdate="0" field="note:cycleway" expression=""/>
    <default applyOnUpdate="0" field="note:designation" expression=""/>
    <default applyOnUpdate="0" field="note:foot" expression=""/>
    <default applyOnUpdate="0" field="note:hgv" expression=""/>
    <default applyOnUpdate="0" field="note:highway" expression=""/>
    <default applyOnUpdate="0" field="note:layer" expression=""/>
    <default applyOnUpdate="0" field="note:lcn" expression=""/>
    <default applyOnUpdate="0" field="note:level" expression=""/>
    <default applyOnUpdate="0" field="note:lit" expression=""/>
    <default applyOnUpdate="0" field="note:maxheight" expression=""/>
    <default applyOnUpdate="0" field="note:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="note:maxweight" expression=""/>
    <default applyOnUpdate="0" field="note:name" expression=""/>
    <default applyOnUpdate="0" field="note:oneway" expression=""/>
    <default applyOnUpdate="0" field="note:ref:GB:tflcid" expression=""/>
    <default applyOnUpdate="0" field="note:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="note:vehicle" expression=""/>
    <default applyOnUpdate="0" field="note_2" expression=""/>
    <default applyOnUpdate="0" field="notes" expression=""/>
    <default applyOnUpdate="0" field="obstacle" expression=""/>
    <default applyOnUpdate="0" field="obstacle:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="odbl" expression=""/>
    <default applyOnUpdate="0" field="office" expression=""/>
    <default applyOnUpdate="0" field="official_name" expression=""/>
    <default applyOnUpdate="0" field="official_ref" expression=""/>
    <default applyOnUpdate="0" field="old_name" expression=""/>
    <default applyOnUpdate="0" field="old_name:-2009-10-24" expression=""/>
    <default applyOnUpdate="0" field="old_note" expression=""/>
    <default applyOnUpdate="0" field="old_ref" expression=""/>
    <default applyOnUpdate="0" field="one" expression=""/>
    <default applyOnUpdate="0" field="oneway" expression=""/>
    <default applyOnUpdate="0" field="oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="oneway:conditional" expression=""/>
    <default applyOnUpdate="0" field="oneway:emergency" expression=""/>
    <default applyOnUpdate="0" field="oneway:foot" expression=""/>
    <default applyOnUpdate="0" field="oneway:horse" expression=""/>
    <default applyOnUpdate="0" field="oneway:lanes" expression=""/>
    <default applyOnUpdate="0" field="oneway:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="oneway:motorcycle" expression=""/>
    <default applyOnUpdate="0" field="oneway:psv" expression=""/>
    <default applyOnUpdate="0" field="oneway:taxi" expression=""/>
    <default applyOnUpdate="0" field="oneway:vehicle" expression=""/>
    <default applyOnUpdate="0" field="opening_date" expression=""/>
    <default applyOnUpdate="0" field="opening_hours" expression=""/>
    <default applyOnUpdate="0" field="opening_hours:covid19" expression=""/>
    <default applyOnUpdate="0" field="opening_hours:signed" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="operator:type" expression=""/>
    <default applyOnUpdate="0" field="operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="operator:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="orientation" expression=""/>
    <default applyOnUpdate="0" field="osmc:symbol" expression=""/>
    <default applyOnUpdate="0" field="outdoor_seating" expression=""/>
    <default applyOnUpdate="0" field="overtaking" expression=""/>
    <default applyOnUpdate="0" field="overtaking:backward" expression=""/>
    <default applyOnUpdate="0" field="owner" expression=""/>
    <default applyOnUpdate="0" field="owner:wikidata" expression=""/>
    <default applyOnUpdate="0" field="ownership" expression=""/>
    <default applyOnUpdate="0" field="parking" expression=""/>
    <default applyOnUpdate="0" field="parking:both" expression=""/>
    <default applyOnUpdate="0" field="parking:both:access" expression=""/>
    <default applyOnUpdate="0" field="parking:both:access:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:both:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:both:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:both:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:both:permit" expression=""/>
    <default applyOnUpdate="0" field="parking:both:private" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:both:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:both:staggered" expression=""/>
    <default applyOnUpdate="0" field="parking:both:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:condition" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:default" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:maxstay" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:residents:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:ticket:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:both:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left:default" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left:maxstay" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:left:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:default" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:maxstay" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:maxstay:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:right:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:condition:time_interval" expression=""/>
    <default applyOnUpdate="0" field="parking:lane" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both:marked" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:both:perpendicular" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left:diagonal" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left:perpendicular" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:left:residents" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right:diagonal" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right:parallel" expression=""/>
    <default applyOnUpdate="0" field="parking:lane:right:perpendicular" expression=""/>
    <default applyOnUpdate="0" field="parking:left" expression=""/>
    <default applyOnUpdate="0" field="parking:left:access" expression=""/>
    <default applyOnUpdate="0" field="parking:left:access:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:left:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:left:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:left:permit" expression=""/>
    <default applyOnUpdate="0" field="parking:left:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:left:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:left:staggered" expression=""/>
    <default applyOnUpdate="0" field="parking:left:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:right" expression=""/>
    <default applyOnUpdate="0" field="parking:right:access" expression=""/>
    <default applyOnUpdate="0" field="parking:right:access:conditional" expression=""/>
    <default applyOnUpdate="0" field="parking:right:markings" expression=""/>
    <default applyOnUpdate="0" field="parking:right:orientation" expression=""/>
    <default applyOnUpdate="0" field="parking:right:permit" expression=""/>
    <default applyOnUpdate="0" field="parking:right:restriction" expression=""/>
    <default applyOnUpdate="0" field="parking:right:restriction:reason" expression=""/>
    <default applyOnUpdate="0" field="parking:right:zone" expression=""/>
    <default applyOnUpdate="0" field="parking:right:zone:conditional" expression=""/>
    <default applyOnUpdate="0" field="passenger_lines" expression=""/>
    <default applyOnUpdate="0" field="passing_places" expression=""/>
    <default applyOnUpdate="0" field="path" expression=""/>
    <default applyOnUpdate="0" field="paved" expression=""/>
    <default applyOnUpdate="0" field="pavement:minimum_width" expression=""/>
    <default applyOnUpdate="0" field="pavement:obstacle_for_wheelchair" expression=""/>
    <default applyOnUpdate="0" field="paving_stones:pattern" expression=""/>
    <default applyOnUpdate="0" field="paving_stones:shape" expression=""/>
    <default applyOnUpdate="0" field="payment:cash" expression=""/>
    <default applyOnUpdate="0" field="payment:credit_cards" expression=""/>
    <default applyOnUpdate="0" field="payment:debit_cards" expression=""/>
    <default applyOnUpdate="0" field="peacock" expression=""/>
    <default applyOnUpdate="0" field="phone" expression=""/>
    <default applyOnUpdate="0" field="pigeon_feeding" expression=""/>
    <default applyOnUpdate="0" field="place" expression=""/>
    <default applyOnUpdate="0" field="placement" expression=""/>
    <default applyOnUpdate="0" field="placement:backward" expression=""/>
    <default applyOnUpdate="0" field="placement:forward" expression=""/>
    <default applyOnUpdate="0" field="planned:emergency" expression=""/>
    <default applyOnUpdate="0" field="platform_lift" expression=""/>
    <default applyOnUpdate="0" field="playground:theme" expression=""/>
    <default applyOnUpdate="0" field="political_division" expression=""/>
    <default applyOnUpdate="0" field="postal_code" expression=""/>
    <default applyOnUpdate="0" field="postal_code:country" expression=""/>
    <default applyOnUpdate="0" field="postal_code:left" expression=""/>
    <default applyOnUpdate="0" field="postal_code:right" expression=""/>
    <default applyOnUpdate="0" field="presumed_designation" expression=""/>
    <default applyOnUpdate="0" field="priority" expression=""/>
    <default applyOnUpdate="0" field="priority_road:forward" expression=""/>
    <default applyOnUpdate="0" field="private" expression=""/>
    <default applyOnUpdate="0" field="proposed" expression=""/>
    <default applyOnUpdate="0" field="proposed:access" expression=""/>
    <default applyOnUpdate="0" field="proposed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="proposed:bridge" expression=""/>
    <default applyOnUpdate="0" field="proposed:bus" expression=""/>
    <default applyOnUpdate="0" field="proposed:busway:left" expression=""/>
    <default applyOnUpdate="0" field="proposed:crossing" expression=""/>
    <default applyOnUpdate="0" field="proposed:crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:both" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left:lane" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:cycleway:width" expression=""/>
    <default applyOnUpdate="0" field="proposed:destination" expression=""/>
    <default applyOnUpdate="0" field="proposed:disabled" expression=""/>
    <default applyOnUpdate="0" field="proposed:dual_carriageway" expression=""/>
    <default applyOnUpdate="0" field="proposed:emergency" expression=""/>
    <default applyOnUpdate="0" field="proposed:foot" expression=""/>
    <default applyOnUpdate="0" field="proposed:footway" expression=""/>
    <default applyOnUpdate="0" field="proposed:highway" expression=""/>
    <default applyOnUpdate="0" field="proposed:junction" expression=""/>
    <default applyOnUpdate="0" field="proposed:lanes" expression=""/>
    <default applyOnUpdate="0" field="proposed:lcn" expression=""/>
    <default applyOnUpdate="0" field="proposed:lcn_ref" expression=""/>
    <default applyOnUpdate="0" field="proposed:lit" expression=""/>
    <default applyOnUpdate="0" field="proposed:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="proposed:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="proposed:motor_vehicle:backward" expression=""/>
    <default applyOnUpdate="0" field="proposed:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="proposed:motorroad" expression=""/>
    <default applyOnUpdate="0" field="proposed:name" expression=""/>
    <default applyOnUpdate="0" field="proposed:ncn" expression=""/>
    <default applyOnUpdate="0" field="proposed:ncn_ref" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:emergency" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:psv" expression=""/>
    <default applyOnUpdate="0" field="proposed:oneway:taxi" expression=""/>
    <default applyOnUpdate="0" field="proposed:parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="proposed:priority" expression=""/>
    <default applyOnUpdate="0" field="proposed:psv" expression=""/>
    <default applyOnUpdate="0" field="proposed:segregated" expression=""/>
    <default applyOnUpdate="0" field="proposed:sidewalk" expression=""/>
    <default applyOnUpdate="0" field="proposed:surface" expression=""/>
    <default applyOnUpdate="0" field="proposed:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="proposed:tunnel" expression=""/>
    <default applyOnUpdate="0" field="proposed:vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="proposed:width" expression=""/>
    <default applyOnUpdate="0" field="prow_ref" expression=""/>
    <default applyOnUpdate="0" field="psv" expression=""/>
    <default applyOnUpdate="0" field="psv:backward" expression=""/>
    <default applyOnUpdate="0" field="psv:conditional" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="psv:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="psv:right" expression=""/>
    <default applyOnUpdate="0" field="public_transport" expression=""/>
    <default applyOnUpdate="0" field="railway" expression=""/>
    <default applyOnUpdate="0" field="railway:chainage" expression=""/>
    <default applyOnUpdate="0" field="ramp" expression=""/>
    <default applyOnUpdate="0" field="ramp:bicycle" expression=""/>
    <default applyOnUpdate="0" field="ramp:luggage" expression=""/>
    <default applyOnUpdate="0" field="ramp:stroller" expression=""/>
    <default applyOnUpdate="0" field="ramp:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="rcn" expression=""/>
    <default applyOnUpdate="0" field="rcn_name" expression=""/>
    <default applyOnUpdate="0" field="rcn_ref" expression=""/>
    <default applyOnUpdate="0" field="rebuilt" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="ref:22406366" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:network_rail" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:nhle" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:tflcid" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:uprn" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:upsn" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:usrn" expression=""/>
    <default applyOnUpdate="0" field="ref:backward" expression=""/>
    <default applyOnUpdate="0" field="ref:bag" expression=""/>
    <default applyOnUpdate="0" field="ref:dove" expression=""/>
    <default applyOnUpdate="0" field="ref:forward" expression=""/>
    <default applyOnUpdate="0" field="ref:he" expression=""/>
    <default applyOnUpdate="0" field="ref:school_street" expression=""/>
    <default applyOnUpdate="0" field="ref:signed" expression=""/>
    <default applyOnUpdate="0" field="ref:source" expression=""/>
    <default applyOnUpdate="0" field="ref:tfl" expression=""/>
    <default applyOnUpdate="0" field="ref:usrn" expression=""/>
    <default applyOnUpdate="0" field="religion" expression=""/>
    <default applyOnUpdate="0" field="removed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="repair" expression=""/>
    <default applyOnUpdate="0" field="reservation" expression=""/>
    <default applyOnUpdate="0" field="residents" expression=""/>
    <default applyOnUpdate="0" field="restriction" expression=""/>
    <default applyOnUpdate="0" field="right:district" expression=""/>
    <default applyOnUpdate="0" field="right:name" expression=""/>
    <default applyOnUpdate="0" field="road_marking" expression=""/>
    <default applyOnUpdate="0" field="roof:colour" expression=""/>
    <default applyOnUpdate="0" field="roof:height" expression=""/>
    <default applyOnUpdate="0" field="roof:levels" expression=""/>
    <default applyOnUpdate="0" field="roof:material" expression=""/>
    <default applyOnUpdate="0" field="roof:orientation" expression=""/>
    <default applyOnUpdate="0" field="roof:shape" expression=""/>
    <default applyOnUpdate="0" field="route" expression=""/>
    <default applyOnUpdate="0" field="rubbish" expression=""/>
    <default applyOnUpdate="0" field="running" expression=""/>
    <default applyOnUpdate="0" field="sac_scale" expression=""/>
    <default applyOnUpdate="0" field="safe_to_stop" expression=""/>
    <default applyOnUpdate="0" field="safety:mask:covid19" expression=""/>
    <default applyOnUpdate="0" field="salt" expression=""/>
    <default applyOnUpdate="0" field="screen" expression=""/>
    <default applyOnUpdate="0" field="seamark:bridge:category" expression=""/>
    <default applyOnUpdate="0" field="seamark:name" expression=""/>
    <default applyOnUpdate="0" field="seamark:type" expression=""/>
    <default applyOnUpdate="0" field="seg" expression=""/>
    <default applyOnUpdate="0" field="segregated" expression=""/>
    <default applyOnUpdate="0" field="segregation_method" expression=""/>
    <default applyOnUpdate="0" field="separated" expression=""/>
    <default applyOnUpdate="0" field="separation" expression=""/>
    <default applyOnUpdate="0" field="separation:both" expression=""/>
    <default applyOnUpdate="0" field="service" expression=""/>
    <default applyOnUpdate="0" field="service_1" expression=""/>
    <default applyOnUpdate="0" field="shared" expression=""/>
    <default applyOnUpdate="0" field="shelter" expression=""/>
    <default applyOnUpdate="0" field="shelter_type" expression=""/>
    <default applyOnUpdate="0" field="shop" expression=""/>
    <default applyOnUpdate="0" field="short_name" expression=""/>
    <default applyOnUpdate="0" field="shoulder" expression=""/>
    <default applyOnUpdate="0" field="side" expression=""/>
    <default applyOnUpdate="0" field="sidewalk" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both:bicycle" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both:est_width" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:both:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:est_width" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:kerb" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:left:width" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:minimum_width" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:name" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:note" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:est_width" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:kerb" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:right:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:surface" expression=""/>
    <default applyOnUpdate="0" field="sidewalk:width" expression=""/>
    <default applyOnUpdate="0" field="sign_information" expression=""/>
    <default applyOnUpdate="0" field="signed:ref" expression=""/>
    <default applyOnUpdate="0" field="ski" expression=""/>
    <default applyOnUpdate="0" field="sloped_curb" expression=""/>
    <default applyOnUpdate="0" field="smoothness" expression=""/>
    <default applyOnUpdate="0" field="smoothness:date" expression=""/>
    <default applyOnUpdate="0" field="snowmobile" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="source:access" expression=""/>
    <default applyOnUpdate="0" field="source:access:backward" expression=""/>
    <default applyOnUpdate="0" field="source:addr" expression=""/>
    <default applyOnUpdate="0" field="source:addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="source:alt_name" expression=""/>
    <default applyOnUpdate="0" field="source:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:bing" expression=""/>
    <default applyOnUpdate="0" field="source:bus" expression=""/>
    <default applyOnUpdate="0" field="source:carriage" expression=""/>
    <default applyOnUpdate="0" field="source:covid19" expression=""/>
    <default applyOnUpdate="0" field="source:cycle_route" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="source:cycleway:width" expression=""/>
    <default applyOnUpdate="0" field="source:dead" expression=""/>
    <default applyOnUpdate="0" field="source:designation" expression=""/>
    <default applyOnUpdate="0" field="source:destination" expression=""/>
    <default applyOnUpdate="0" field="source:foot" expression=""/>
    <default applyOnUpdate="0" field="source:geometry" expression=""/>
    <default applyOnUpdate="0" field="source:goods:conditional" expression=""/>
    <default applyOnUpdate="0" field="source:heritage" expression=""/>
    <default applyOnUpdate="0" field="source:hgv" expression=""/>
    <default applyOnUpdate="0" field="source:highway" expression=""/>
    <default applyOnUpdate="0" field="source:highway_authority_ref" expression=""/>
    <default applyOnUpdate="0" field="source:horse" expression=""/>
    <default applyOnUpdate="0" field="source:image" expression=""/>
    <default applyOnUpdate="0" field="source:lanes" expression=""/>
    <default applyOnUpdate="0" field="source:lcn" expression=""/>
    <default applyOnUpdate="0" field="source:lcn:proposed" expression=""/>
    <default applyOnUpdate="0" field="source:lcn_ref" expression=""/>
    <default applyOnUpdate="0" field="source:level" expression=""/>
    <default applyOnUpdate="0" field="source:lit" expression=""/>
    <default applyOnUpdate="0" field="source:loc_name" expression=""/>
    <default applyOnUpdate="0" field="source:location" expression=""/>
    <default applyOnUpdate="0" field="source:map" expression=""/>
    <default applyOnUpdate="0" field="source:maxheight" expression=""/>
    <default applyOnUpdate="0" field="source:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="source:maxweight" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating:goods" expression=""/>
    <default applyOnUpdate="0" field="source:maxweightrating:hgv" expression=""/>
    <default applyOnUpdate="0" field="source:maxwidth" expression=""/>
    <default applyOnUpdate="0" field="source:modal_filter" expression=""/>
    <default applyOnUpdate="0" field="source:name" expression=""/>
    <default applyOnUpdate="0" field="source:name:bn" expression=""/>
    <default applyOnUpdate="0" field="source:name:right" expression=""/>
    <default applyOnUpdate="0" field="source:ncn" expression=""/>
    <default applyOnUpdate="0" field="source:noname" expression=""/>
    <default applyOnUpdate="0" field="source:not:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="source:not:name" expression=""/>
    <default applyOnUpdate="0" field="source:note" expression=""/>
    <default applyOnUpdate="0" field="source:official_ref" expression=""/>
    <default applyOnUpdate="0" field="source:old_name" expression=""/>
    <default applyOnUpdate="0" field="source:oneway" expression=""/>
    <default applyOnUpdate="0" field="source:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:position" expression=""/>
    <default applyOnUpdate="0" field="source:postal_code" expression=""/>
    <default applyOnUpdate="0" field="source:postcode" expression=""/>
    <default applyOnUpdate="0" field="source:proposed" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:bicycle" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:highway" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:lanes" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:name" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:oneway:bus" expression=""/>
    <default applyOnUpdate="0" field="source:prow_ref" expression=""/>
    <default applyOnUpdate="0" field="source:quietway_route" expression=""/>
    <default applyOnUpdate="0" field="source:rcn" expression=""/>
    <default applyOnUpdate="0" field="source:ref" expression=""/>
    <default applyOnUpdate="0" field="source:segregated" expression=""/>
    <default applyOnUpdate="0" field="source:shape" expression=""/>
    <default applyOnUpdate="0" field="source:step_count" expression=""/>
    <default applyOnUpdate="0" field="source:track" expression=""/>
    <default applyOnUpdate="0" field="source:tracktype" expression=""/>
    <default applyOnUpdate="0" field="source:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="source:tunnel" expression=""/>
    <default applyOnUpdate="0" field="source:url" expression=""/>
    <default applyOnUpdate="0" field="source:vehicle" expression=""/>
    <default applyOnUpdate="0" field="source:width" expression=""/>
    <default applyOnUpdate="0" field="source_1" expression=""/>
    <default applyOnUpdate="0" field="source_ref" expression=""/>
    <default applyOnUpdate="0" field="source_ref:name" expression=""/>
    <default applyOnUpdate="0" field="source_ref:ref" expression=""/>
    <default applyOnUpdate="0" field="sport" expression=""/>
    <default applyOnUpdate="0" field="stairs" expression=""/>
    <default applyOnUpdate="0" field="stairs:endline" expression=""/>
    <default applyOnUpdate="0" field="stairs:startline" expression=""/>
    <default applyOnUpdate="0" field="start_date" expression=""/>
    <default applyOnUpdate="0" field="start_date:note" expression=""/>
    <default applyOnUpdate="0" field="start_date:oneway" expression=""/>
    <default applyOnUpdate="0" field="state" expression=""/>
    <default applyOnUpdate="0" field="status" expression=""/>
    <default applyOnUpdate="0" field="step:height" expression=""/>
    <default applyOnUpdate="0" field="step_count" expression=""/>
    <default applyOnUpdate="0" field="steps" expression=""/>
    <default applyOnUpdate="0" field="steps:startline" expression=""/>
    <default applyOnUpdate="0" field="stile" expression=""/>
    <default applyOnUpdate="0" field="street_market" expression=""/>
    <default applyOnUpdate="0" field="stroller" expression=""/>
    <default applyOnUpdate="0" field="subject:wikidata" expression=""/>
    <default applyOnUpdate="0" field="subject:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="surface:colour" expression=""/>
    <default applyOnUpdate="0" field="surface:material" expression=""/>
    <default applyOnUpdate="0" field="surface:note" expression=""/>
    <default applyOnUpdate="0" field="survey:date" expression=""/>
    <default applyOnUpdate="0" field="surveying_authority" expression=""/>
    <default applyOnUpdate="0" field="suspected:designation" expression=""/>
    <default applyOnUpdate="0" field="sutton:render" expression=""/>
    <default applyOnUpdate="0" field="symbol" expression=""/>
    <default applyOnUpdate="0" field="tactile_paving" expression=""/>
    <default applyOnUpdate="0" field="tactile_writing" expression=""/>
    <default applyOnUpdate="0" field="takeaway" expression=""/>
    <default applyOnUpdate="0" field="taxi" expression=""/>
    <default applyOnUpdate="0" field="taxi:backward" expression=""/>
    <default applyOnUpdate="0" field="taxi:conditional" expression=""/>
    <default applyOnUpdate="0" field="taxi:forward" expression=""/>
    <default applyOnUpdate="0" field="taxi:lanes" expression=""/>
    <default applyOnUpdate="0" field="taxi:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="temporary:highway" expression=""/>
    <default applyOnUpdate="0" field="tfl:programme" expression=""/>
    <default applyOnUpdate="0" field="toilets" expression=""/>
    <default applyOnUpdate="0" field="toilets:access" expression=""/>
    <default applyOnUpdate="0" field="toilets:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="toll" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="tower:type" expression=""/>
    <default applyOnUpdate="0" field="towpath" expression=""/>
    <default applyOnUpdate="0" field="track_detail" expression=""/>
    <default applyOnUpdate="0" field="tracktype" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming" expression=""/>
    <default applyOnUpdate="0" field="traffic_calming:check_date" expression=""/>
    <default applyOnUpdate="0" field="traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="traffic_intervention:website" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:arrow" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:countdown" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:direction" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:minimap" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:sound" expression=""/>
    <default applyOnUpdate="0" field="traffic_signals:vibration" expression=""/>
    <default applyOnUpdate="0" field="trail_visibility" expression=""/>
    <default applyOnUpdate="0" field="travelator" expression=""/>
    <default applyOnUpdate="0" field="tree_lined" expression=""/>
    <default applyOnUpdate="0" field="tunnel" expression=""/>
    <default applyOnUpdate="0" field="tunnel:name" expression=""/>
    <default applyOnUpdate="0" field="tunnel:ref" expression=""/>
    <default applyOnUpdate="0" field="tunnel:short_name" expression=""/>
    <default applyOnUpdate="0" field="turn" expression=""/>
    <default applyOnUpdate="0" field="turn:bicycle:lanes" expression=""/>
    <default applyOnUpdate="0" field="turn:bicycle:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="turn:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="underground" expression=""/>
    <default applyOnUpdate="0" field="unsigned" expression=""/>
    <default applyOnUpdate="0" field="url" expression=""/>
    <default applyOnUpdate="0" field="usability:skate" expression=""/>
    <default applyOnUpdate="0" field="use" expression=""/>
    <default applyOnUpdate="0" field="validate" expression=""/>
    <default applyOnUpdate="0" field="validate:no_name" expression=""/>
    <default applyOnUpdate="0" field="vehicle" expression=""/>
    <default applyOnUpdate="0" field="vehicle:backward:conditional" expression=""/>
    <default applyOnUpdate="0" field="vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="vehicle:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="verge" expression=""/>
    <default applyOnUpdate="0" field="verge:both" expression=""/>
    <default applyOnUpdate="0" field="verge:left" expression=""/>
    <default applyOnUpdate="0" field="verge:right" expression=""/>
    <default applyOnUpdate="0" field="verified" expression=""/>
    <default applyOnUpdate="0" field="virtual" expression=""/>
    <default applyOnUpdate="0" field="wall" expression=""/>
    <default applyOnUpdate="0" field="was:access" expression=""/>
    <default applyOnUpdate="0" field="was:bicycle" expression=""/>
    <default applyOnUpdate="0" field="was:busway" expression=""/>
    <default applyOnUpdate="0" field="was:busway:left" expression=""/>
    <default applyOnUpdate="0" field="was:busway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:busway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:crossing" expression=""/>
    <default applyOnUpdate="0" field="was:crossing_ref" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:est_width" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:lane" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left:lane" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:left:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:right" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:right:lane" expression=""/>
    <default applyOnUpdate="0" field="was:cycleway:right:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:est_width" expression=""/>
    <default applyOnUpdate="0" field="was:footway" expression=""/>
    <default applyOnUpdate="0" field="was:highway" expression=""/>
    <default applyOnUpdate="0" field="was:junction" expression=""/>
    <default applyOnUpdate="0" field="was:lanes" expression=""/>
    <default applyOnUpdate="0" field="was:maxspeed" expression=""/>
    <default applyOnUpdate="0" field="was:maxwidth" expression=""/>
    <default applyOnUpdate="0" field="was:motor_vehicle" expression=""/>
    <default applyOnUpdate="0" field="was:motor_vehicle:conditional" expression=""/>
    <default applyOnUpdate="0" field="was:name" expression=""/>
    <default applyOnUpdate="0" field="was:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:oneway:bicycle" expression=""/>
    <default applyOnUpdate="0" field="was:oneway:psv" expression=""/>
    <default applyOnUpdate="0" field="was:parking:lane:both" expression=""/>
    <default applyOnUpdate="0" field="was:priority" expression=""/>
    <default applyOnUpdate="0" field="was:proposed:highway" expression=""/>
    <default applyOnUpdate="0" field="was:proposed:oneway" expression=""/>
    <default applyOnUpdate="0" field="was:psv:left" expression=""/>
    <default applyOnUpdate="0" field="was:ref" expression=""/>
    <default applyOnUpdate="0" field="was:segregated" expression=""/>
    <default applyOnUpdate="0" field="was:service" expression=""/>
    <default applyOnUpdate="0" field="was:surface" expression=""/>
    <default applyOnUpdate="0" field="was:traffic_intervention" expression=""/>
    <default applyOnUpdate="0" field="watch:80n" expression=""/>
    <default applyOnUpdate="0" field="water" expression=""/>
    <default applyOnUpdate="0" field="waterway" expression=""/>
    <default applyOnUpdate="0" field="way" expression=""/>
    <default applyOnUpdate="0" field="weather_protection" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="wheelchair:description" expression=""/>
    <default applyOnUpdate="0" field="width" expression=""/>
    <default applyOnUpdate="0" field="width:lanes:backward" expression=""/>
    <default applyOnUpdate="0" field="width:lanes:forward" expression=""/>
    <default applyOnUpdate="0" field="width:note" expression=""/>
    <default applyOnUpdate="0" field="width:source" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="wikimedia_commons" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="year" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" field="FIXME" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="GBV" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="HE_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="TODO" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="WARNING" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abandoned" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abandoned:bridge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abandoned:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abandoned:railway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:survey:date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="accessto" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="active_traffic_management" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:city" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:country" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:full" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:housename" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:housenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:interpolation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:parentstreet" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:street" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:suburb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:unit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="advertising" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="aeroway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="agricultural" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="airside" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name:zh" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_prow_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ambulance" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="approx_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="arch_count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="architect" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="architect:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="area" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="area:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="artist:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="artist:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="artist_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="artwork_type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="backrest" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ball_games" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="barrier" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bench" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:advisory" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:recumbent" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle_guide" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bikeability:level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bin" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bollard" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bollard_count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="borough" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:alt_name:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:movable" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:name:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge:structure" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridge_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bridleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:architecture" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:flats" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:levels" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:part" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:shape" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:units" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:use" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:use:parking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bus_bay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="buses" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="busway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="button_operated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="capacity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="car" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="carriage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="carriageway_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="caution" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cesspit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="change" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="change:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="charge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:cycleway:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:footway:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:handrail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:ramp" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:sidewalk:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:smoothness" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:tactile_paving" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="class:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="class:bicycle:commute" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="closed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="coach" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="colonnade:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="colonnade:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="comment" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="complete" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction:handrail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction:incline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction_contract_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction_method" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:email" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:phone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:twitter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="conveying" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="conveying:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="couriers" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cover" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="covered" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="created_by" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:continuous" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:island" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:signals" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing:tactile_paving" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cuisine" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="customers" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="cutline" unique_strength="0" constraints="0"/>
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
    <constraint exp_strength="0" notnull_strength="0" field="cycleway:note" unique_strength="0" constraints="0"/>
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
    <constraint exp_strength="0" notnull_strength="0" field="demolished:building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="denomination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="departures_board" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="description" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="description:sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="designated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:to" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:ref:to:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:street" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:symbol" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="destination:symbol:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="diameter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="diet:vegan" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="diet:vegetarian" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="diocese" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="direction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disabled" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disabled:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:cycleway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:lanes:psv:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:parking:lane:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:parking:lane:both:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:priority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:railway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:shop" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="dog" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="dogs" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="drinking_water" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="driveway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="driving_side" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="dual_carriageway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ele" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="electric_scooter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="email" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="embankment" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="emergency:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="enforcement" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="entrance" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="escalator_dir" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="estimated_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="etymology:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="expressway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="faded:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fence_type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fenced" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ferry" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fire_path" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fix" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:by" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:survey" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flat_steps" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flickr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="floating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flood_prone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="food" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footpath_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footway:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="footway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ford" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="former_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fountain" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fp_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="funeral_vehicles" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="gated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="golf" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="golf_cart" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="goods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="goods:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="gravel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:center" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:centre" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="handrail_count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hazard" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hazmat" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hazmat:E" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hazmat:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="he:inscription_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:operator:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hgv:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway_authority_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highways_england:area" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hir" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:bridge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="horse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="horse_scale" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hour_off" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hour_on" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hov" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="hsv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="image" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="impassable" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inc" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="incline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="incorrect_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="indoor" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="indoor:level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="indoor_seating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="informal" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inline_skates" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inscription" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inscription_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inside" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="int_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="int_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="intermittent" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="internal" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="internal_diameter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="internet_access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:borough" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:district" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:suburb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_sidepath" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_sidepath:of:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="junction:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="kcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="kerb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="kick_scooter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ladder" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lamp_mount" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="landcover" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="landuse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lane_directions" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lane_markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:both_ways" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:forward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:bus:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:hgv:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:motorcycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:motorcycle:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:parking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:backward:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:psv:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:taxi:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lanes:unmarked" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="latitude" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="layer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lcn_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="leaf_cycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="leaf_type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="left:district" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="left:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="leisure" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="length" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="level:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="license_classes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lifeguard" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lift_gate:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="light_rail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="line" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="listed_status" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lit:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="lit_by_gaslight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="loc_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="loc_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="local_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="locals" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="location" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="locked" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="long_vehicles" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="longitude" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maintenance" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="man_made" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mapillary" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="marching_step" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="marked_trail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="max_level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxaxleload" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweight:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:goods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:goods:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:goods:forward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:hgv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcweightrating:hgv:forward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxgcwrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:ft" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:imperial" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:inch" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:physical" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxheight:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxlength" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxlength:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxlength:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxlength:hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:advisory" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:advisory:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:enforcement" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxspeed:variable" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxstay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:hgv:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:hgv:forward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweight:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:goods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxweightrating:hgv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="maxwidth:physical" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="media:commons" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="memorial" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="min_level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="minimum" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="minspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="minwidth" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mkgmap:flare-check" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mofa" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="monument" unique_strength="0" constraints="0"/>
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
    <constraint exp_strength="0" notnull_strength="0" field="motorcar" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcar:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorcycle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorroad" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="motorway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb:scale" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb:scale:imba" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mtb:scale:uphill" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:absent" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:be" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:bn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:da" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:de" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:el" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:es" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:fa" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:fr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:gl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:he" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:it" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ja" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ko" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:no" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:not" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ru" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:survey:date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:uk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:yi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh-Hans" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh-Hant" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name_left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name_right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="naptan:AtcoCode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="narrow" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="nat_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="national_highways:area" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="natural" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ncn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ncn_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="nettles" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="network" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="no_loading" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="noexit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="nohousenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="noname" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="noref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:bicycle_parking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:covered" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:covis19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:cycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:layer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:maxheight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:maxweight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:ref:GB:tflcid" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note_2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="notes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="obstacle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="obstacle:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="odbl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="office" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="official_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="official_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_name:-2009-10-24" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="one" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:horse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:motorcycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="oneway:vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="osmc:symbol" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="outdoor_seating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="overtaking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="overtaking:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="owner" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="owner:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ownership" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:permit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:private" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:restriction:reason" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:staggered" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:both:zone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:default" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:maxstay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:residents:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:ticket:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:both:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left:default" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left:maxstay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left:residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:left:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:default" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:maxstay" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:maxstay:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:right:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:condition:time_interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both:marked" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:both:perpendicular" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left:diagonal" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left:perpendicular" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:left:residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:right:diagonal" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:right:parallel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:lane:right:perpendicular" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:permit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:restriction:reason" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:staggered" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:left:zone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:access:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:markings" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:permit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:restriction:reason" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:zone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parking:right:zone:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="passenger_lines" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="passing_places" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="path" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="paved" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="pavement:minimum_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="pavement:obstacle_for_wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="paving_stones:pattern" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="paving_stones:shape" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:cash" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:credit_cards" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:debit_cards" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="peacock" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="phone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="pigeon_feeding" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="place" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="placement" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="placement:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="placement:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="planned:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="platform_lift" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="playground:theme" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="political_division" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="postal_code" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="postal_code:country" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="postal_code:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="postal_code:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="presumed_designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="priority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="priority_road:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="private" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:bridge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:busway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:left:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:cycleway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:destination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:disabled" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:dual_carriageway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:lcn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:motor_vehicle:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:motorroad" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:ncn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:ncn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:oneway:taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:parking:lane:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:priority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="prow_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="psv:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="public_transport" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="railway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="railway:chainage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp:luggage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp:stroller" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ramp:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rcn_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rcn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rebuilt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:22406366" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:network_rail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:nhle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:tflcid" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:uprn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:upsn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:usrn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:bag" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:dove" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:he" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:school_street" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:tfl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:usrn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="religion" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="removed:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="repair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="reservation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="residents" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="restriction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="right:district" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="right:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="road_marking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:levels" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:shape" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="route" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rubbish" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="running" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sac_scale" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="safe_to_stop" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="safety:mask:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="salt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="screen" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seamark:bridge:category" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seamark:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seamark:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seg" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="segregation_method" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="separated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="separation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="separation:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shared" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shelter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shelter_type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shop" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="short_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shoulder" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="side" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:both:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:kerb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:left:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:minimum_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:kerb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:right:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sidewalk:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sign_information" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="signed:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ski" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sloped_curb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="smoothness" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="smoothness:date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="snowmobile" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:access:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:addr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:bing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:carriage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycle_route" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:cycleway:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:dead" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:destination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:geometry" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:goods:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:heritage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:highway_authority_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:horse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:image" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lcn:proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lcn_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:lit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:loc_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:location" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:map" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxheight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweightrating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweightrating:goods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxweightrating:hgv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:maxwidth" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:modal_filter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:name:bn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:name:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ncn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:noname" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:official_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:old_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:position" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:postal_code" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:oneway:bus" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:prow_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:quietway_route" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:rcn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:shape" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:step_count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:track" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:tracktype" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_ref:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_ref:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sport" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="stairs" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="stairs:endline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="stairs:startline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="start_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="start_date:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="start_date:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="state" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="status" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="step:height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="step_count" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="steps" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="steps:startline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="stile" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="street_market" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="stroller" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="subject:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="subject:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface:material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="survey:date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surveying_authority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="suspected:designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sutton:render" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="symbol" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tactile_paving" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tactile_writing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="takeaway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="taxi:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="temporary:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tfl:programme" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toll" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tourism" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tower:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="towpath" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="track_detail" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tracktype" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_calming" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_calming:check_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_intervention:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:arrow" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:countdown" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:direction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:minimap" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:sound" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="traffic_signals:vibration" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="trail_visibility" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="travelator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tree_lined" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tunnel" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tunnel:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tunnel:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tunnel:short_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:bicycle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:bicycle:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="turn:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="underground" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="unsigned" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="usability:skate" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="use" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="validate" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="validate:no_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:backward:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vehicle:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verge:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verified" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="virtual" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wall" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:busway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:crossing" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:crossing_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:left:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:left:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:right" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:right:lane" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:cycleway:right:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:est_width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:footway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:junction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:lanes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:maxspeed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:maxwidth" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:motor_vehicle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:motor_vehicle:conditional" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:oneway:bicycle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:oneway:psv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:parking:lane:both" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:priority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:proposed:highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:proposed:oneway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:psv:left" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:segregated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:service" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:traffic_intervention" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="watch:80n" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="water" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="waterway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="way" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="weather_protection" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wheelchair:description" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:lanes:backward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:lanes:forward" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="width:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikimedia_commons" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="year" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="FIXME" desc=""/>
    <constraint exp="" field="GBV" desc=""/>
    <constraint exp="" field="HE_ref" desc=""/>
    <constraint exp="" field="TODO" desc=""/>
    <constraint exp="" field="WARNING" desc=""/>
    <constraint exp="" field="abandoned" desc=""/>
    <constraint exp="" field="abandoned:bridge" desc=""/>
    <constraint exp="" field="abandoned:highway" desc=""/>
    <constraint exp="" field="abandoned:railway" desc=""/>
    <constraint exp="" field="access" desc=""/>
    <constraint exp="" field="access:backward" desc=""/>
    <constraint exp="" field="access:bicycle" desc=""/>
    <constraint exp="" field="access:conditional" desc=""/>
    <constraint exp="" field="access:covid19" desc=""/>
    <constraint exp="" field="access:foot" desc=""/>
    <constraint exp="" field="access:forward" desc=""/>
    <constraint exp="" field="access:hgv" desc=""/>
    <constraint exp="" field="access:lanes" desc=""/>
    <constraint exp="" field="access:lanes:backward" desc=""/>
    <constraint exp="" field="access:lanes:forward" desc=""/>
    <constraint exp="" field="access:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="access:note" desc=""/>
    <constraint exp="" field="access:psv" desc=""/>
    <constraint exp="" field="access:source" desc=""/>
    <constraint exp="" field="access:survey:date" desc=""/>
    <constraint exp="" field="access:vehicle" desc=""/>
    <constraint exp="" field="access:vehicle:conditional" desc=""/>
    <constraint exp="" field="accessto" desc=""/>
    <constraint exp="" field="active_traffic_management" desc=""/>
    <constraint exp="" field="addr:city" desc=""/>
    <constraint exp="" field="addr:country" desc=""/>
    <constraint exp="" field="addr:full" desc=""/>
    <constraint exp="" field="addr:housename" desc=""/>
    <constraint exp="" field="addr:housenumber" desc=""/>
    <constraint exp="" field="addr:interpolation" desc=""/>
    <constraint exp="" field="addr:parentstreet" desc=""/>
    <constraint exp="" field="addr:postcode" desc=""/>
    <constraint exp="" field="addr:street" desc=""/>
    <constraint exp="" field="addr:suburb" desc=""/>
    <constraint exp="" field="addr:unit" desc=""/>
    <constraint exp="" field="advertising" desc=""/>
    <constraint exp="" field="aeroway" desc=""/>
    <constraint exp="" field="agricultural" desc=""/>
    <constraint exp="" field="airside" desc=""/>
    <constraint exp="" field="alt_name" desc=""/>
    <constraint exp="" field="alt_name:zh" desc=""/>
    <constraint exp="" field="alt_prow_ref" desc=""/>
    <constraint exp="" field="alt_ref" desc=""/>
    <constraint exp="" field="ambulance" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="approx_width" desc=""/>
    <constraint exp="" field="arch_count" desc=""/>
    <constraint exp="" field="architect" desc=""/>
    <constraint exp="" field="architect:wikidata" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="area:highway" desc=""/>
    <constraint exp="" field="artist:wikidata" desc=""/>
    <constraint exp="" field="artist:wikipedia" desc=""/>
    <constraint exp="" field="artist_name" desc=""/>
    <constraint exp="" field="artwork_type" desc=""/>
    <constraint exp="" field="backrest" desc=""/>
    <constraint exp="" field="ball_games" desc=""/>
    <constraint exp="" field="barrier" desc=""/>
    <constraint exp="" field="bench" desc=""/>
    <constraint exp="" field="bicycle" desc=""/>
    <constraint exp="" field="bicycle:advisory" desc=""/>
    <constraint exp="" field="bicycle:backward" desc=""/>
    <constraint exp="" field="bicycle:conditional" desc=""/>
    <constraint exp="" field="bicycle:lanes" desc=""/>
    <constraint exp="" field="bicycle:lanes:backward" desc=""/>
    <constraint exp="" field="bicycle:lanes:forward" desc=""/>
    <constraint exp="" field="bicycle:left" desc=""/>
    <constraint exp="" field="bicycle:note" desc=""/>
    <constraint exp="" field="bicycle:recumbent" desc=""/>
    <constraint exp="" field="bicycle:right" desc=""/>
    <constraint exp="" field="bicycle:signed" desc=""/>
    <constraint exp="" field="bicycle_guide" desc=""/>
    <constraint exp="" field="bikeability:level" desc=""/>
    <constraint exp="" field="bin" desc=""/>
    <constraint exp="" field="bing" desc=""/>
    <constraint exp="" field="bollard" desc=""/>
    <constraint exp="" field="bollard_count" desc=""/>
    <constraint exp="" field="borough" desc=""/>
    <constraint exp="" field="brand" desc=""/>
    <constraint exp="" field="brand:wikidata" desc=""/>
    <constraint exp="" field="brand:wikipedia" desc=""/>
    <constraint exp="" field="bridge" desc=""/>
    <constraint exp="" field="bridge:alt_name" desc=""/>
    <constraint exp="" field="bridge:alt_name:wikidata" desc=""/>
    <constraint exp="" field="bridge:movable" desc=""/>
    <constraint exp="" field="bridge:name" desc=""/>
    <constraint exp="" field="bridge:name:wikidata" desc=""/>
    <constraint exp="" field="bridge:ref" desc=""/>
    <constraint exp="" field="bridge:structure" desc=""/>
    <constraint exp="" field="bridge_ref" desc=""/>
    <constraint exp="" field="bridleway" desc=""/>
    <constraint exp="" field="bridleway:right" desc=""/>
    <constraint exp="" field="building" desc=""/>
    <constraint exp="" field="building:architecture" desc=""/>
    <constraint exp="" field="building:colour" desc=""/>
    <constraint exp="" field="building:flats" desc=""/>
    <constraint exp="" field="building:levels" desc=""/>
    <constraint exp="" field="building:material" desc=""/>
    <constraint exp="" field="building:part" desc=""/>
    <constraint exp="" field="building:shape" desc=""/>
    <constraint exp="" field="building:units" desc=""/>
    <constraint exp="" field="building:use" desc=""/>
    <constraint exp="" field="building:use:parking" desc=""/>
    <constraint exp="" field="bus" desc=""/>
    <constraint exp="" field="bus:backward" desc=""/>
    <constraint exp="" field="bus:conditional" desc=""/>
    <constraint exp="" field="bus:forward" desc=""/>
    <constraint exp="" field="bus:lanes" desc=""/>
    <constraint exp="" field="bus:lanes:backward" desc=""/>
    <constraint exp="" field="bus:lanes:forward" desc=""/>
    <constraint exp="" field="bus_bay" desc=""/>
    <constraint exp="" field="buses" desc=""/>
    <constraint exp="" field="busway" desc=""/>
    <constraint exp="" field="busway:both" desc=""/>
    <constraint exp="" field="busway:left" desc=""/>
    <constraint exp="" field="busway:opening_hours" desc=""/>
    <constraint exp="" field="busway:right" desc=""/>
    <constraint exp="" field="busway:right:oneway" desc=""/>
    <constraint exp="" field="button_operated" desc=""/>
    <constraint exp="" field="capacity" desc=""/>
    <constraint exp="" field="car" desc=""/>
    <constraint exp="" field="carriage" desc=""/>
    <constraint exp="" field="carriageway_ref" desc=""/>
    <constraint exp="" field="caution" desc=""/>
    <constraint exp="" field="cesspit" desc=""/>
    <constraint exp="" field="change" desc=""/>
    <constraint exp="" field="change:lanes" desc=""/>
    <constraint exp="" field="charge" desc=""/>
    <constraint exp="" field="check_date" desc=""/>
    <constraint exp="" field="check_date:bicycle" desc=""/>
    <constraint exp="" field="check_date:cycleway" desc=""/>
    <constraint exp="" field="check_date:cycleway:surface" desc=""/>
    <constraint exp="" field="check_date:footway:surface" desc=""/>
    <constraint exp="" field="check_date:handrail" desc=""/>
    <constraint exp="" field="check_date:lit" desc=""/>
    <constraint exp="" field="check_date:maxspeed" desc=""/>
    <constraint exp="" field="check_date:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="check_date:opening_hours" desc=""/>
    <constraint exp="" field="check_date:ramp" desc=""/>
    <constraint exp="" field="check_date:sidewalk" desc=""/>
    <constraint exp="" field="check_date:sidewalk:surface" desc=""/>
    <constraint exp="" field="check_date:smoothness" desc=""/>
    <constraint exp="" field="check_date:surface" desc=""/>
    <constraint exp="" field="check_date:tactile_paving" desc=""/>
    <constraint exp="" field="class:bicycle" desc=""/>
    <constraint exp="" field="class:bicycle:commute" desc=""/>
    <constraint exp="" field="closed" desc=""/>
    <constraint exp="" field="coach" desc=""/>
    <constraint exp="" field="colonnade:left" desc=""/>
    <constraint exp="" field="colonnade:right" desc=""/>
    <constraint exp="" field="colour" desc=""/>
    <constraint exp="" field="comment" desc=""/>
    <constraint exp="" field="complete" desc=""/>
    <constraint exp="" field="construction" desc=""/>
    <constraint exp="" field="construction:handrail" desc=""/>
    <constraint exp="" field="construction:highway" desc=""/>
    <constraint exp="" field="construction:incline" desc=""/>
    <constraint exp="" field="construction_contract_name" desc=""/>
    <constraint exp="" field="construction_method" desc=""/>
    <constraint exp="" field="contact:email" desc=""/>
    <constraint exp="" field="contact:phone" desc=""/>
    <constraint exp="" field="contact:twitter" desc=""/>
    <constraint exp="" field="contact:website" desc=""/>
    <constraint exp="" field="conveying" desc=""/>
    <constraint exp="" field="conveying:lanes" desc=""/>
    <constraint exp="" field="count" desc=""/>
    <constraint exp="" field="couriers" desc=""/>
    <constraint exp="" field="cover" desc=""/>
    <constraint exp="" field="covered" desc=""/>
    <constraint exp="" field="created_by" desc=""/>
    <constraint exp="" field="crossing" desc=""/>
    <constraint exp="" field="crossing:continuous" desc=""/>
    <constraint exp="" field="crossing:island" desc=""/>
    <constraint exp="" field="crossing:markings" desc=""/>
    <constraint exp="" field="crossing:signals" desc=""/>
    <constraint exp="" field="crossing:tactile_paving" desc=""/>
    <constraint exp="" field="crossing_ref" desc=""/>
    <constraint exp="" field="cuisine" desc=""/>
    <constraint exp="" field="customers" desc=""/>
    <constraint exp="" field="cutline" desc=""/>
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
    <constraint exp="" field="cycleway:note" desc=""/>
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
    <constraint exp="" field="demolished:building" desc=""/>
    <constraint exp="" field="denomination" desc=""/>
    <constraint exp="" field="departures_board" desc=""/>
    <constraint exp="" field="description" desc=""/>
    <constraint exp="" field="description:sidewalk" desc=""/>
    <constraint exp="" field="designated" desc=""/>
    <constraint exp="" field="designation" desc=""/>
    <constraint exp="" field="destination" desc=""/>
    <constraint exp="" field="destination:backward" desc=""/>
    <constraint exp="" field="destination:forward" desc=""/>
    <constraint exp="" field="destination:lanes" desc=""/>
    <constraint exp="" field="destination:lanes:backward" desc=""/>
    <constraint exp="" field="destination:ref" desc=""/>
    <constraint exp="" field="destination:ref:backward" desc=""/>
    <constraint exp="" field="destination:ref:forward" desc=""/>
    <constraint exp="" field="destination:ref:lanes" desc=""/>
    <constraint exp="" field="destination:ref:lanes:forward" desc=""/>
    <constraint exp="" field="destination:ref:to" desc=""/>
    <constraint exp="" field="destination:ref:to:lanes" desc=""/>
    <constraint exp="" field="destination:street" desc=""/>
    <constraint exp="" field="destination:symbol" desc=""/>
    <constraint exp="" field="destination:symbol:lanes" desc=""/>
    <constraint exp="" field="diameter" desc=""/>
    <constraint exp="" field="diet:vegan" desc=""/>
    <constraint exp="" field="diet:vegetarian" desc=""/>
    <constraint exp="" field="diocese" desc=""/>
    <constraint exp="" field="direction" desc=""/>
    <constraint exp="" field="disabled" desc=""/>
    <constraint exp="" field="disabled:forward" desc=""/>
    <constraint exp="" field="disused" desc=""/>
    <constraint exp="" field="disused:access" desc=""/>
    <constraint exp="" field="disused:amenity" desc=""/>
    <constraint exp="" field="disused:bicycle" desc=""/>
    <constraint exp="" field="disused:bus" desc=""/>
    <constraint exp="" field="disused:crossing" desc=""/>
    <constraint exp="" field="disused:crossing_ref" desc=""/>
    <constraint exp="" field="disused:cycleway" desc=""/>
    <constraint exp="" field="disused:cycleway:left" desc=""/>
    <constraint exp="" field="disused:cycleway:right" desc=""/>
    <constraint exp="" field="disused:cycleway:right:oneway" desc=""/>
    <constraint exp="" field="disused:foot" desc=""/>
    <constraint exp="" field="disused:footway" desc=""/>
    <constraint exp="" field="disused:highway" desc=""/>
    <constraint exp="" field="disused:lanes" desc=""/>
    <constraint exp="" field="disused:lanes:psv:forward" desc=""/>
    <constraint exp="" field="disused:maxspeed" desc=""/>
    <constraint exp="" field="disused:motor_vehicle" desc=""/>
    <constraint exp="" field="disused:oneway" desc=""/>
    <constraint exp="" field="disused:oneway:bicycle" desc=""/>
    <constraint exp="" field="disused:parking:lane:both" desc=""/>
    <constraint exp="" field="disused:parking:lane:both:parallel" desc=""/>
    <constraint exp="" field="disused:priority" desc=""/>
    <constraint exp="" field="disused:railway" desc=""/>
    <constraint exp="" field="disused:ref" desc=""/>
    <constraint exp="" field="disused:segregated" desc=""/>
    <constraint exp="" field="disused:shop" desc=""/>
    <constraint exp="" field="disused:sidewalk" desc=""/>
    <constraint exp="" field="disused:taxi" desc=""/>
    <constraint exp="" field="disused:tunnel" desc=""/>
    <constraint exp="" field="dog" desc=""/>
    <constraint exp="" field="dogs" desc=""/>
    <constraint exp="" field="drinking_water" desc=""/>
    <constraint exp="" field="driveway" desc=""/>
    <constraint exp="" field="driving_side" desc=""/>
    <constraint exp="" field="dual_carriageway" desc=""/>
    <constraint exp="" field="ele" desc=""/>
    <constraint exp="" field="electric_scooter" desc=""/>
    <constraint exp="" field="email" desc=""/>
    <constraint exp="" field="embankment" desc=""/>
    <constraint exp="" field="emergency" desc=""/>
    <constraint exp="" field="emergency:backward" desc=""/>
    <constraint exp="" field="enforcement" desc=""/>
    <constraint exp="" field="entrance" desc=""/>
    <constraint exp="" field="escalator_dir" desc=""/>
    <constraint exp="" field="est_width" desc=""/>
    <constraint exp="" field="estimated_width" desc=""/>
    <constraint exp="" field="etymology:wikidata" desc=""/>
    <constraint exp="" field="expressway" desc=""/>
    <constraint exp="" field="faded:cycleway:left" desc=""/>
    <constraint exp="" field="fee" desc=""/>
    <constraint exp="" field="fence_type" desc=""/>
    <constraint exp="" field="fenced" desc=""/>
    <constraint exp="" field="ferry" desc=""/>
    <constraint exp="" field="fhrs:id" desc=""/>
    <constraint exp="" field="fire_path" desc=""/>
    <constraint exp="" field="fix" desc=""/>
    <constraint exp="" field="fixme" desc=""/>
    <constraint exp="" field="fixme:access" desc=""/>
    <constraint exp="" field="fixme:by" desc=""/>
    <constraint exp="" field="fixme:survey" desc=""/>
    <constraint exp="" field="fixme:width" desc=""/>
    <constraint exp="" field="flat_steps" desc=""/>
    <constraint exp="" field="flickr" desc=""/>
    <constraint exp="" field="floating" desc=""/>
    <constraint exp="" field="flood_prone" desc=""/>
    <constraint exp="" field="food" desc=""/>
    <constraint exp="" field="foot" desc=""/>
    <constraint exp="" field="foot:conditional" desc=""/>
    <constraint exp="" field="foot:left" desc=""/>
    <constraint exp="" field="foot:right" desc=""/>
    <constraint exp="" field="footpath_ref" desc=""/>
    <constraint exp="" field="footway" desc=""/>
    <constraint exp="" field="footway:surface" desc=""/>
    <constraint exp="" field="footway:width" desc=""/>
    <constraint exp="" field="ford" desc=""/>
    <constraint exp="" field="former_name" desc=""/>
    <constraint exp="" field="fountain" desc=""/>
    <constraint exp="" field="fp_ref" desc=""/>
    <constraint exp="" field="funeral_vehicles" desc=""/>
    <constraint exp="" field="gated" desc=""/>
    <constraint exp="" field="golf" desc=""/>
    <constraint exp="" field="golf_cart" desc=""/>
    <constraint exp="" field="goods" desc=""/>
    <constraint exp="" field="goods:conditional" desc=""/>
    <constraint exp="" field="gravel" desc=""/>
    <constraint exp="" field="handrail" desc=""/>
    <constraint exp="" field="handrail:both" desc=""/>
    <constraint exp="" field="handrail:center" desc=""/>
    <constraint exp="" field="handrail:centre" desc=""/>
    <constraint exp="" field="handrail:left" desc=""/>
    <constraint exp="" field="handrail:right" desc=""/>
    <constraint exp="" field="handrail_count" desc=""/>
    <constraint exp="" field="hazard" desc=""/>
    <constraint exp="" field="hazmat" desc=""/>
    <constraint exp="" field="hazmat:E" desc=""/>
    <constraint exp="" field="hazmat:forward" desc=""/>
    <constraint exp="" field="he:inscription_date" desc=""/>
    <constraint exp="" field="height" desc=""/>
    <constraint exp="" field="heritage" desc=""/>
    <constraint exp="" field="heritage:operator" desc=""/>
    <constraint exp="" field="heritage:operator:wikidata" desc=""/>
    <constraint exp="" field="heritage:website" desc=""/>
    <constraint exp="" field="hgv" desc=""/>
    <constraint exp="" field="hgv:backward:conditional" desc=""/>
    <constraint exp="" field="hgv:conditional" desc=""/>
    <constraint exp="" field="hgv:forward" desc=""/>
    <constraint exp="" field="hgv:note" desc=""/>
    <constraint exp="" field="highway" desc=""/>
    <constraint exp="" field="highway_1" desc=""/>
    <constraint exp="" field="highway_authority_ref" desc=""/>
    <constraint exp="" field="highways_england:area" desc=""/>
    <constraint exp="" field="hir" desc=""/>
    <constraint exp="" field="historic" desc=""/>
    <constraint exp="" field="historic:bridge" desc=""/>
    <constraint exp="" field="historic:highway" desc=""/>
    <constraint exp="" field="historic:name" desc=""/>
    <constraint exp="" field="historic:oneway" desc=""/>
    <constraint exp="" field="historic:ref" desc=""/>
    <constraint exp="" field="horse" desc=""/>
    <constraint exp="" field="horse_scale" desc=""/>
    <constraint exp="" field="hour_off" desc=""/>
    <constraint exp="" field="hour_on" desc=""/>
    <constraint exp="" field="hov" desc=""/>
    <constraint exp="" field="hsv" desc=""/>
    <constraint exp="" field="image" desc=""/>
    <constraint exp="" field="impassable" desc=""/>
    <constraint exp="" field="inc" desc=""/>
    <constraint exp="" field="incline" desc=""/>
    <constraint exp="" field="incorrect_name" desc=""/>
    <constraint exp="" field="indoor" desc=""/>
    <constraint exp="" field="indoor:level" desc=""/>
    <constraint exp="" field="indoor_seating" desc=""/>
    <constraint exp="" field="informal" desc=""/>
    <constraint exp="" field="inline_skates" desc=""/>
    <constraint exp="" field="inscription" desc=""/>
    <constraint exp="" field="inscription_date" desc=""/>
    <constraint exp="" field="inside" desc=""/>
    <constraint exp="" field="int_name" desc=""/>
    <constraint exp="" field="int_ref" desc=""/>
    <constraint exp="" field="intermittent" desc=""/>
    <constraint exp="" field="internal" desc=""/>
    <constraint exp="" field="internal_diameter" desc=""/>
    <constraint exp="" field="internet_access" desc=""/>
    <constraint exp="" field="is_in" desc=""/>
    <constraint exp="" field="is_in:borough" desc=""/>
    <constraint exp="" field="is_in:district" desc=""/>
    <constraint exp="" field="is_in:suburb" desc=""/>
    <constraint exp="" field="is_sidepath" desc=""/>
    <constraint exp="" field="is_sidepath:of:name" desc=""/>
    <constraint exp="" field="junction" desc=""/>
    <constraint exp="" field="junction:ref" desc=""/>
    <constraint exp="" field="kcn" desc=""/>
    <constraint exp="" field="kerb" desc=""/>
    <constraint exp="" field="kick_scooter" desc=""/>
    <constraint exp="" field="ladder" desc=""/>
    <constraint exp="" field="lamp_mount" desc=""/>
    <constraint exp="" field="landcover" desc=""/>
    <constraint exp="" field="landuse" desc=""/>
    <constraint exp="" field="lane_directions" desc=""/>
    <constraint exp="" field="lane_markings" desc=""/>
    <constraint exp="" field="lanes" desc=""/>
    <constraint exp="" field="lanes:backward" desc=""/>
    <constraint exp="" field="lanes:both_ways" desc=""/>
    <constraint exp="" field="lanes:bus" desc=""/>
    <constraint exp="" field="lanes:bus:backward" desc=""/>
    <constraint exp="" field="lanes:bus:forward" desc=""/>
    <constraint exp="" field="lanes:bus:forward:conditional" desc=""/>
    <constraint exp="" field="lanes:bus:right" desc=""/>
    <constraint exp="" field="lanes:forward" desc=""/>
    <constraint exp="" field="lanes:hgv:forward" desc=""/>
    <constraint exp="" field="lanes:left" desc=""/>
    <constraint exp="" field="lanes:motorcycle" desc=""/>
    <constraint exp="" field="lanes:motorcycle:forward" desc=""/>
    <constraint exp="" field="lanes:parking" desc=""/>
    <constraint exp="" field="lanes:psv" desc=""/>
    <constraint exp="" field="lanes:psv:backward" desc=""/>
    <constraint exp="" field="lanes:psv:backward:conditional" desc=""/>
    <constraint exp="" field="lanes:psv:backward:right" desc=""/>
    <constraint exp="" field="lanes:psv:forward" desc=""/>
    <constraint exp="" field="lanes:psv:right" desc=""/>
    <constraint exp="" field="lanes:right" desc=""/>
    <constraint exp="" field="lanes:taxi" desc=""/>
    <constraint exp="" field="lanes:taxi:forward" desc=""/>
    <constraint exp="" field="lanes:unmarked" desc=""/>
    <constraint exp="" field="latitude" desc=""/>
    <constraint exp="" field="layer" desc=""/>
    <constraint exp="" field="lcn" desc=""/>
    <constraint exp="" field="lcn_name" desc=""/>
    <constraint exp="" field="leaf_cycle" desc=""/>
    <constraint exp="" field="leaf_type" desc=""/>
    <constraint exp="" field="left:district" desc=""/>
    <constraint exp="" field="left:name" desc=""/>
    <constraint exp="" field="leisure" desc=""/>
    <constraint exp="" field="length" desc=""/>
    <constraint exp="" field="level" desc=""/>
    <constraint exp="" field="level:ref" desc=""/>
    <constraint exp="" field="license_classes" desc=""/>
    <constraint exp="" field="lifeguard" desc=""/>
    <constraint exp="" field="lift_gate:type" desc=""/>
    <constraint exp="" field="light_rail" desc=""/>
    <constraint exp="" field="line" desc=""/>
    <constraint exp="" field="listed_status" desc=""/>
    <constraint exp="" field="lit" desc=""/>
    <constraint exp="" field="lit:note" desc=""/>
    <constraint exp="" field="lit_by_gaslight" desc=""/>
    <constraint exp="" field="loc_name" desc=""/>
    <constraint exp="" field="loc_ref" desc=""/>
    <constraint exp="" field="local_ref" desc=""/>
    <constraint exp="" field="locals" desc=""/>
    <constraint exp="" field="location" desc=""/>
    <constraint exp="" field="locked" desc=""/>
    <constraint exp="" field="long_vehicles" desc=""/>
    <constraint exp="" field="longitude" desc=""/>
    <constraint exp="" field="maintenance" desc=""/>
    <constraint exp="" field="man_made" desc=""/>
    <constraint exp="" field="mapillary" desc=""/>
    <constraint exp="" field="marching_step" desc=""/>
    <constraint exp="" field="marked_trail" desc=""/>
    <constraint exp="" field="material" desc=""/>
    <constraint exp="" field="max_level" desc=""/>
    <constraint exp="" field="maxaxleload" desc=""/>
    <constraint exp="" field="maxgcweight:hgv" desc=""/>
    <constraint exp="" field="maxgcweightrating:goods" desc=""/>
    <constraint exp="" field="maxgcweightrating:goods:backward:conditional" desc=""/>
    <constraint exp="" field="maxgcweightrating:goods:forward:conditional" desc=""/>
    <constraint exp="" field="maxgcweightrating:hgv" desc=""/>
    <constraint exp="" field="maxgcweightrating:hgv:backward:conditional" desc=""/>
    <constraint exp="" field="maxgcweightrating:hgv:conditional" desc=""/>
    <constraint exp="" field="maxgcweightrating:hgv:forward:conditional" desc=""/>
    <constraint exp="" field="maxgcwrating:hgv" desc=""/>
    <constraint exp="" field="maxheight" desc=""/>
    <constraint exp="" field="maxheight:backward" desc=""/>
    <constraint exp="" field="maxheight:bus" desc=""/>
    <constraint exp="" field="maxheight:forward" desc=""/>
    <constraint exp="" field="maxheight:ft" desc=""/>
    <constraint exp="" field="maxheight:imperial" desc=""/>
    <constraint exp="" field="maxheight:inch" desc=""/>
    <constraint exp="" field="maxheight:note" desc=""/>
    <constraint exp="" field="maxheight:physical" desc=""/>
    <constraint exp="" field="maxheight:signed" desc=""/>
    <constraint exp="" field="maxlength" desc=""/>
    <constraint exp="" field="maxlength:conditional" desc=""/>
    <constraint exp="" field="maxlength:hgv" desc=""/>
    <constraint exp="" field="maxlength:hgv:conditional" desc=""/>
    <constraint exp="" field="maxspeed" desc=""/>
    <constraint exp="" field="maxspeed:advisory" desc=""/>
    <constraint exp="" field="maxspeed:advisory:bicycle" desc=""/>
    <constraint exp="" field="maxspeed:backward" desc=""/>
    <constraint exp="" field="maxspeed:bicycle" desc=""/>
    <constraint exp="" field="maxspeed:enforcement" desc=""/>
    <constraint exp="" field="maxspeed:forward" desc=""/>
    <constraint exp="" field="maxspeed:lanes" desc=""/>
    <constraint exp="" field="maxspeed:note" desc=""/>
    <constraint exp="" field="maxspeed:proposed" desc=""/>
    <constraint exp="" field="maxspeed:source" desc=""/>
    <constraint exp="" field="maxspeed:type" desc=""/>
    <constraint exp="" field="maxspeed:variable" desc=""/>
    <constraint exp="" field="maxstay" desc=""/>
    <constraint exp="" field="maxweight" desc=""/>
    <constraint exp="" field="maxweight:conditional" desc=""/>
    <constraint exp="" field="maxweight:hgv" desc=""/>
    <constraint exp="" field="maxweight:hgv:backward:conditional" desc=""/>
    <constraint exp="" field="maxweight:hgv:conditional" desc=""/>
    <constraint exp="" field="maxweight:hgv:forward:conditional" desc=""/>
    <constraint exp="" field="maxweight:signed" desc=""/>
    <constraint exp="" field="maxweightrating" desc=""/>
    <constraint exp="" field="maxweightrating:bus" desc=""/>
    <constraint exp="" field="maxweightrating:conditional" desc=""/>
    <constraint exp="" field="maxweightrating:emergency" desc=""/>
    <constraint exp="" field="maxweightrating:goods" desc=""/>
    <constraint exp="" field="maxweightrating:hgv" desc=""/>
    <constraint exp="" field="maxweightrating:hgv:conditional" desc=""/>
    <constraint exp="" field="maxwidth" desc=""/>
    <constraint exp="" field="maxwidth:bus" desc=""/>
    <constraint exp="" field="maxwidth:hgv" desc=""/>
    <constraint exp="" field="maxwidth:lanes" desc=""/>
    <constraint exp="" field="maxwidth:physical" desc=""/>
    <constraint exp="" field="media:commons" desc=""/>
    <constraint exp="" field="memorial" desc=""/>
    <constraint exp="" field="min_level" desc=""/>
    <constraint exp="" field="minimum" desc=""/>
    <constraint exp="" field="minspeed" desc=""/>
    <constraint exp="" field="minwidth" desc=""/>
    <constraint exp="" field="mkgmap:flare-check" desc=""/>
    <constraint exp="" field="mofa" desc=""/>
    <constraint exp="" field="monument" desc=""/>
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
    <constraint exp="" field="motorcar" desc=""/>
    <constraint exp="" field="motorcar:lanes" desc=""/>
    <constraint exp="" field="motorcycle" desc=""/>
    <constraint exp="" field="motorcycle:backward" desc=""/>
    <constraint exp="" field="motorcycle:forward" desc=""/>
    <constraint exp="" field="motorcycle:lanes" desc=""/>
    <constraint exp="" field="motorcycle:lanes:forward" desc=""/>
    <constraint exp="" field="motorroad" desc=""/>
    <constraint exp="" field="motorway" desc=""/>
    <constraint exp="" field="mtb" desc=""/>
    <constraint exp="" field="mtb:scale" desc=""/>
    <constraint exp="" field="mtb:scale:imba" desc=""/>
    <constraint exp="" field="mtb:scale:uphill" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="name:absent" desc=""/>
    <constraint exp="" field="name:be" desc=""/>
    <constraint exp="" field="name:bn" desc=""/>
    <constraint exp="" field="name:da" desc=""/>
    <constraint exp="" field="name:de" desc=""/>
    <constraint exp="" field="name:el" desc=""/>
    <constraint exp="" field="name:en" desc=""/>
    <constraint exp="" field="name:es" desc=""/>
    <constraint exp="" field="name:etymology" desc=""/>
    <constraint exp="" field="name:etymology:en" desc=""/>
    <constraint exp="" field="name:etymology:wikidata" desc=""/>
    <constraint exp="" field="name:etymology:wikipedia" desc=""/>
    <constraint exp="" field="name:fa" desc=""/>
    <constraint exp="" field="name:fr" desc=""/>
    <constraint exp="" field="name:gl" desc=""/>
    <constraint exp="" field="name:he" desc=""/>
    <constraint exp="" field="name:it" desc=""/>
    <constraint exp="" field="name:ja" desc=""/>
    <constraint exp="" field="name:ko" desc=""/>
    <constraint exp="" field="name:left" desc=""/>
    <constraint exp="" field="name:no" desc=""/>
    <constraint exp="" field="name:not" desc=""/>
    <constraint exp="" field="name:note" desc=""/>
    <constraint exp="" field="name:pl" desc=""/>
    <constraint exp="" field="name:pt" desc=""/>
    <constraint exp="" field="name:right" desc=""/>
    <constraint exp="" field="name:ru" desc=""/>
    <constraint exp="" field="name:signed" desc=""/>
    <constraint exp="" field="name:source" desc=""/>
    <constraint exp="" field="name:survey:date" desc=""/>
    <constraint exp="" field="name:uk" desc=""/>
    <constraint exp="" field="name:yi" desc=""/>
    <constraint exp="" field="name:zh" desc=""/>
    <constraint exp="" field="name:zh-Hans" desc=""/>
    <constraint exp="" field="name:zh-Hant" desc=""/>
    <constraint exp="" field="name_left" desc=""/>
    <constraint exp="" field="name_right" desc=""/>
    <constraint exp="" field="naptan:AtcoCode" desc=""/>
    <constraint exp="" field="narrow" desc=""/>
    <constraint exp="" field="nat_name" desc=""/>
    <constraint exp="" field="national_highways:area" desc=""/>
    <constraint exp="" field="natural" desc=""/>
    <constraint exp="" field="ncn" desc=""/>
    <constraint exp="" field="ncn_name" desc=""/>
    <constraint exp="" field="nettles" desc=""/>
    <constraint exp="" field="network" desc=""/>
    <constraint exp="" field="no_loading" desc=""/>
    <constraint exp="" field="noexit" desc=""/>
    <constraint exp="" field="nohousenumber" desc=""/>
    <constraint exp="" field="noname" desc=""/>
    <constraint exp="" field="noref" desc=""/>
    <constraint exp="" field="not:amenity" desc=""/>
    <constraint exp="" field="not:bicycle_parking" desc=""/>
    <constraint exp="" field="not:crossing_ref" desc=""/>
    <constraint exp="" field="not:foot" desc=""/>
    <constraint exp="" field="not:highway" desc=""/>
    <constraint exp="" field="not:junction" desc=""/>
    <constraint exp="" field="not:maxspeed" desc=""/>
    <constraint exp="" field="not:name" desc=""/>
    <constraint exp="" field="not:name:en" desc=""/>
    <constraint exp="" field="not:name:note" desc=""/>
    <constraint exp="" field="not:tunnel" desc=""/>
    <constraint exp="" field="note" desc=""/>
    <constraint exp="" field="note2" desc=""/>
    <constraint exp="" field="note:2" desc=""/>
    <constraint exp="" field="note:access" desc=""/>
    <constraint exp="" field="note:alt_name" desc=""/>
    <constraint exp="" field="note:bicycle" desc=""/>
    <constraint exp="" field="note:building" desc=""/>
    <constraint exp="" field="note:covered" desc=""/>
    <constraint exp="" field="note:covid19" desc=""/>
    <constraint exp="" field="note:covis19" desc=""/>
    <constraint exp="" field="note:cycle" desc=""/>
    <constraint exp="" field="note:cycleway" desc=""/>
    <constraint exp="" field="note:designation" desc=""/>
    <constraint exp="" field="note:foot" desc=""/>
    <constraint exp="" field="note:hgv" desc=""/>
    <constraint exp="" field="note:highway" desc=""/>
    <constraint exp="" field="note:layer" desc=""/>
    <constraint exp="" field="note:lcn" desc=""/>
    <constraint exp="" field="note:level" desc=""/>
    <constraint exp="" field="note:lit" desc=""/>
    <constraint exp="" field="note:maxheight" desc=""/>
    <constraint exp="" field="note:maxspeed" desc=""/>
    <constraint exp="" field="note:maxweight" desc=""/>
    <constraint exp="" field="note:name" desc=""/>
    <constraint exp="" field="note:oneway" desc=""/>
    <constraint exp="" field="note:ref:GB:tflcid" desc=""/>
    <constraint exp="" field="note:sidewalk" desc=""/>
    <constraint exp="" field="note:vehicle" desc=""/>
    <constraint exp="" field="note_2" desc=""/>
    <constraint exp="" field="notes" desc=""/>
    <constraint exp="" field="obstacle" desc=""/>
    <constraint exp="" field="obstacle:wheelchair" desc=""/>
    <constraint exp="" field="odbl" desc=""/>
    <constraint exp="" field="office" desc=""/>
    <constraint exp="" field="official_name" desc=""/>
    <constraint exp="" field="official_ref" desc=""/>
    <constraint exp="" field="old_name" desc=""/>
    <constraint exp="" field="old_name:-2009-10-24" desc=""/>
    <constraint exp="" field="old_note" desc=""/>
    <constraint exp="" field="old_ref" desc=""/>
    <constraint exp="" field="one" desc=""/>
    <constraint exp="" field="oneway" desc=""/>
    <constraint exp="" field="oneway:bicycle" desc=""/>
    <constraint exp="" field="oneway:bus" desc=""/>
    <constraint exp="" field="oneway:conditional" desc=""/>
    <constraint exp="" field="oneway:emergency" desc=""/>
    <constraint exp="" field="oneway:foot" desc=""/>
    <constraint exp="" field="oneway:horse" desc=""/>
    <constraint exp="" field="oneway:lanes" desc=""/>
    <constraint exp="" field="oneway:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="oneway:motorcycle" desc=""/>
    <constraint exp="" field="oneway:psv" desc=""/>
    <constraint exp="" field="oneway:taxi" desc=""/>
    <constraint exp="" field="oneway:vehicle" desc=""/>
    <constraint exp="" field="opening_date" desc=""/>
    <constraint exp="" field="opening_hours" desc=""/>
    <constraint exp="" field="opening_hours:covid19" desc=""/>
    <constraint exp="" field="opening_hours:signed" desc=""/>
    <constraint exp="" field="operator" desc=""/>
    <constraint exp="" field="operator:type" desc=""/>
    <constraint exp="" field="operator:wikidata" desc=""/>
    <constraint exp="" field="operator:wikipedia" desc=""/>
    <constraint exp="" field="orientation" desc=""/>
    <constraint exp="" field="osmc:symbol" desc=""/>
    <constraint exp="" field="outdoor_seating" desc=""/>
    <constraint exp="" field="overtaking" desc=""/>
    <constraint exp="" field="overtaking:backward" desc=""/>
    <constraint exp="" field="owner" desc=""/>
    <constraint exp="" field="owner:wikidata" desc=""/>
    <constraint exp="" field="ownership" desc=""/>
    <constraint exp="" field="parking" desc=""/>
    <constraint exp="" field="parking:both" desc=""/>
    <constraint exp="" field="parking:both:access" desc=""/>
    <constraint exp="" field="parking:both:access:conditional" desc=""/>
    <constraint exp="" field="parking:both:markings" desc=""/>
    <constraint exp="" field="parking:both:orientation" desc=""/>
    <constraint exp="" field="parking:both:parallel" desc=""/>
    <constraint exp="" field="parking:both:permit" desc=""/>
    <constraint exp="" field="parking:both:private" desc=""/>
    <constraint exp="" field="parking:both:restriction" desc=""/>
    <constraint exp="" field="parking:both:restriction:reason" desc=""/>
    <constraint exp="" field="parking:both:staggered" desc=""/>
    <constraint exp="" field="parking:both:zone" desc=""/>
    <constraint exp="" field="parking:condition" desc=""/>
    <constraint exp="" field="parking:condition:both" desc=""/>
    <constraint exp="" field="parking:condition:both:default" desc=""/>
    <constraint exp="" field="parking:condition:both:maxstay" desc=""/>
    <constraint exp="" field="parking:condition:both:residents" desc=""/>
    <constraint exp="" field="parking:condition:both:residents:time_interval" desc=""/>
    <constraint exp="" field="parking:condition:both:ticket:time_interval" desc=""/>
    <constraint exp="" field="parking:condition:both:time_interval" desc=""/>
    <constraint exp="" field="parking:condition:left" desc=""/>
    <constraint exp="" field="parking:condition:left:conditional" desc=""/>
    <constraint exp="" field="parking:condition:left:default" desc=""/>
    <constraint exp="" field="parking:condition:left:maxstay" desc=""/>
    <constraint exp="" field="parking:condition:left:residents" desc=""/>
    <constraint exp="" field="parking:condition:left:time_interval" desc=""/>
    <constraint exp="" field="parking:condition:right" desc=""/>
    <constraint exp="" field="parking:condition:right:conditional" desc=""/>
    <constraint exp="" field="parking:condition:right:default" desc=""/>
    <constraint exp="" field="parking:condition:right:maxstay" desc=""/>
    <constraint exp="" field="parking:condition:right:maxstay:conditional" desc=""/>
    <constraint exp="" field="parking:condition:right:residents" desc=""/>
    <constraint exp="" field="parking:condition:right:time_interval" desc=""/>
    <constraint exp="" field="parking:condition:time_interval" desc=""/>
    <constraint exp="" field="parking:lane" desc=""/>
    <constraint exp="" field="parking:lane:both" desc=""/>
    <constraint exp="" field="parking:lane:both:marked" desc=""/>
    <constraint exp="" field="parking:lane:both:parallel" desc=""/>
    <constraint exp="" field="parking:lane:both:perpendicular" desc=""/>
    <constraint exp="" field="parking:lane:left" desc=""/>
    <constraint exp="" field="parking:lane:left:diagonal" desc=""/>
    <constraint exp="" field="parking:lane:left:parallel" desc=""/>
    <constraint exp="" field="parking:lane:left:perpendicular" desc=""/>
    <constraint exp="" field="parking:lane:left:residents" desc=""/>
    <constraint exp="" field="parking:lane:right" desc=""/>
    <constraint exp="" field="parking:lane:right:diagonal" desc=""/>
    <constraint exp="" field="parking:lane:right:parallel" desc=""/>
    <constraint exp="" field="parking:lane:right:perpendicular" desc=""/>
    <constraint exp="" field="parking:left" desc=""/>
    <constraint exp="" field="parking:left:access" desc=""/>
    <constraint exp="" field="parking:left:access:conditional" desc=""/>
    <constraint exp="" field="parking:left:markings" desc=""/>
    <constraint exp="" field="parking:left:orientation" desc=""/>
    <constraint exp="" field="parking:left:permit" desc=""/>
    <constraint exp="" field="parking:left:restriction" desc=""/>
    <constraint exp="" field="parking:left:restriction:reason" desc=""/>
    <constraint exp="" field="parking:left:staggered" desc=""/>
    <constraint exp="" field="parking:left:zone" desc=""/>
    <constraint exp="" field="parking:restriction" desc=""/>
    <constraint exp="" field="parking:right" desc=""/>
    <constraint exp="" field="parking:right:access" desc=""/>
    <constraint exp="" field="parking:right:access:conditional" desc=""/>
    <constraint exp="" field="parking:right:markings" desc=""/>
    <constraint exp="" field="parking:right:orientation" desc=""/>
    <constraint exp="" field="parking:right:permit" desc=""/>
    <constraint exp="" field="parking:right:restriction" desc=""/>
    <constraint exp="" field="parking:right:restriction:reason" desc=""/>
    <constraint exp="" field="parking:right:zone" desc=""/>
    <constraint exp="" field="parking:right:zone:conditional" desc=""/>
    <constraint exp="" field="passenger_lines" desc=""/>
    <constraint exp="" field="passing_places" desc=""/>
    <constraint exp="" field="path" desc=""/>
    <constraint exp="" field="paved" desc=""/>
    <constraint exp="" field="pavement:minimum_width" desc=""/>
    <constraint exp="" field="pavement:obstacle_for_wheelchair" desc=""/>
    <constraint exp="" field="paving_stones:pattern" desc=""/>
    <constraint exp="" field="paving_stones:shape" desc=""/>
    <constraint exp="" field="payment:cash" desc=""/>
    <constraint exp="" field="payment:credit_cards" desc=""/>
    <constraint exp="" field="payment:debit_cards" desc=""/>
    <constraint exp="" field="peacock" desc=""/>
    <constraint exp="" field="phone" desc=""/>
    <constraint exp="" field="pigeon_feeding" desc=""/>
    <constraint exp="" field="place" desc=""/>
    <constraint exp="" field="placement" desc=""/>
    <constraint exp="" field="placement:backward" desc=""/>
    <constraint exp="" field="placement:forward" desc=""/>
    <constraint exp="" field="planned:emergency" desc=""/>
    <constraint exp="" field="platform_lift" desc=""/>
    <constraint exp="" field="playground:theme" desc=""/>
    <constraint exp="" field="political_division" desc=""/>
    <constraint exp="" field="postal_code" desc=""/>
    <constraint exp="" field="postal_code:country" desc=""/>
    <constraint exp="" field="postal_code:left" desc=""/>
    <constraint exp="" field="postal_code:right" desc=""/>
    <constraint exp="" field="presumed_designation" desc=""/>
    <constraint exp="" field="priority" desc=""/>
    <constraint exp="" field="priority_road:forward" desc=""/>
    <constraint exp="" field="private" desc=""/>
    <constraint exp="" field="proposed" desc=""/>
    <constraint exp="" field="proposed:access" desc=""/>
    <constraint exp="" field="proposed:bicycle" desc=""/>
    <constraint exp="" field="proposed:bridge" desc=""/>
    <constraint exp="" field="proposed:bus" desc=""/>
    <constraint exp="" field="proposed:busway:left" desc=""/>
    <constraint exp="" field="proposed:crossing" desc=""/>
    <constraint exp="" field="proposed:crossing_ref" desc=""/>
    <constraint exp="" field="proposed:cycleway" desc=""/>
    <constraint exp="" field="proposed:cycleway:both" desc=""/>
    <constraint exp="" field="proposed:cycleway:left" desc=""/>
    <constraint exp="" field="proposed:cycleway:left:lane" desc=""/>
    <constraint exp="" field="proposed:cycleway:left:oneway" desc=""/>
    <constraint exp="" field="proposed:cycleway:right" desc=""/>
    <constraint exp="" field="proposed:cycleway:right:oneway" desc=""/>
    <constraint exp="" field="proposed:cycleway:width" desc=""/>
    <constraint exp="" field="proposed:destination" desc=""/>
    <constraint exp="" field="proposed:disabled" desc=""/>
    <constraint exp="" field="proposed:dual_carriageway" desc=""/>
    <constraint exp="" field="proposed:emergency" desc=""/>
    <constraint exp="" field="proposed:foot" desc=""/>
    <constraint exp="" field="proposed:footway" desc=""/>
    <constraint exp="" field="proposed:highway" desc=""/>
    <constraint exp="" field="proposed:junction" desc=""/>
    <constraint exp="" field="proposed:lanes" desc=""/>
    <constraint exp="" field="proposed:lcn" desc=""/>
    <constraint exp="" field="proposed:lcn_ref" desc=""/>
    <constraint exp="" field="proposed:lit" desc=""/>
    <constraint exp="" field="proposed:maxspeed" desc=""/>
    <constraint exp="" field="proposed:motor_vehicle" desc=""/>
    <constraint exp="" field="proposed:motor_vehicle:backward" desc=""/>
    <constraint exp="" field="proposed:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="proposed:motorroad" desc=""/>
    <constraint exp="" field="proposed:name" desc=""/>
    <constraint exp="" field="proposed:ncn" desc=""/>
    <constraint exp="" field="proposed:ncn_ref" desc=""/>
    <constraint exp="" field="proposed:oneway" desc=""/>
    <constraint exp="" field="proposed:oneway:bicycle" desc=""/>
    <constraint exp="" field="proposed:oneway:bus" desc=""/>
    <constraint exp="" field="proposed:oneway:emergency" desc=""/>
    <constraint exp="" field="proposed:oneway:psv" desc=""/>
    <constraint exp="" field="proposed:oneway:taxi" desc=""/>
    <constraint exp="" field="proposed:parking:lane:both" desc=""/>
    <constraint exp="" field="proposed:priority" desc=""/>
    <constraint exp="" field="proposed:psv" desc=""/>
    <constraint exp="" field="proposed:segregated" desc=""/>
    <constraint exp="" field="proposed:sidewalk" desc=""/>
    <constraint exp="" field="proposed:surface" desc=""/>
    <constraint exp="" field="proposed:traffic_intervention" desc=""/>
    <constraint exp="" field="proposed:tunnel" desc=""/>
    <constraint exp="" field="proposed:vehicle:conditional" desc=""/>
    <constraint exp="" field="proposed:width" desc=""/>
    <constraint exp="" field="prow_ref" desc=""/>
    <constraint exp="" field="psv" desc=""/>
    <constraint exp="" field="psv:backward" desc=""/>
    <constraint exp="" field="psv:conditional" desc=""/>
    <constraint exp="" field="psv:lanes" desc=""/>
    <constraint exp="" field="psv:lanes:backward" desc=""/>
    <constraint exp="" field="psv:lanes:forward" desc=""/>
    <constraint exp="" field="psv:right" desc=""/>
    <constraint exp="" field="public_transport" desc=""/>
    <constraint exp="" field="railway" desc=""/>
    <constraint exp="" field="railway:chainage" desc=""/>
    <constraint exp="" field="ramp" desc=""/>
    <constraint exp="" field="ramp:bicycle" desc=""/>
    <constraint exp="" field="ramp:luggage" desc=""/>
    <constraint exp="" field="ramp:stroller" desc=""/>
    <constraint exp="" field="ramp:wheelchair" desc=""/>
    <constraint exp="" field="rcn" desc=""/>
    <constraint exp="" field="rcn_name" desc=""/>
    <constraint exp="" field="rcn_ref" desc=""/>
    <constraint exp="" field="rebuilt" desc=""/>
    <constraint exp="" field="ref" desc=""/>
    <constraint exp="" field="ref:22406366" desc=""/>
    <constraint exp="" field="ref:GB:network_rail" desc=""/>
    <constraint exp="" field="ref:GB:nhle" desc=""/>
    <constraint exp="" field="ref:GB:tflcid" desc=""/>
    <constraint exp="" field="ref:GB:uprn" desc=""/>
    <constraint exp="" field="ref:GB:upsn" desc=""/>
    <constraint exp="" field="ref:GB:usrn" desc=""/>
    <constraint exp="" field="ref:backward" desc=""/>
    <constraint exp="" field="ref:bag" desc=""/>
    <constraint exp="" field="ref:dove" desc=""/>
    <constraint exp="" field="ref:forward" desc=""/>
    <constraint exp="" field="ref:he" desc=""/>
    <constraint exp="" field="ref:school_street" desc=""/>
    <constraint exp="" field="ref:signed" desc=""/>
    <constraint exp="" field="ref:source" desc=""/>
    <constraint exp="" field="ref:tfl" desc=""/>
    <constraint exp="" field="ref:usrn" desc=""/>
    <constraint exp="" field="religion" desc=""/>
    <constraint exp="" field="removed:cycleway:right" desc=""/>
    <constraint exp="" field="repair" desc=""/>
    <constraint exp="" field="reservation" desc=""/>
    <constraint exp="" field="residents" desc=""/>
    <constraint exp="" field="restriction" desc=""/>
    <constraint exp="" field="right:district" desc=""/>
    <constraint exp="" field="right:name" desc=""/>
    <constraint exp="" field="road_marking" desc=""/>
    <constraint exp="" field="roof:colour" desc=""/>
    <constraint exp="" field="roof:height" desc=""/>
    <constraint exp="" field="roof:levels" desc=""/>
    <constraint exp="" field="roof:material" desc=""/>
    <constraint exp="" field="roof:orientation" desc=""/>
    <constraint exp="" field="roof:shape" desc=""/>
    <constraint exp="" field="route" desc=""/>
    <constraint exp="" field="rubbish" desc=""/>
    <constraint exp="" field="running" desc=""/>
    <constraint exp="" field="sac_scale" desc=""/>
    <constraint exp="" field="safe_to_stop" desc=""/>
    <constraint exp="" field="safety:mask:covid19" desc=""/>
    <constraint exp="" field="salt" desc=""/>
    <constraint exp="" field="screen" desc=""/>
    <constraint exp="" field="seamark:bridge:category" desc=""/>
    <constraint exp="" field="seamark:name" desc=""/>
    <constraint exp="" field="seamark:type" desc=""/>
    <constraint exp="" field="seg" desc=""/>
    <constraint exp="" field="segregated" desc=""/>
    <constraint exp="" field="segregation_method" desc=""/>
    <constraint exp="" field="separated" desc=""/>
    <constraint exp="" field="separation" desc=""/>
    <constraint exp="" field="separation:both" desc=""/>
    <constraint exp="" field="service" desc=""/>
    <constraint exp="" field="service_1" desc=""/>
    <constraint exp="" field="shared" desc=""/>
    <constraint exp="" field="shelter" desc=""/>
    <constraint exp="" field="shelter_type" desc=""/>
    <constraint exp="" field="shop" desc=""/>
    <constraint exp="" field="short_name" desc=""/>
    <constraint exp="" field="shoulder" desc=""/>
    <constraint exp="" field="side" desc=""/>
    <constraint exp="" field="sidewalk" desc=""/>
    <constraint exp="" field="sidewalk:both" desc=""/>
    <constraint exp="" field="sidewalk:both:bicycle" desc=""/>
    <constraint exp="" field="sidewalk:both:est_width" desc=""/>
    <constraint exp="" field="sidewalk:both:surface" desc=""/>
    <constraint exp="" field="sidewalk:left" desc=""/>
    <constraint exp="" field="sidewalk:left:est_width" desc=""/>
    <constraint exp="" field="sidewalk:left:kerb" desc=""/>
    <constraint exp="" field="sidewalk:left:surface" desc=""/>
    <constraint exp="" field="sidewalk:left:wheelchair" desc=""/>
    <constraint exp="" field="sidewalk:left:width" desc=""/>
    <constraint exp="" field="sidewalk:minimum_width" desc=""/>
    <constraint exp="" field="sidewalk:name" desc=""/>
    <constraint exp="" field="sidewalk:note" desc=""/>
    <constraint exp="" field="sidewalk:right" desc=""/>
    <constraint exp="" field="sidewalk:right:est_width" desc=""/>
    <constraint exp="" field="sidewalk:right:kerb" desc=""/>
    <constraint exp="" field="sidewalk:right:surface" desc=""/>
    <constraint exp="" field="sidewalk:right:wheelchair" desc=""/>
    <constraint exp="" field="sidewalk:surface" desc=""/>
    <constraint exp="" field="sidewalk:width" desc=""/>
    <constraint exp="" field="sign_information" desc=""/>
    <constraint exp="" field="signed:ref" desc=""/>
    <constraint exp="" field="ski" desc=""/>
    <constraint exp="" field="sloped_curb" desc=""/>
    <constraint exp="" field="smoothness" desc=""/>
    <constraint exp="" field="smoothness:date" desc=""/>
    <constraint exp="" field="snowmobile" desc=""/>
    <constraint exp="" field="source" desc=""/>
    <constraint exp="" field="source:access" desc=""/>
    <constraint exp="" field="source:access:backward" desc=""/>
    <constraint exp="" field="source:addr" desc=""/>
    <constraint exp="" field="source:addr:postcode" desc=""/>
    <constraint exp="" field="source:alt_name" desc=""/>
    <constraint exp="" field="source:bicycle" desc=""/>
    <constraint exp="" field="source:bing" desc=""/>
    <constraint exp="" field="source:bus" desc=""/>
    <constraint exp="" field="source:carriage" desc=""/>
    <constraint exp="" field="source:covid19" desc=""/>
    <constraint exp="" field="source:cycle_route" desc=""/>
    <constraint exp="" field="source:cycleway" desc=""/>
    <constraint exp="" field="source:cycleway:left" desc=""/>
    <constraint exp="" field="source:cycleway:width" desc=""/>
    <constraint exp="" field="source:dead" desc=""/>
    <constraint exp="" field="source:designation" desc=""/>
    <constraint exp="" field="source:destination" desc=""/>
    <constraint exp="" field="source:foot" desc=""/>
    <constraint exp="" field="source:geometry" desc=""/>
    <constraint exp="" field="source:goods:conditional" desc=""/>
    <constraint exp="" field="source:heritage" desc=""/>
    <constraint exp="" field="source:hgv" desc=""/>
    <constraint exp="" field="source:highway" desc=""/>
    <constraint exp="" field="source:highway_authority_ref" desc=""/>
    <constraint exp="" field="source:horse" desc=""/>
    <constraint exp="" field="source:image" desc=""/>
    <constraint exp="" field="source:lanes" desc=""/>
    <constraint exp="" field="source:lcn" desc=""/>
    <constraint exp="" field="source:lcn:proposed" desc=""/>
    <constraint exp="" field="source:lcn_ref" desc=""/>
    <constraint exp="" field="source:level" desc=""/>
    <constraint exp="" field="source:lit" desc=""/>
    <constraint exp="" field="source:loc_name" desc=""/>
    <constraint exp="" field="source:location" desc=""/>
    <constraint exp="" field="source:map" desc=""/>
    <constraint exp="" field="source:maxheight" desc=""/>
    <constraint exp="" field="source:maxspeed" desc=""/>
    <constraint exp="" field="source:maxweight" desc=""/>
    <constraint exp="" field="source:maxweightrating" desc=""/>
    <constraint exp="" field="source:maxweightrating:goods" desc=""/>
    <constraint exp="" field="source:maxweightrating:hgv" desc=""/>
    <constraint exp="" field="source:maxwidth" desc=""/>
    <constraint exp="" field="source:modal_filter" desc=""/>
    <constraint exp="" field="source:name" desc=""/>
    <constraint exp="" field="source:name:bn" desc=""/>
    <constraint exp="" field="source:name:right" desc=""/>
    <constraint exp="" field="source:ncn" desc=""/>
    <constraint exp="" field="source:noname" desc=""/>
    <constraint exp="" field="source:not:maxspeed" desc=""/>
    <constraint exp="" field="source:not:name" desc=""/>
    <constraint exp="" field="source:note" desc=""/>
    <constraint exp="" field="source:official_ref" desc=""/>
    <constraint exp="" field="source:old_name" desc=""/>
    <constraint exp="" field="source:oneway" desc=""/>
    <constraint exp="" field="source:oneway:bicycle" desc=""/>
    <constraint exp="" field="source:position" desc=""/>
    <constraint exp="" field="source:postal_code" desc=""/>
    <constraint exp="" field="source:postcode" desc=""/>
    <constraint exp="" field="source:proposed" desc=""/>
    <constraint exp="" field="source:proposed:bicycle" desc=""/>
    <constraint exp="" field="source:proposed:cycleway:right" desc=""/>
    <constraint exp="" field="source:proposed:highway" desc=""/>
    <constraint exp="" field="source:proposed:lanes" desc=""/>
    <constraint exp="" field="source:proposed:motor_vehicle" desc=""/>
    <constraint exp="" field="source:proposed:name" desc=""/>
    <constraint exp="" field="source:proposed:oneway" desc=""/>
    <constraint exp="" field="source:proposed:oneway:bus" desc=""/>
    <constraint exp="" field="source:prow_ref" desc=""/>
    <constraint exp="" field="source:quietway_route" desc=""/>
    <constraint exp="" field="source:rcn" desc=""/>
    <constraint exp="" field="source:ref" desc=""/>
    <constraint exp="" field="source:segregated" desc=""/>
    <constraint exp="" field="source:shape" desc=""/>
    <constraint exp="" field="source:step_count" desc=""/>
    <constraint exp="" field="source:track" desc=""/>
    <constraint exp="" field="source:tracktype" desc=""/>
    <constraint exp="" field="source:traffic_intervention" desc=""/>
    <constraint exp="" field="source:tunnel" desc=""/>
    <constraint exp="" field="source:url" desc=""/>
    <constraint exp="" field="source:vehicle" desc=""/>
    <constraint exp="" field="source:width" desc=""/>
    <constraint exp="" field="source_1" desc=""/>
    <constraint exp="" field="source_ref" desc=""/>
    <constraint exp="" field="source_ref:name" desc=""/>
    <constraint exp="" field="source_ref:ref" desc=""/>
    <constraint exp="" field="sport" desc=""/>
    <constraint exp="" field="stairs" desc=""/>
    <constraint exp="" field="stairs:endline" desc=""/>
    <constraint exp="" field="stairs:startline" desc=""/>
    <constraint exp="" field="start_date" desc=""/>
    <constraint exp="" field="start_date:note" desc=""/>
    <constraint exp="" field="start_date:oneway" desc=""/>
    <constraint exp="" field="state" desc=""/>
    <constraint exp="" field="status" desc=""/>
    <constraint exp="" field="step:height" desc=""/>
    <constraint exp="" field="step_count" desc=""/>
    <constraint exp="" field="steps" desc=""/>
    <constraint exp="" field="steps:startline" desc=""/>
    <constraint exp="" field="stile" desc=""/>
    <constraint exp="" field="street_market" desc=""/>
    <constraint exp="" field="stroller" desc=""/>
    <constraint exp="" field="subject:wikidata" desc=""/>
    <constraint exp="" field="subject:wikipedia" desc=""/>
    <constraint exp="" field="surface" desc=""/>
    <constraint exp="" field="surface:colour" desc=""/>
    <constraint exp="" field="surface:material" desc=""/>
    <constraint exp="" field="surface:note" desc=""/>
    <constraint exp="" field="survey:date" desc=""/>
    <constraint exp="" field="surveying_authority" desc=""/>
    <constraint exp="" field="suspected:designation" desc=""/>
    <constraint exp="" field="sutton:render" desc=""/>
    <constraint exp="" field="symbol" desc=""/>
    <constraint exp="" field="tactile_paving" desc=""/>
    <constraint exp="" field="tactile_writing" desc=""/>
    <constraint exp="" field="takeaway" desc=""/>
    <constraint exp="" field="taxi" desc=""/>
    <constraint exp="" field="taxi:backward" desc=""/>
    <constraint exp="" field="taxi:conditional" desc=""/>
    <constraint exp="" field="taxi:forward" desc=""/>
    <constraint exp="" field="taxi:lanes" desc=""/>
    <constraint exp="" field="taxi:lanes:forward" desc=""/>
    <constraint exp="" field="temporary:highway" desc=""/>
    <constraint exp="" field="tfl:programme" desc=""/>
    <constraint exp="" field="toilets" desc=""/>
    <constraint exp="" field="toilets:access" desc=""/>
    <constraint exp="" field="toilets:wheelchair" desc=""/>
    <constraint exp="" field="toll" desc=""/>
    <constraint exp="" field="tourism" desc=""/>
    <constraint exp="" field="tower:type" desc=""/>
    <constraint exp="" field="towpath" desc=""/>
    <constraint exp="" field="track_detail" desc=""/>
    <constraint exp="" field="tracktype" desc=""/>
    <constraint exp="" field="traffic_calming" desc=""/>
    <constraint exp="" field="traffic_calming:check_date" desc=""/>
    <constraint exp="" field="traffic_intervention" desc=""/>
    <constraint exp="" field="traffic_intervention:website" desc=""/>
    <constraint exp="" field="traffic_signals" desc=""/>
    <constraint exp="" field="traffic_signals:arrow" desc=""/>
    <constraint exp="" field="traffic_signals:countdown" desc=""/>
    <constraint exp="" field="traffic_signals:direction" desc=""/>
    <constraint exp="" field="traffic_signals:minimap" desc=""/>
    <constraint exp="" field="traffic_signals:sound" desc=""/>
    <constraint exp="" field="traffic_signals:vibration" desc=""/>
    <constraint exp="" field="trail_visibility" desc=""/>
    <constraint exp="" field="travelator" desc=""/>
    <constraint exp="" field="tree_lined" desc=""/>
    <constraint exp="" field="tunnel" desc=""/>
    <constraint exp="" field="tunnel:name" desc=""/>
    <constraint exp="" field="tunnel:ref" desc=""/>
    <constraint exp="" field="tunnel:short_name" desc=""/>
    <constraint exp="" field="turn" desc=""/>
    <constraint exp="" field="turn:bicycle:lanes" desc=""/>
    <constraint exp="" field="turn:bicycle:lanes:backward" desc=""/>
    <constraint exp="" field="turn:lanes" desc=""/>
    <constraint exp="" field="turn:lanes:backward" desc=""/>
    <constraint exp="" field="turn:lanes:forward" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="underground" desc=""/>
    <constraint exp="" field="unsigned" desc=""/>
    <constraint exp="" field="url" desc=""/>
    <constraint exp="" field="usability:skate" desc=""/>
    <constraint exp="" field="use" desc=""/>
    <constraint exp="" field="validate" desc=""/>
    <constraint exp="" field="validate:no_name" desc=""/>
    <constraint exp="" field="vehicle" desc=""/>
    <constraint exp="" field="vehicle:backward:conditional" desc=""/>
    <constraint exp="" field="vehicle:conditional" desc=""/>
    <constraint exp="" field="vehicle:lanes" desc=""/>
    <constraint exp="" field="vehicle:lanes:backward" desc=""/>
    <constraint exp="" field="vehicle:lanes:forward" desc=""/>
    <constraint exp="" field="verge" desc=""/>
    <constraint exp="" field="verge:both" desc=""/>
    <constraint exp="" field="verge:left" desc=""/>
    <constraint exp="" field="verge:right" desc=""/>
    <constraint exp="" field="verified" desc=""/>
    <constraint exp="" field="virtual" desc=""/>
    <constraint exp="" field="wall" desc=""/>
    <constraint exp="" field="was:access" desc=""/>
    <constraint exp="" field="was:bicycle" desc=""/>
    <constraint exp="" field="was:busway" desc=""/>
    <constraint exp="" field="was:busway:left" desc=""/>
    <constraint exp="" field="was:busway:left:oneway" desc=""/>
    <constraint exp="" field="was:busway:right:oneway" desc=""/>
    <constraint exp="" field="was:crossing" desc=""/>
    <constraint exp="" field="was:crossing_ref" desc=""/>
    <constraint exp="" field="was:cycleway" desc=""/>
    <constraint exp="" field="was:cycleway:est_width" desc=""/>
    <constraint exp="" field="was:cycleway:lane" desc=""/>
    <constraint exp="" field="was:cycleway:left" desc=""/>
    <constraint exp="" field="was:cycleway:left:lane" desc=""/>
    <constraint exp="" field="was:cycleway:left:oneway" desc=""/>
    <constraint exp="" field="was:cycleway:right" desc=""/>
    <constraint exp="" field="was:cycleway:right:lane" desc=""/>
    <constraint exp="" field="was:cycleway:right:oneway" desc=""/>
    <constraint exp="" field="was:est_width" desc=""/>
    <constraint exp="" field="was:footway" desc=""/>
    <constraint exp="" field="was:highway" desc=""/>
    <constraint exp="" field="was:junction" desc=""/>
    <constraint exp="" field="was:lanes" desc=""/>
    <constraint exp="" field="was:maxspeed" desc=""/>
    <constraint exp="" field="was:maxwidth" desc=""/>
    <constraint exp="" field="was:motor_vehicle" desc=""/>
    <constraint exp="" field="was:motor_vehicle:conditional" desc=""/>
    <constraint exp="" field="was:name" desc=""/>
    <constraint exp="" field="was:oneway" desc=""/>
    <constraint exp="" field="was:oneway:bicycle" desc=""/>
    <constraint exp="" field="was:oneway:psv" desc=""/>
    <constraint exp="" field="was:parking:lane:both" desc=""/>
    <constraint exp="" field="was:priority" desc=""/>
    <constraint exp="" field="was:proposed:highway" desc=""/>
    <constraint exp="" field="was:proposed:oneway" desc=""/>
    <constraint exp="" field="was:psv:left" desc=""/>
    <constraint exp="" field="was:ref" desc=""/>
    <constraint exp="" field="was:segregated" desc=""/>
    <constraint exp="" field="was:service" desc=""/>
    <constraint exp="" field="was:surface" desc=""/>
    <constraint exp="" field="was:traffic_intervention" desc=""/>
    <constraint exp="" field="watch:80n" desc=""/>
    <constraint exp="" field="water" desc=""/>
    <constraint exp="" field="waterway" desc=""/>
    <constraint exp="" field="way" desc=""/>
    <constraint exp="" field="weather_protection" desc=""/>
    <constraint exp="" field="website" desc=""/>
    <constraint exp="" field="wheelchair" desc=""/>
    <constraint exp="" field="wheelchair:description" desc=""/>
    <constraint exp="" field="width" desc=""/>
    <constraint exp="" field="width:lanes:backward" desc=""/>
    <constraint exp="" field="width:lanes:forward" desc=""/>
    <constraint exp="" field="width:note" desc=""/>
    <constraint exp="" field="width:source" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="wikimedia_commons" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="year" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
