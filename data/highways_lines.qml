<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.34.4-Prizren" labelsEnabled="1" simplifyDrawingHints="1" simplifyLocal="1" symbologyReferenceScale="-1" simplifyMaxScale="1" minScale="0" simplifyDrawingTol="1" simplifyAlgorithm="0" styleCategories="Symbology|Labeling|Fields|Rendering">
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{afd5331e-2cff-4a95-8eb5-ca056dd4f921}">
      <rule label="Cycleways" key="{133a39f4-64f0-4da1-8730-512c63abc0ff}" symbol="0" filter="&quot;highway&quot; = 'cycleway' AND (&quot;segregated&quot; != 'no' OR &quot;segregated&quot; IS NULL)"/>
      <rule label="On-road cycleway tracks (left)" key="{716d4d00-00f7-4d28-92a5-626f1f46c9ac}" symbol="1" filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:left:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:left:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'"/>
      <rule label="On-road cycleway tracks (right)" key="{27b6775d-4510-4f54-a70b-706c579de851}" symbol="2" filter="&quot;cycleway:lane&quot;='track' OR &quot;cycleway:right:lane&quot;='track' OR &quot;cycleway:both:lane&quot;='track' OR &quot;cycleway:lane&quot;='exclusive' OR &quot;cycleway:right:lane&quot;='exclusive' OR &quot;cycleway:both:lane&quot;='exclusive'"/>
      <rule label="On-road cycleway share_busway (left)" key="{b9bd333e-5c63-4478-a0bb-7dd063360584}" symbol="3" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:left&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway'"/>
      <rule label="On-road cycleway share_busway (right)" key="{bc74cf67-a5fb-4777-8c2c-c4c66f56923d}" symbol="4" filter="&quot;cycleway&quot;='share_busway' OR &quot;cycleway:right&quot;='share_busway' OR &quot;cycleway:both&quot;='share_busway' OR &quot;cycleway&quot;='opposite'"/>
      <rule label="One-Way" key="{4922f794-5774-4833-a5de-3f9bc4f448ef}" symbol="5" filter="(&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='trunk') AND &quot;oneway&quot;='yes' AND &quot;junction&quot; IS NOT 'roundabout' AND (&quot;dual_carriageway&quot; != 'yes' OR &quot;dual_carriageway&quot; IS NULL) AND $length > 35"/>
      <rule label="motorways" key="{eb379c12-05ec-4216-b3b1-68d26ce60975}" symbol="6" filter="&quot;highway&quot;='motorway' OR &quot;highway&quot;='motorway_link' "/>
      <rule label="A Roads" key="{2e768673-e0ec-4581-b870-31a0be83f0fa}" symbol="7" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='trunk' OR &quot;highway&quot;='primary_link' OR &quot;highway&quot;='trunk_link'"/>
      <rule label="Main Roads" key="{22959800-a6d8-40dd-ae5b-a76983b1a75c}" symbol="8" filter="&quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot;='secondary_link' OR &quot;highway&quot;='tertiary_link' "/>
      <rule label="Minor Roads" key="{2a6bdcf9-c034-4b76-babe-62ccb3ba0f8c}" symbol="9" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'"/>
      <rule label="Mixed with limited traffic" key="{4feac12d-eafe-406e-8282-7d45a95d1b67}" symbol="10" filter="(&quot;highway&quot; IN ('residential','unclassified','service') AND &quot;access&quot;='no' AND &quot;bicycle&quot; IN ('yes','permissive','designated')) OR (&quot;highway&quot;='service' AND &quot;bicycle&quot; IN('yes','permissive','designated')) OR &quot;motor_vehicle&quot;='destination' OR &quot;highway&quot;='living_street'"/>
      <rule label="Oneway Minor Roads" key="{ef0cce67-dd3b-4582-9952-a3526989ef28}" symbol="11" filter="(&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified') AND &quot;oneway&quot;='yes' AND (&quot;oneway:bicycle&quot; IS NULL OR &quot;oneway:bicycle&quot;!='no') AND $length > 35"/>
      <rule label="Footways" key="{543b5a3a-0f06-45b3-bbb8-35a5b976051e}" symbol="12" filter="(&quot;highway&quot;='footway' OR &quot;highway&quot;='path' OR &quot;highway&quot;='pedestrian') AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)"/>
      <rule label="Zebras" key="{73a1d38f-eef1-4d9c-a7f8-e16103eb971d}" checkstate="0" symbol="13" filter="&quot;crossing&quot; IN ('traffic_signals','zebra') OR &quot;crossing_ref&quot; IN ('zebra','parallel','toucan','pelican')"/>
      <rule label="Service Roads" key="{1aabe8e5-86b5-4e99-9913-05b6238f6463}" symbol="14" filter="&quot;highway&quot; in ('service','living_street')"/>
      <rule label="Footbridges" key="{477982cf-f94c-44b8-a398-b2bfa4d8cc8c}" symbol="15" filter="&quot;bridge&quot; = 'yes' AND (&quot;highway&quot;='footway' OR &quot;highway&quot;='path') AND (&quot;footway&quot; != 'sidewalk' OR &quot;footway&quot; IS NULL) AND (&quot;bicycle&quot;='no' OR &quot;bicycle&quot;='dismount' OR &quot;bicycle&quot; IS NULL)"/>
      <rule label="Mixed with pedestrians" key="{a0ab9fc6-882d-4c42-985b-ca74e20b3d3a}" symbol="16" filter="(&quot;highway&quot; IN ('footway','path','pedestrian') AND (&quot;bicycle&quot;='yes' OR &quot;bicycle&quot;='permissive' OR &quot;bicycle&quot;='designated')) OR (&quot;highway&quot;='cycleway' AND &quot;segregated&quot;='no') OR &quot;crossing_ref&quot;='toucan'"/>
      <rule label="Steps" key="{1c77121f-6dfa-4e3c-85c7-e2f715c3403b}" symbol="17" filter="&quot;highway&quot;='steps'"/>
      <rule label="Barriered" key="{b107362d-1ca2-44d6-9a31-b7a06e4da99a}" symbol="18" filter="&quot;traffic_intervention&quot;='modal_filter'"/>
    </rules>
    <symbols>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{bf20e065-f66b-4d26-be4e-bdc51409d2e2}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="12" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{57303e8f-5b2e-4ce6-ae45-76a624f961af}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="12" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="-20" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="10" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{32dc70e7-7f24-4507-b15a-9b4709f9a403}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="8" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="11" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{125e3fab-0029-4dc9-a6af-98e11127b76f}" pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="47.6" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{79b107d3-24f3-4623-868d-573e2e680fd1}" pass="1" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="247,246,246,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="41.65" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{8e9ae916-6129-4d75-985c-3f9494e4cd71}" pass="3" locked="0" enabled="1" class="MarkerLine">
          <Option type="Map">
            <Option type="QString" value="4" name="average_angle_length"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
            <Option type="QString" value="MM" name="average_angle_unit"/>
            <Option type="QString" value="64" name="interval"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="interval_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="0" name="offset_along_line"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_along_line_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="bool" value="true" name="place_on_every_part"/>
            <Option type="QString" value="Interval|CurvePoint" name="placements"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="1" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="@11@2" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{bc42c1cf-dbe4-4b02-96dc-621f1ebefc2d}" pass="0" locked="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="round" name="cap_style"/>
                <Option type="QString" value="204,204,204,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="round" name="joinstyle"/>
                <Option type="QString" value="filled_arrowhead" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="204,204,204,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="8" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="32" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="0.75" name="12" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{8496253a-8bdb-41f4-b378-53dee8462139}" pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="1" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="111,111,111,255" name="line_color"/>
            <Option type="QString" value="dot" name="line_style"/>
            <Option type="QString" value="6" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="1" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="0.75" name="13" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{8496253a-8bdb-41f4-b378-53dee8462139}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="1" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="247,246,246,255" name="line_color"/>
            <Option type="QString" value="dot" name="line_style"/>
            <Option type="QString" value="24" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="1" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="1" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="14" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{e3a622fc-a773-437d-9760-07fe17616b2f}" pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="8" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" pass="1" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="247,246,246,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="6.72" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="15" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{e3a622fc-a773-437d-9760-07fe17616b2f}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,110,183,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="10" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{fa3f17c9-5e66-4032-9d94-5090481a4213}" pass="6" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="1" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="247,246,246,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="6.72" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="1" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{02c8f64a-f518-4e77-b5ff-6113af33e285}" pass="6" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="92,142,203,255" name="line_color"/>
            <Option type="QString" value="dot" name="line_style"/>
            <Option type="QString" value="6" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="16" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{4cb1a795-4ca3-4d6b-8f9a-9b46f0d86158}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="dash dot dot" name="line_style"/>
            <Option type="QString" value="8" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="17" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{58e1aed0-b702-4ebd-9309-e5913003f236}" pass="5" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="miter" name="joinstyle"/>
            <Option type="QString" value="0,110,183,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="10" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{2d5b580a-773a-4175-9c29-daf4543ae146}" pass="6" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="247,246,246,255" name="line_color"/>
            <Option type="QString" value="dot" name="line_style"/>
            <Option type="QString" value="5" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="18" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{8fb64057-0281-4797-aa83-ff747318d43a}" pass="5" locked="0" enabled="1" class="MarkerLine">
          <Option type="Map">
            <Option type="QString" value="4" name="average_angle_length"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
            <Option type="QString" value="MM" name="average_angle_unit"/>
            <Option type="QString" value="64" name="interval"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="interval_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="0" name="offset_along_line"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_along_line_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="bool" value="true" name="place_on_every_part"/>
            <Option type="QString" value="Interval" name="placements"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="@18@0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{0495e592-ce8e-47fd-a515-baac20701235}" pass="0" locked="0" enabled="1" class="SvgMarker">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="111,111,111,255" name="color"/>
                <Option type="QString" value="0" name="fixedAspectRatio"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="transport/barrier_bollard.svg" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="247,246,246,255" name="outline_color"/>
                <Option type="QString" value="1" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="outline_width_unit"/>
                <Option name="parameters"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="40" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="2" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{f70f97df-1db4-4f7c-9750-4e16856b91ab}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="12" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="20" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="3" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{f1176bfa-8242-4a28-b5ce-fc0db3269f1e}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="7" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="-20" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="4" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{700a4df1-e2db-49db-86ee-12801bce7527}" pass="4" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="flat" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="235,93,64,255" name="line_color"/>
            <Option type="QString" value="dash" name="line_style"/>
            <Option type="QString" value="7" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="20" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="5" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{b4b57414-daf9-47fc-a3d0-975dca1545a5}" pass="4" locked="0" enabled="1" class="MarkerLine">
          <Option type="Map">
            <Option type="QString" value="4" name="average_angle_length"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="average_angle_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="average_angle_unit"/>
            <Option type="QString" value="500" name="interval"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="interval_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="interval_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="0" name="offset_along_line"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_along_line_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_along_line_unit"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="bool" value="true" name="place_on_every_part"/>
            <Option type="QString" value="Interval" name="placements"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="1" name="rotate"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="@5@0" frame_rate="10">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer id="{717edfb9-a943-4302-9759-6151b170c40d}" pass="0" locked="0" enabled="1" class="SimpleMarker">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="round" name="cap_style"/>
                <Option type="QString" value="204,204,204,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="round" name="joinstyle"/>
                <Option type="QString" value="filled_arrowhead" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="offset_unit"/>
                <Option type="QString" value="204,204,204,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="8" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="20" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MapUnit" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="6" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{3138a76c-3fb7-4e61-8ecc-dcec026d9bcd}" pass="0" locked="1" enabled="1" class="InterpolatedLine">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" value="1" name="color_ramp_shader_classification_mode"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" value="6" name="color_ramp_shader_label_precision"/>
              <Option type="double" value="nan" name="color_ramp_shader_maximum_value"/>
              <Option type="double" value="nan" name="color_ramp_shader_minimum_value"/>
              <Option type="int" value="0" name="color_ramp_shader_type"/>
              <Option type="int" value="0" name="color_ramp_shader_value_out_of_range"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="QString" value="215,25,28,255" name="color1"/>
                  <Option type="QString" value="43,131,186,255" name="color2"/>
                  <Option type="QString" value="ccw" name="direction"/>
                  <Option type="QString" value="0" name="discrete"/>
                  <Option type="QString" value="gradient" name="rampType"/>
                  <Option type="QString" value="rgb" name="spec"/>
                  <Option type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" name="stops"/>
                </Option>
                <Option type="QString" value="gradient" name="type"/>
              </Option>
            </Option>
            <Option type="int" value="0" name="coloring_method"/>
            <Option type="QString" value="32" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="102,102,102,255" name="single_color"/>
            <Option type="int" value="0" name="width_varying_ignore_out_of_range"/>
            <Option type="int" value="0" name="width_varying_is_variable_width"/>
            <Option type="double" value="10" name="width_varying_maximum_value"/>
            <Option type="double" value="3" name="width_varying_maximum_width"/>
            <Option type="double" value="0" name="width_varying_minimum_value"/>
            <Option type="double" value="0.26" name="width_varying_minimum_width"/>
            <Option type="int" value="0" name="width_varying_use_absolute_value"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="7" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{640d14bd-cabb-4621-94bd-989883585e6b}" pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="48" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{6729baee-6caa-4e3a-b45b-ec8c2183ad46}" pass="3" locked="1" enabled="1" class="InterpolatedLine">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" value="1" name="color_ramp_shader_classification_mode"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" value="6" name="color_ramp_shader_label_precision"/>
              <Option type="double" value="nan" name="color_ramp_shader_maximum_value"/>
              <Option type="double" value="nan" name="color_ramp_shader_minimum_value"/>
              <Option type="int" value="0" name="color_ramp_shader_type"/>
              <Option type="int" value="0" name="color_ramp_shader_value_out_of_range"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="QString" value="215,25,28,255" name="color1"/>
                  <Option type="QString" value="43,131,186,255" name="color2"/>
                  <Option type="QString" value="ccw" name="direction"/>
                  <Option type="QString" value="0" name="discrete"/>
                  <Option type="QString" value="gradient" name="rampType"/>
                  <Option type="QString" value="rgb" name="spec"/>
                  <Option type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" name="stops"/>
                </Option>
                <Option type="QString" value="gradient" name="type"/>
              </Option>
            </Option>
            <Option type="int" value="0" name="coloring_method"/>
            <Option type="QString" value="44.8" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="157,157,157,255" name="single_color"/>
            <Option type="int" value="0" name="width_varying_ignore_out_of_range"/>
            <Option type="int" value="0" name="width_varying_is_variable_width"/>
            <Option type="double" value="10" name="width_varying_maximum_value"/>
            <Option type="double" value="3" name="width_varying_maximum_width"/>
            <Option type="double" value="0" name="width_varying_minimum_value"/>
            <Option type="double" value="0.26" name="width_varying_minimum_width"/>
            <Option type="int" value="0" name="width_varying_use_absolute_value"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="8" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{640d14bd-cabb-4621-94bd-989883585e6b}" pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="round" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="0,0,0,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="48" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{f41a5772-1a26-4375-92cd-74a7cc9c9ac6}" pass="2" locked="1" enabled="1" class="InterpolatedLine">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" value="1" name="color_ramp_shader_classification_mode"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" value="6" name="color_ramp_shader_label_precision"/>
              <Option type="double" value="nan" name="color_ramp_shader_maximum_value"/>
              <Option type="double" value="nan" name="color_ramp_shader_minimum_value"/>
              <Option type="int" value="0" name="color_ramp_shader_type"/>
              <Option type="int" value="0" name="color_ramp_shader_value_out_of_range"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="QString" value="215,25,28,255" name="color1"/>
                  <Option type="QString" value="43,131,186,255" name="color2"/>
                  <Option type="QString" value="ccw" name="direction"/>
                  <Option type="QString" value="0" name="discrete"/>
                  <Option type="QString" value="gradient" name="rampType"/>
                  <Option type="QString" value="rgb" name="spec"/>
                  <Option type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" name="stops"/>
                </Option>
                <Option type="QString" value="gradient" name="type"/>
              </Option>
            </Option>
            <Option type="int" value="0" name="coloring_method"/>
            <Option type="QString" value="44.8" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="188,188,188,255" name="single_color"/>
            <Option type="int" value="0" name="width_varying_ignore_out_of_range"/>
            <Option type="int" value="0" name="width_varying_is_variable_width"/>
            <Option type="double" value="10" name="width_varying_maximum_value"/>
            <Option type="double" value="3" name="width_varying_maximum_width"/>
            <Option type="double" value="0" name="width_varying_minimum_value"/>
            <Option type="double" value="0.26" name="width_varying_minimum_width"/>
            <Option type="int" value="0" name="width_varying_use_absolute_value"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="9" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{1ef8b393-e11a-458b-bc21-7c81d696d9d1}" pass="0" locked="1" enabled="1" class="InterpolatedLine">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" value="1" name="color_ramp_shader_classification_mode"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" value="6" name="color_ramp_shader_label_precision"/>
              <Option type="double" value="nan" name="color_ramp_shader_maximum_value"/>
              <Option type="double" value="nan" name="color_ramp_shader_minimum_value"/>
              <Option type="int" value="0" name="color_ramp_shader_type"/>
              <Option type="int" value="0" name="color_ramp_shader_value_out_of_range"/>
            </Option>
            <Option type="int" value="0" name="coloring_method"/>
            <Option type="QString" value="48" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="0,0,0,255" name="single_color"/>
            <Option type="int" value="0" name="width_varying_ignore_out_of_range"/>
            <Option type="int" value="0" name="width_varying_is_variable_width"/>
            <Option type="double" value="10" name="width_varying_maximum_value"/>
            <Option type="double" value="3" name="width_varying_maximum_width"/>
            <Option type="double" value="0" name="width_varying_minimum_value"/>
            <Option type="double" value="0.26" name="width_varying_minimum_width"/>
            <Option type="int" value="0" name="width_varying_use_absolute_value"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer id="{bae06944-64ab-4c1a-9506-3f80371d64ad}" pass="1" locked="1" enabled="1" class="InterpolatedLine">
          <Option type="Map">
            <Option type="Map" name="color_ramp_shader">
              <Option type="int" value="1" name="color_ramp_shader_classification_mode"/>
              <Option name="color_ramp_shader_items_list"/>
              <Option type="int" value="6" name="color_ramp_shader_label_precision"/>
              <Option type="double" value="nan" name="color_ramp_shader_maximum_value"/>
              <Option type="double" value="nan" name="color_ramp_shader_minimum_value"/>
              <Option type="int" value="0" name="color_ramp_shader_type"/>
              <Option type="int" value="0" name="color_ramp_shader_value_out_of_range"/>
              <Option type="Map" name="color_ramp_source">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="QString" value="215,25,28,255" name="color1"/>
                  <Option type="QString" value="43,131,186,255" name="color2"/>
                  <Option type="QString" value="ccw" name="direction"/>
                  <Option type="QString" value="0" name="discrete"/>
                  <Option type="QString" value="gradient" name="rampType"/>
                  <Option type="QString" value="rgb" name="spec"/>
                  <Option type="QString" value="0.25;253,174,97,255;rgb;ccw:0.5;255,255,191,255;rgb;ccw:0.75;171,221,164,255;rgb;ccw" name="stops"/>
                </Option>
                <Option type="QString" value="gradient" name="type"/>
              </Option>
            </Option>
            <Option type="int" value="0" name="coloring_method"/>
            <Option type="QString" value="46" name="line_width"/>
            <Option type="QString" value="MapUnit" name="line_width_unit"/>
            <Option type="QString" value="247,246,246,255" name="single_color"/>
            <Option type="int" value="0" name="width_varying_ignore_out_of_range"/>
            <Option type="int" value="0" name="width_varying_is_variable_width"/>
            <Option type="double" value="10" name="width_varying_maximum_value"/>
            <Option type="double" value="3" name="width_varying_maximum_width"/>
            <Option type="double" value="0" name="width_varying_minimum_value"/>
            <Option type="double" value="0.26" name="width_varying_minimum_width"/>
            <Option type="int" value="0" name="width_varying_use_absolute_value"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{e7eaac07-f8a3-47b0-ab70-76cb0609c7ad}" pass="0" locked="0" enabled="1" class="SimpleLine">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="35,35,35,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.26" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{3f73178b-f286-4754-9ec8-8b8a79702b38}">
      <rule key="{250694dc-9569-4fed-a690-c07a995f8291}" active="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Ubuntu" textColor="50,50,50,255" capitalization="1" fontSizeUnit="Point" textOpacity="1" fontSize="8" isExpression="0" legendString="Aa" fontLetterSpacing="0" forcedItalic="0" fontWordSpacing="0" fontKerning="1" fieldName="name" multilineHeightUnit="Percentage" useSubstitutions="0" fontUnderline="0" multilineHeight="1" allowHtml="0" fontWeight="50" namedStyle="Regular" fontStrikeout="0" forcedBold="0" blendMode="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferColor="250,250,250,255" bufferDraw="0"/>
            <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="0" maskType="0" maskEnabled="0" maskOpacity="1"/>
            <background shapeRadiiUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetUnit="Point" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidthUnit="Point" shapeType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeUnit="Point">
              <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer id="" pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="255,158,23,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer id="" pass="0" locked="0" enabled="1" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="Point" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetGlobal="1" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar="" autoWrapLength="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement offsetUnits="MM" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistance="0" lineAnchorType="0" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGenerator="" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" centroidInside="0" overlapHandling="PreventOverlap" layerType="LineGeometry" xOffset="0" polygonPlacementFlags="2" placement="3" rotationUnit="AngleDegrees" centroidWhole="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="24" lineAnchorTextPoint="FollowPlacement" priority="5" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" offsetType="0" maxCurvedCharAngleOut="-25" preserveRotation="1" placementFlags="9" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" geometryGeneratorEnabled="0" yOffset="0"/>
          <rendering minFeatureSize="0" fontLimitPixelSize="0" scaleMax="0" mergeLines="0" obstacleFactor="1" zIndex="0" unplacedVisibility="0" limitNumLabels="0" obstacle="1" fontMaxPixelSize="10000" fontMinPixelSize="3" drawLabels="1" scaleVisibility="0" maxNumLabels="2000" scaleMin="0" obstacleType="1" labelPerPart="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{f17fa1f2-c0d2-4f4b-b637-7550eb232a2f}&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{e2bbab89-d7cd-496f-8baa-6ed4d6e7a3a9}" filter="&quot;highway&quot;='residential' OR &quot;highway&quot;='unclassified'" description="Minor Roads">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="IBM Plex Sans Condensed" textColor="50,50,50,255" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="36" isExpression="0" legendString="Aa" fontLetterSpacing="0" forcedItalic="0" fontWordSpacing="0" fontKerning="1" fieldName="name" multilineHeightUnit="Percentage" useSubstitutions="1" fontUnderline="0" multilineHeight="1" allowHtml="0" fontWeight="53" namedStyle="Text" fontStrikeout="0" forcedBold="0" blendMode="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferJoinStyle="128" bufferSize="8" bufferBlendMode="0" bufferOpacity="1" bufferColor="238,238,238,255" bufferDraw="1"/>
            <text-mask maskSizeUnits="MM" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="0" maskType="0" maskEnabled="0" maskOpacity="1"/>
            <background shapeRadiiUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetUnit="Point" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidthUnit="Point" shapeType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeUnit="Point">
              <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer id="" pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="141,90,153,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer id="" pass="0" locked="0" enabled="1" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="Point" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetGlobal="1" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions>
              <replacement match="Road" wholeWord="1" caseSensitive="0" replace="Rd"/>
              <replacement match="Boulevard" wholeWord="1" caseSensitive="0" replace="Blvd"/>
              <replacement match="Close" wholeWord="1" caseSensitive="0" replace="Cls"/>
              <replacement match="Avenue" wholeWord="1" caseSensitive="0" replace="Av"/>
              <replacement match="Court" wholeWord="1" caseSensitive="0" replace="Ct"/>
              <replacement match="Crescent" wholeWord="1" caseSensitive="0" replace="Cr"/>
              <replacement match="Saint" wholeWord="1" caseSensitive="0" replace="St."/>
              <replacement match="Street" wholeWord="1" caseSensitive="0" replace="St"/>
              <replacement match="Gardens" wholeWord="1" caseSensitive="0" replace="Gdns"/>
              <replacement match="Terrace" wholeWord="1" caseSensitive="0" replace="Ter"/>
              <replacement match="Lane" wholeWord="1" caseSensitive="0" replace="Ln"/>
              <replacement match="North" wholeWord="1" caseSensitive="0" replace="N"/>
              <replacement match="South" wholeWord="1" caseSensitive="0" replace="S"/>
              <replacement match="East" wholeWord="1" caseSensitive="0" replace="E"/>
              <replacement match="West" wholeWord="1" caseSensitive="0" replace="W"/>
              <replacement match="Park" wholeWord="1" caseSensitive="0" replace="Pk"/>
              <replacement match="Place" wholeWord="1" caseSensitive="0" replace="Pl"/>
            </substitutions>
          </text-style>
          <text-format rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar="" autoWrapLength="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement offsetUnits="MM" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistance="0" lineAnchorType="0" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="1" geometryGenerator="" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" centroidInside="0" overlapHandling="AllowOverlapIfRequired" layerType="LineGeometry" xOffset="0" polygonPlacementFlags="2" placement="3" rotationUnit="AngleDegrees" centroidWhole="0" overrunDistanceUnit="MapUnit" maxCurvedCharAngleIn="25" lineAnchorTextPoint="FollowPlacement" priority="8" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" offsetType="0" maxCurvedCharAngleOut="-25" preserveRotation="1" placementFlags="9" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" geometryGeneratorEnabled="0" yOffset="0"/>
          <rendering minFeatureSize="0" fontLimitPixelSize="0" scaleMax="0" mergeLines="0" obstacleFactor="1" zIndex="0" unplacedVisibility="0" limitNumLabels="0" obstacle="1" fontMaxPixelSize="10000" fontMinPixelSize="3" drawLabels="1" scaleVisibility="0" maxNumLabels="2000" scaleMin="0" obstacleType="1" labelPerPart="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{779fb026-b731-4573-ac52-936a863d3a63}&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{33d8f934-6cec-4f21-a760-75f2a4749e9b}" filter="&quot;highway&quot;='primary' OR &quot;highway&quot;='secondary' OR &quot;highway&quot;='tertiary' OR &quot;highway&quot; = 'trunk'" description="Major Roads">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="IBM Plex Sans" textColor="50,50,50,255" capitalization="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="32" isExpression="0" legendString="Aa" fontLetterSpacing="0" forcedItalic="0" fontWordSpacing="0" fontKerning="1" fieldName="name" multilineHeightUnit="Percentage" useSubstitutions="0" fontUnderline="0" multilineHeight="1" allowHtml="0" fontWeight="75" namedStyle="Bold" fontStrikeout="0" forcedBold="0" blendMode="0" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferJoinStyle="128" bufferSize="8" bufferBlendMode="0" bufferOpacity="1" bufferColor="238,238,238,255" bufferDraw="1"/>
            <text-mask maskSizeUnits="MapUnit" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="2" maskType="0" maskEnabled="1" maskOpacity="1"/>
            <background shapeRadiiUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRotation="0" shapeBlendMode="0" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetUnit="Point" shapeSizeType="0" shapeRotationType="0" shapeBorderWidth="0" shapeSizeY="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderWidthUnit="Point" shapeType="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeRadiiY="0" shapeSizeUnit="Point">
              <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer id="" pass="0" locked="0" enabled="1" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="141,90,153,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
                    <Option type="QString" value="solid" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="diameter" name="scale_method"/>
                    <Option type="QString" value="2" name="size"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                    <Option type="QString" value="MM" name="size_unit"/>
                    <Option type="QString" value="1" name="vertical_anchor_point"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol" frame_rate="10">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer id="" pass="0" locked="0" enabled="1" class="SimpleFill">
                  <Option type="Map">
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                    <Option type="QString" value="255,255,255,255" name="color"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="128,128,128,255" name="outline_color"/>
                    <Option type="QString" value="no" name="outline_style"/>
                    <Option type="QString" value="0" name="outline_width"/>
                    <Option type="QString" value="Point" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
                  </Option>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetGlobal="1" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar="" autoWrapLength="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3"/>
          <placement offsetUnits="MM" repeatDistanceUnits="MapUnit" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistance="0" lineAnchorType="0" allowDegraded="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGenerator="" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" centroidInside="0" overlapHandling="PreventOverlap" layerType="LineGeometry" xOffset="0" polygonPlacementFlags="2" placement="3" rotationUnit="AngleDegrees" centroidWhole="0" overrunDistanceUnit="MapUnit" maxCurvedCharAngleIn="34" lineAnchorTextPoint="FollowPlacement" priority="9" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" offsetType="0" maxCurvedCharAngleOut="-34" preserveRotation="1" placementFlags="9" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" geometryGeneratorEnabled="0" yOffset="0"/>
          <rendering minFeatureSize="0" fontLimitPixelSize="0" scaleMax="0" mergeLines="0" obstacleFactor="1" zIndex="0" unplacedVisibility="0" limitNumLabels="0" obstacle="0" fontMaxPixelSize="10000" fontMinPixelSize="3" drawLabels="1" scaleVisibility="0" maxNumLabels="2000" scaleMin="0" obstacleType="1" labelPerPart="0" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="int" value="0" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol is_animated=&quot;0&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; frame_rate=&quot;10&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer id=&quot;{45187c4c-8767-4958-b3fa-e359b80df158}&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
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
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:conditional" configurationFlags="NoFlag"/>
    <field name="active_traffic_management" configurationFlags="NoFlag"/>
    <field name="addr:city" configurationFlags="NoFlag"/>
    <field name="addr:housename" configurationFlags="NoFlag"/>
    <field name="addr:housenumber" configurationFlags="NoFlag"/>
    <field name="addr:postcode" configurationFlags="NoFlag"/>
    <field name="addr:street" configurationFlags="NoFlag"/>
    <field name="alt_name" configurationFlags="NoFlag"/>
    <field name="amenity" configurationFlags="NoFlag"/>
    <field name="area" configurationFlags="NoFlag"/>
    <field name="barrier" configurationFlags="NoFlag"/>
    <field name="bench" configurationFlags="NoFlag"/>
    <field name="bicycle" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes" configurationFlags="NoFlag"/>
    <field name="bicycle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="bin" configurationFlags="NoFlag"/>
    <field name="bollard" configurationFlags="NoFlag"/>
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
    <field name="busway" configurationFlags="NoFlag"/>
    <field name="busway:both" configurationFlags="NoFlag"/>
    <field name="busway:left" configurationFlags="NoFlag"/>
    <field name="busway:right" configurationFlags="NoFlag"/>
    <field name="button_operated" configurationFlags="NoFlag"/>
    <field name="car" configurationFlags="NoFlag"/>
    <field name="carriageway_ref" configurationFlags="NoFlag"/>
    <field name="caution" configurationFlags="NoFlag"/>
    <field name="cesspit" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:handrail" configurationFlags="NoFlag"/>
    <field name="check_date:lit" configurationFlags="NoFlag"/>
    <field name="check_date:ramp" configurationFlags="NoFlag"/>
    <field name="check_date:smoothness" configurationFlags="NoFlag"/>
    <field name="check_date:surface" configurationFlags="NoFlag"/>
    <field name="coach" configurationFlags="NoFlag"/>
    <field name="colour" configurationFlags="NoFlag"/>
    <field name="complete" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="construction_contract_name" configurationFlags="NoFlag"/>
    <field name="contact:phone" configurationFlags="NoFlag"/>
    <field name="conveying" configurationFlags="NoFlag"/>
    <field name="cover" configurationFlags="NoFlag"/>
    <field name="covered" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="crossing" configurationFlags="NoFlag"/>
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
    <field name="cycleway:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:lanes" configurationFlags="NoFlag"/>
    <field name="cycleway:left" configurationFlags="NoFlag"/>
    <field name="cycleway:left:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:left:width" configurationFlags="NoFlag"/>
    <field name="cycleway:right" configurationFlags="NoFlag"/>
    <field name="cycleway:right:buffer" configurationFlags="NoFlag"/>
    <field name="cycleway:right:lane" configurationFlags="NoFlag"/>
    <field name="cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="cycleway:right:width" configurationFlags="NoFlag"/>
    <field name="cycleway:segregated" configurationFlags="NoFlag"/>
    <field name="cycleway:surface" configurationFlags="NoFlag"/>
    <field name="cycleway;right" configurationFlags="NoFlag"/>
    <field name="departures_board" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="destination" configurationFlags="NoFlag"/>
    <field name="destination:backward" configurationFlags="NoFlag"/>
    <field name="destination:forward" configurationFlags="NoFlag"/>
    <field name="destination:ref" configurationFlags="NoFlag"/>
    <field name="direction" configurationFlags="NoFlag"/>
    <field name="disabled" configurationFlags="NoFlag"/>
    <field name="disused" configurationFlags="NoFlag"/>
    <field name="disused:bicycle" configurationFlags="NoFlag"/>
    <field name="disused:bus" configurationFlags="NoFlag"/>
    <field name="disused:foot" configurationFlags="NoFlag"/>
    <field name="disused:highway" configurationFlags="NoFlag"/>
    <field name="disused:lanes" configurationFlags="NoFlag"/>
    <field name="disused:oneway" configurationFlags="NoFlag"/>
    <field name="disused:ref" configurationFlags="NoFlag"/>
    <field name="dog" configurationFlags="NoFlag"/>
    <field name="dogs" configurationFlags="NoFlag"/>
    <field name="driving_side" configurationFlags="NoFlag"/>
    <field name="dual_carriageway" configurationFlags="NoFlag"/>
    <field name="ele" configurationFlags="NoFlag"/>
    <field name="embankment" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="est_width" configurationFlags="NoFlag"/>
    <field name="expressway" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="flood_prone" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="footway" configurationFlags="NoFlag"/>
    <field name="footway:surface" configurationFlags="NoFlag"/>
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
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="heritage:operator" configurationFlags="NoFlag"/>
    <field name="heritage:operator:wikidata" configurationFlags="NoFlag"/>
    <field name="heritage:website" configurationFlags="NoFlag"/>
    <field name="hgv" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="highway_1" configurationFlags="NoFlag"/>
    <field name="highway_authority_ref" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="horse" configurationFlags="NoFlag"/>
    <field name="image" configurationFlags="NoFlag"/>
    <field name="incline" configurationFlags="NoFlag"/>
    <field name="incorrect_name" configurationFlags="NoFlag"/>
    <field name="indoor" configurationFlags="NoFlag"/>
    <field name="informal" configurationFlags="NoFlag"/>
    <field name="internal_diameter" configurationFlags="NoFlag"/>
    <field name="is_in" configurationFlags="NoFlag"/>
    <field name="is_in:borough" configurationFlags="NoFlag"/>
    <field name="is_in:district" configurationFlags="NoFlag"/>
    <field name="is_sidepath" configurationFlags="NoFlag"/>
    <field name="is_sidepath:of:name" configurationFlags="NoFlag"/>
    <field name="junction" configurationFlags="NoFlag"/>
    <field name="kerb" configurationFlags="NoFlag"/>
    <field name="landuse" configurationFlags="NoFlag"/>
    <field name="lane_markings" configurationFlags="NoFlag"/>
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
    <field name="leaf_cycle" configurationFlags="NoFlag"/>
    <field name="leaf_type" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="level:ref" configurationFlags="NoFlag"/>
    <field name="listed_status" configurationFlags="NoFlag"/>
    <field name="lit" configurationFlags="NoFlag"/>
    <field name="loc_name" configurationFlags="NoFlag"/>
    <field name="long_vehicles" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="maxaxleload" configurationFlags="NoFlag"/>
    <field name="maxgcweightrating:goods" configurationFlags="NoFlag"/>
    <field name="maxheight" configurationFlags="NoFlag"/>
    <field name="maxheight:physical" configurationFlags="NoFlag"/>
    <field name="maxspeed" configurationFlags="NoFlag"/>
    <field name="maxspeed:bicycle" configurationFlags="NoFlag"/>
    <field name="maxspeed:enforcement" configurationFlags="NoFlag"/>
    <field name="maxspeed:lanes" configurationFlags="NoFlag"/>
    <field name="maxspeed:proposed" configurationFlags="NoFlag"/>
    <field name="maxspeed:type" configurationFlags="NoFlag"/>
    <field name="maxspeed:variable" configurationFlags="NoFlag"/>
    <field name="maxweight" configurationFlags="NoFlag"/>
    <field name="maxweight:signed" configurationFlags="NoFlag"/>
    <field name="maxweightrating" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth" configurationFlags="NoFlag"/>
    <field name="mooring" configurationFlags="NoFlag"/>
    <field name="motor_vehicle" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:backward" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="motorcar" configurationFlags="NoFlag"/>
    <field name="motorcycle" configurationFlags="NoFlag"/>
    <field name="motorroad" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:left" configurationFlags="NoFlag"/>
    <field name="name:right" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="name:signed" configurationFlags="NoFlag"/>
    <field name="name:source" configurationFlags="NoFlag"/>
    <field name="narrow" configurationFlags="NoFlag"/>
    <field name="national_highways:area" configurationFlags="NoFlag"/>
    <field name="natural" configurationFlags="NoFlag"/>
    <field name="noexit" configurationFlags="NoFlag"/>
    <field name="noname" configurationFlags="NoFlag"/>
    <field name="not:name" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note:alt_name" configurationFlags="NoFlag"/>
    <field name="note:covid19" configurationFlags="NoFlag"/>
    <field name="note:lcn" configurationFlags="NoFlag"/>
    <field name="note:name" configurationFlags="NoFlag"/>
    <field name="office" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="old_ref" configurationFlags="NoFlag"/>
    <field name="oneway" configurationFlags="NoFlag"/>
    <field name="oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="oneway:bus" configurationFlags="NoFlag"/>
    <field name="oneway:emergency" configurationFlags="NoFlag"/>
    <field name="oneway:foot" configurationFlags="NoFlag"/>
    <field name="oneway:horse" configurationFlags="NoFlag"/>
    <field name="opening_date" configurationFlags="NoFlag"/>
    <field name="opening_hours" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="osmc:symbol" configurationFlags="NoFlag"/>
    <field name="overtaking" configurationFlags="NoFlag"/>
    <field name="parking" configurationFlags="NoFlag"/>
    <field name="parking:both" configurationFlags="NoFlag"/>
    <field name="parking:both:markings" configurationFlags="NoFlag"/>
    <field name="parking:both:orientation" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:condition:both" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:default" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:residents" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:residents:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:condition:both:ticket:time_interval" configurationFlags="NoFlag"/>
    <field name="parking:lane" configurationFlags="NoFlag"/>
    <field name="parking:lane:both" configurationFlags="NoFlag"/>
    <field name="parking:lane:both:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:left" configurationFlags="NoFlag"/>
    <field name="parking:lane:left:parallel" configurationFlags="NoFlag"/>
    <field name="parking:lane:right" configurationFlags="NoFlag"/>
    <field name="parking:lane:right:parallel" configurationFlags="NoFlag"/>
    <field name="parking:left" configurationFlags="NoFlag"/>
    <field name="parking:left:access" configurationFlags="NoFlag"/>
    <field name="parking:left:markings" configurationFlags="NoFlag"/>
    <field name="parking:left:orientation" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction" configurationFlags="NoFlag"/>
    <field name="parking:left:restriction:reason" configurationFlags="NoFlag"/>
    <field name="parking:right" configurationFlags="NoFlag"/>
    <field name="parking:right:access" configurationFlags="NoFlag"/>
    <field name="parking:right:markings" configurationFlags="NoFlag"/>
    <field name="parking:right:orientation" configurationFlags="NoFlag"/>
    <field name="path" configurationFlags="NoFlag"/>
    <field name="place" configurationFlags="NoFlag"/>
    <field name="placement" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="priority" configurationFlags="NoFlag"/>
    <field name="private" configurationFlags="NoFlag"/>
    <field name="proposed" configurationFlags="NoFlag"/>
    <field name="proposed:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:crossing" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:left:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right" configurationFlags="NoFlag"/>
    <field name="proposed:cycleway:right:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:foot" configurationFlags="NoFlag"/>
    <field name="proposed:footway" configurationFlags="NoFlag"/>
    <field name="proposed:highway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway" configurationFlags="NoFlag"/>
    <field name="proposed:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:segregated" configurationFlags="NoFlag"/>
    <field name="proposed:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="prow_ref" configurationFlags="NoFlag"/>
    <field name="psv" configurationFlags="NoFlag"/>
    <field name="psv:lanes" configurationFlags="NoFlag"/>
    <field name="psv:lanes:backward" configurationFlags="NoFlag"/>
    <field name="psv:lanes:forward" configurationFlags="NoFlag"/>
    <field name="public_transport" configurationFlags="NoFlag"/>
    <field name="ramp" configurationFlags="NoFlag"/>
    <field name="ramp:bicycle" configurationFlags="NoFlag"/>
    <field name="ramp:wheelchair" configurationFlags="NoFlag"/>
    <field name="rcn" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:22406366" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhle" configurationFlags="NoFlag"/>
    <field name="ref:GB:usrn" configurationFlags="NoFlag"/>
    <field name="ref:he" configurationFlags="NoFlag"/>
    <field name="repair" configurationFlags="NoFlag"/>
    <field name="restriction" configurationFlags="NoFlag"/>
    <field name="roof:shape" configurationFlags="NoFlag"/>
    <field name="route" configurationFlags="NoFlag"/>
    <field name="segregated" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="service_1" configurationFlags="NoFlag"/>
    <field name="shelter" configurationFlags="NoFlag"/>
    <field name="shelter_type" configurationFlags="NoFlag"/>
    <field name="shop" configurationFlags="NoFlag"/>
    <field name="short_name" configurationFlags="NoFlag"/>
    <field name="shoulder" configurationFlags="NoFlag"/>
    <field name="sidewalk" configurationFlags="NoFlag"/>
    <field name="sidewalk:both" configurationFlags="NoFlag"/>
    <field name="sidewalk:both:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:surface" configurationFlags="NoFlag"/>
    <field name="sidewalk:left:wheelchair" configurationFlags="NoFlag"/>
    <field name="sidewalk:right" configurationFlags="NoFlag"/>
    <field name="sidewalk:right:surface" configurationFlags="NoFlag"/>
    <field name="sign_information" configurationFlags="NoFlag"/>
    <field name="signed:ref" configurationFlags="NoFlag"/>
    <field name="sloped_curb" configurationFlags="NoFlag"/>
    <field name="smoothness" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="source:access" configurationFlags="NoFlag"/>
    <field name="source:alt_name" configurationFlags="NoFlag"/>
    <field name="source:bing" configurationFlags="NoFlag"/>
    <field name="source:geometry" configurationFlags="NoFlag"/>
    <field name="source:lanes" configurationFlags="NoFlag"/>
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
    <field name="source:oneway:bicycle" configurationFlags="NoFlag"/>
    <field name="source:postal_code" configurationFlags="NoFlag"/>
    <field name="source:rcn" configurationFlags="NoFlag"/>
    <field name="source:ref" configurationFlags="NoFlag"/>
    <field name="source:track" configurationFlags="NoFlag"/>
    <field name="source:traffic_intervention" configurationFlags="NoFlag"/>
    <field name="source:width" configurationFlags="NoFlag"/>
    <field name="source_ref" configurationFlags="NoFlag"/>
    <field name="source_ref:name" configurationFlags="NoFlag"/>
    <field name="source_ref:ref" configurationFlags="NoFlag"/>
    <field name="start_date" configurationFlags="NoFlag"/>
    <field name="step_count" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="surface:note" configurationFlags="NoFlag"/>
    <field name="tactile_paving" configurationFlags="NoFlag"/>
    <field name="taxi" configurationFlags="NoFlag"/>
    <field name="temporary:highway" configurationFlags="NoFlag"/>
    <field name="tourism" configurationFlags="NoFlag"/>
    <field name="towpath" configurationFlags="NoFlag"/>
    <field name="tracktype" configurationFlags="NoFlag"/>
    <field name="traffic_calming" configurationFlags="NoFlag"/>
    <field name="traffic_intervention" configurationFlags="NoFlag"/>
    <field name="traffic_signals:direction" configurationFlags="NoFlag"/>
    <field name="traffic_signals:sound" configurationFlags="NoFlag"/>
    <field name="traffic_signals:vibration" configurationFlags="NoFlag"/>
    <field name="trail_visibility" configurationFlags="NoFlag"/>
    <field name="tunnel" configurationFlags="NoFlag"/>
    <field name="turn" configurationFlags="NoFlag"/>
    <field name="turn:lanes" configurationFlags="NoFlag"/>
    <field name="turn:lanes:backward" configurationFlags="NoFlag"/>
    <field name="turn:lanes:forward" configurationFlags="NoFlag"/>
    <field name="unsigned" configurationFlags="NoFlag"/>
    <field name="vehicle" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes" configurationFlags="NoFlag"/>
    <field name="vehicle:lanes:forward" configurationFlags="NoFlag"/>
    <field name="verge" configurationFlags="NoFlag"/>
    <field name="virtual" configurationFlags="NoFlag"/>
    <field name="was:bicycle" configurationFlags="NoFlag"/>
    <field name="was:cycleway:left" configurationFlags="NoFlag"/>
    <field name="was:cycleway:right" configurationFlags="NoFlag"/>
    <field name="was:highway" configurationFlags="NoFlag"/>
    <field name="was:lanes" configurationFlags="NoFlag"/>
    <field name="was:oneway" configurationFlags="NoFlag"/>
    <field name="was:ref" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="wikipedia" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="FIXME" name="" index="0"/>
    <alias field="HE_ref" name="" index="1"/>
    <alias field="access" name="" index="2"/>
    <alias field="access:conditional" name="" index="3"/>
    <alias field="active_traffic_management" name="" index="4"/>
    <alias field="addr:city" name="" index="5"/>
    <alias field="addr:housename" name="" index="6"/>
    <alias field="addr:housenumber" name="" index="7"/>
    <alias field="addr:postcode" name="" index="8"/>
    <alias field="addr:street" name="" index="9"/>
    <alias field="alt_name" name="" index="10"/>
    <alias field="amenity" name="" index="11"/>
    <alias field="area" name="" index="12"/>
    <alias field="barrier" name="" index="13"/>
    <alias field="bench" name="" index="14"/>
    <alias field="bicycle" name="" index="15"/>
    <alias field="bicycle:lanes" name="" index="16"/>
    <alias field="bicycle:lanes:forward" name="" index="17"/>
    <alias field="bin" name="" index="18"/>
    <alias field="bollard" name="" index="19"/>
    <alias field="bridge" name="" index="20"/>
    <alias field="bridge:alt_name" name="" index="21"/>
    <alias field="bridge:alt_name:wikidata" name="" index="22"/>
    <alias field="bridge:movable" name="" index="23"/>
    <alias field="bridge:name" name="" index="24"/>
    <alias field="bridge:name:wikidata" name="" index="25"/>
    <alias field="bridge:ref" name="" index="26"/>
    <alias field="bridge:structure" name="" index="27"/>
    <alias field="bridge_ref" name="" index="28"/>
    <alias field="building" name="" index="29"/>
    <alias field="building:levels" name="" index="30"/>
    <alias field="bus" name="" index="31"/>
    <alias field="bus:lanes" name="" index="32"/>
    <alias field="bus:lanes:backward" name="" index="33"/>
    <alias field="bus:lanes:forward" name="" index="34"/>
    <alias field="busway" name="" index="35"/>
    <alias field="busway:both" name="" index="36"/>
    <alias field="busway:left" name="" index="37"/>
    <alias field="busway:right" name="" index="38"/>
    <alias field="button_operated" name="" index="39"/>
    <alias field="car" name="" index="40"/>
    <alias field="carriageway_ref" name="" index="41"/>
    <alias field="caution" name="" index="42"/>
    <alias field="cesspit" name="" index="43"/>
    <alias field="check_date" name="" index="44"/>
    <alias field="check_date:handrail" name="" index="45"/>
    <alias field="check_date:lit" name="" index="46"/>
    <alias field="check_date:ramp" name="" index="47"/>
    <alias field="check_date:smoothness" name="" index="48"/>
    <alias field="check_date:surface" name="" index="49"/>
    <alias field="coach" name="" index="50"/>
    <alias field="colour" name="" index="51"/>
    <alias field="complete" name="" index="52"/>
    <alias field="construction" name="" index="53"/>
    <alias field="construction_contract_name" name="" index="54"/>
    <alias field="contact:phone" name="" index="55"/>
    <alias field="conveying" name="" index="56"/>
    <alias field="cover" name="" index="57"/>
    <alias field="covered" name="" index="58"/>
    <alias field="created_by" name="" index="59"/>
    <alias field="crossing" name="" index="60"/>
    <alias field="crossing:island" name="" index="61"/>
    <alias field="crossing:markings" name="" index="62"/>
    <alias field="crossing:signals" name="" index="63"/>
    <alias field="crossing_ref" name="" index="64"/>
    <alias field="cutline" name="" index="65"/>
    <alias field="cutting" name="" index="66"/>
    <alias field="cycle_network" name="" index="67"/>
    <alias field="cyclestreets_id" name="" index="68"/>
    <alias field="cycleway" name="" index="69"/>
    <alias field="cycleway:both" name="" index="70"/>
    <alias field="cycleway:both:lane" name="" index="71"/>
    <alias field="cycleway:both:oneway" name="" index="72"/>
    <alias field="cycleway:lane" name="" index="73"/>
    <alias field="cycleway:lanes" name="" index="74"/>
    <alias field="cycleway:left" name="" index="75"/>
    <alias field="cycleway:left:lane" name="" index="76"/>
    <alias field="cycleway:left:oneway" name="" index="77"/>
    <alias field="cycleway:left:width" name="" index="78"/>
    <alias field="cycleway:right" name="" index="79"/>
    <alias field="cycleway:right:buffer" name="" index="80"/>
    <alias field="cycleway:right:lane" name="" index="81"/>
    <alias field="cycleway:right:oneway" name="" index="82"/>
    <alias field="cycleway:right:width" name="" index="83"/>
    <alias field="cycleway:segregated" name="" index="84"/>
    <alias field="cycleway:surface" name="" index="85"/>
    <alias field="cycleway;right" name="" index="86"/>
    <alias field="departures_board" name="" index="87"/>
    <alias field="description" name="" index="88"/>
    <alias field="designation" name="" index="89"/>
    <alias field="destination" name="" index="90"/>
    <alias field="destination:backward" name="" index="91"/>
    <alias field="destination:forward" name="" index="92"/>
    <alias field="destination:ref" name="" index="93"/>
    <alias field="direction" name="" index="94"/>
    <alias field="disabled" name="" index="95"/>
    <alias field="disused" name="" index="96"/>
    <alias field="disused:bicycle" name="" index="97"/>
    <alias field="disused:bus" name="" index="98"/>
    <alias field="disused:foot" name="" index="99"/>
    <alias field="disused:highway" name="" index="100"/>
    <alias field="disused:lanes" name="" index="101"/>
    <alias field="disused:oneway" name="" index="102"/>
    <alias field="disused:ref" name="" index="103"/>
    <alias field="dog" name="" index="104"/>
    <alias field="dogs" name="" index="105"/>
    <alias field="driving_side" name="" index="106"/>
    <alias field="dual_carriageway" name="" index="107"/>
    <alias field="ele" name="" index="108"/>
    <alias field="embankment" name="" index="109"/>
    <alias field="emergency" name="" index="110"/>
    <alias field="est_width" name="" index="111"/>
    <alias field="expressway" name="" index="112"/>
    <alias field="fee" name="" index="113"/>
    <alias field="fixme" name="" index="114"/>
    <alias field="flood_prone" name="" index="115"/>
    <alias field="foot" name="" index="116"/>
    <alias field="footway" name="" index="117"/>
    <alias field="footway:surface" name="" index="118"/>
    <alias field="gated" name="" index="119"/>
    <alias field="golf" name="" index="120"/>
    <alias field="golf_cart" name="" index="121"/>
    <alias field="goods" name="" index="122"/>
    <alias field="handrail" name="" index="123"/>
    <alias field="handrail:center" name="" index="124"/>
    <alias field="handrail:left" name="" index="125"/>
    <alias field="handrail:right" name="" index="126"/>
    <alias field="hazard" name="" index="127"/>
    <alias field="he:inscription_date" name="" index="128"/>
    <alias field="heritage" name="" index="129"/>
    <alias field="heritage:operator" name="" index="130"/>
    <alias field="heritage:operator:wikidata" name="" index="131"/>
    <alias field="heritage:website" name="" index="132"/>
    <alias field="hgv" name="" index="133"/>
    <alias field="highway" name="" index="134"/>
    <alias field="highway_1" name="" index="135"/>
    <alias field="highway_authority_ref" name="" index="136"/>
    <alias field="historic" name="" index="137"/>
    <alias field="horse" name="" index="138"/>
    <alias field="image" name="" index="139"/>
    <alias field="incline" name="" index="140"/>
    <alias field="incorrect_name" name="" index="141"/>
    <alias field="indoor" name="" index="142"/>
    <alias field="informal" name="" index="143"/>
    <alias field="internal_diameter" name="" index="144"/>
    <alias field="is_in" name="" index="145"/>
    <alias field="is_in:borough" name="" index="146"/>
    <alias field="is_in:district" name="" index="147"/>
    <alias field="is_sidepath" name="" index="148"/>
    <alias field="is_sidepath:of:name" name="" index="149"/>
    <alias field="junction" name="" index="150"/>
    <alias field="kerb" name="" index="151"/>
    <alias field="landuse" name="" index="152"/>
    <alias field="lane_markings" name="" index="153"/>
    <alias field="lanes" name="" index="154"/>
    <alias field="lanes:backward" name="" index="155"/>
    <alias field="lanes:bus" name="" index="156"/>
    <alias field="lanes:bus:forward" name="" index="157"/>
    <alias field="lanes:forward" name="" index="158"/>
    <alias field="lanes:left" name="" index="159"/>
    <alias field="lanes:psv" name="" index="160"/>
    <alias field="lanes:psv:backward" name="" index="161"/>
    <alias field="lanes:psv:backward:right" name="" index="162"/>
    <alias field="lanes:psv:forward" name="" index="163"/>
    <alias field="layer" name="" index="164"/>
    <alias field="lcn" name="" index="165"/>
    <alias field="leaf_cycle" name="" index="166"/>
    <alias field="leaf_type" name="" index="167"/>
    <alias field="leisure" name="" index="168"/>
    <alias field="level" name="" index="169"/>
    <alias field="level:ref" name="" index="170"/>
    <alias field="listed_status" name="" index="171"/>
    <alias field="lit" name="" index="172"/>
    <alias field="loc_name" name="" index="173"/>
    <alias field="long_vehicles" name="" index="174"/>
    <alias field="man_made" name="" index="175"/>
    <alias field="material" name="" index="176"/>
    <alias field="maxaxleload" name="" index="177"/>
    <alias field="maxgcweightrating:goods" name="" index="178"/>
    <alias field="maxheight" name="" index="179"/>
    <alias field="maxheight:physical" name="" index="180"/>
    <alias field="maxspeed" name="" index="181"/>
    <alias field="maxspeed:bicycle" name="" index="182"/>
    <alias field="maxspeed:enforcement" name="" index="183"/>
    <alias field="maxspeed:lanes" name="" index="184"/>
    <alias field="maxspeed:proposed" name="" index="185"/>
    <alias field="maxspeed:type" name="" index="186"/>
    <alias field="maxspeed:variable" name="" index="187"/>
    <alias field="maxweight" name="" index="188"/>
    <alias field="maxweight:signed" name="" index="189"/>
    <alias field="maxweightrating" name="" index="190"/>
    <alias field="maxweightrating:hgv" name="" index="191"/>
    <alias field="maxweightrating:hgv:conditional" name="" index="192"/>
    <alias field="maxwidth" name="" index="193"/>
    <alias field="mooring" name="" index="194"/>
    <alias field="motor_vehicle" name="" index="195"/>
    <alias field="motor_vehicle:backward" name="" index="196"/>
    <alias field="motor_vehicle:conditional" name="" index="197"/>
    <alias field="motor_vehicle:lanes" name="" index="198"/>
    <alias field="motorcar" name="" index="199"/>
    <alias field="motorcycle" name="" index="200"/>
    <alias field="motorroad" name="" index="201"/>
    <alias field="name" name="" index="202"/>
    <alias field="name:en" name="" index="203"/>
    <alias field="name:left" name="" index="204"/>
    <alias field="name:right" name="" index="205"/>
    <alias field="name:ru" name="" index="206"/>
    <alias field="name:signed" name="" index="207"/>
    <alias field="name:source" name="" index="208"/>
    <alias field="narrow" name="" index="209"/>
    <alias field="national_highways:area" name="" index="210"/>
    <alias field="natural" name="" index="211"/>
    <alias field="noexit" name="" index="212"/>
    <alias field="noname" name="" index="213"/>
    <alias field="not:name" name="" index="214"/>
    <alias field="note" name="" index="215"/>
    <alias field="note:alt_name" name="" index="216"/>
    <alias field="note:covid19" name="" index="217"/>
    <alias field="note:lcn" name="" index="218"/>
    <alias field="note:name" name="" index="219"/>
    <alias field="office" name="" index="220"/>
    <alias field="old_name" name="" index="221"/>
    <alias field="old_ref" name="" index="222"/>
    <alias field="oneway" name="" index="223"/>
    <alias field="oneway:bicycle" name="" index="224"/>
    <alias field="oneway:bus" name="" index="225"/>
    <alias field="oneway:emergency" name="" index="226"/>
    <alias field="oneway:foot" name="" index="227"/>
    <alias field="oneway:horse" name="" index="228"/>
    <alias field="opening_date" name="" index="229"/>
    <alias field="opening_hours" name="" index="230"/>
    <alias field="operator" name="" index="231"/>
    <alias field="operator:wikidata" name="" index="232"/>
    <alias field="osmc:symbol" name="" index="233"/>
    <alias field="overtaking" name="" index="234"/>
    <alias field="parking" name="" index="235"/>
    <alias field="parking:both" name="" index="236"/>
    <alias field="parking:both:markings" name="" index="237"/>
    <alias field="parking:both:orientation" name="" index="238"/>
    <alias field="parking:both:restriction" name="" index="239"/>
    <alias field="parking:both:restriction:reason" name="" index="240"/>
    <alias field="parking:condition:both" name="" index="241"/>
    <alias field="parking:condition:both:default" name="" index="242"/>
    <alias field="parking:condition:both:residents" name="" index="243"/>
    <alias field="parking:condition:both:residents:time_interval" name="" index="244"/>
    <alias field="parking:condition:both:ticket:time_interval" name="" index="245"/>
    <alias field="parking:lane" name="" index="246"/>
    <alias field="parking:lane:both" name="" index="247"/>
    <alias field="parking:lane:both:parallel" name="" index="248"/>
    <alias field="parking:lane:left" name="" index="249"/>
    <alias field="parking:lane:left:parallel" name="" index="250"/>
    <alias field="parking:lane:right" name="" index="251"/>
    <alias field="parking:lane:right:parallel" name="" index="252"/>
    <alias field="parking:left" name="" index="253"/>
    <alias field="parking:left:access" name="" index="254"/>
    <alias field="parking:left:markings" name="" index="255"/>
    <alias field="parking:left:orientation" name="" index="256"/>
    <alias field="parking:left:restriction" name="" index="257"/>
    <alias field="parking:left:restriction:reason" name="" index="258"/>
    <alias field="parking:right" name="" index="259"/>
    <alias field="parking:right:access" name="" index="260"/>
    <alias field="parking:right:markings" name="" index="261"/>
    <alias field="parking:right:orientation" name="" index="262"/>
    <alias field="path" name="" index="263"/>
    <alias field="place" name="" index="264"/>
    <alias field="placement" name="" index="265"/>
    <alias field="postal_code" name="" index="266"/>
    <alias field="priority" name="" index="267"/>
    <alias field="private" name="" index="268"/>
    <alias field="proposed" name="" index="269"/>
    <alias field="proposed:bicycle" name="" index="270"/>
    <alias field="proposed:crossing" name="" index="271"/>
    <alias field="proposed:cycleway" name="" index="272"/>
    <alias field="proposed:cycleway:left" name="" index="273"/>
    <alias field="proposed:cycleway:left:oneway" name="" index="274"/>
    <alias field="proposed:cycleway:right" name="" index="275"/>
    <alias field="proposed:cycleway:right:oneway" name="" index="276"/>
    <alias field="proposed:foot" name="" index="277"/>
    <alias field="proposed:footway" name="" index="278"/>
    <alias field="proposed:highway" name="" index="279"/>
    <alias field="proposed:oneway" name="" index="280"/>
    <alias field="proposed:oneway:bicycle" name="" index="281"/>
    <alias field="proposed:segregated" name="" index="282"/>
    <alias field="proposed:traffic_intervention" name="" index="283"/>
    <alias field="prow_ref" name="" index="284"/>
    <alias field="psv" name="" index="285"/>
    <alias field="psv:lanes" name="" index="286"/>
    <alias field="psv:lanes:backward" name="" index="287"/>
    <alias field="psv:lanes:forward" name="" index="288"/>
    <alias field="public_transport" name="" index="289"/>
    <alias field="ramp" name="" index="290"/>
    <alias field="ramp:bicycle" name="" index="291"/>
    <alias field="ramp:wheelchair" name="" index="292"/>
    <alias field="rcn" name="" index="293"/>
    <alias field="ref" name="" index="294"/>
    <alias field="ref:22406366" name="" index="295"/>
    <alias field="ref:GB:nhle" name="" index="296"/>
    <alias field="ref:GB:usrn" name="" index="297"/>
    <alias field="ref:he" name="" index="298"/>
    <alias field="repair" name="" index="299"/>
    <alias field="restriction" name="" index="300"/>
    <alias field="roof:shape" name="" index="301"/>
    <alias field="route" name="" index="302"/>
    <alias field="segregated" name="" index="303"/>
    <alias field="service" name="" index="304"/>
    <alias field="service_1" name="" index="305"/>
    <alias field="shelter" name="" index="306"/>
    <alias field="shelter_type" name="" index="307"/>
    <alias field="shop" name="" index="308"/>
    <alias field="short_name" name="" index="309"/>
    <alias field="shoulder" name="" index="310"/>
    <alias field="sidewalk" name="" index="311"/>
    <alias field="sidewalk:both" name="" index="312"/>
    <alias field="sidewalk:both:surface" name="" index="313"/>
    <alias field="sidewalk:left" name="" index="314"/>
    <alias field="sidewalk:left:surface" name="" index="315"/>
    <alias field="sidewalk:left:wheelchair" name="" index="316"/>
    <alias field="sidewalk:right" name="" index="317"/>
    <alias field="sidewalk:right:surface" name="" index="318"/>
    <alias field="sign_information" name="" index="319"/>
    <alias field="signed:ref" name="" index="320"/>
    <alias field="sloped_curb" name="" index="321"/>
    <alias field="smoothness" name="" index="322"/>
    <alias field="source" name="" index="323"/>
    <alias field="source:access" name="" index="324"/>
    <alias field="source:alt_name" name="" index="325"/>
    <alias field="source:bing" name="" index="326"/>
    <alias field="source:geometry" name="" index="327"/>
    <alias field="source:lanes" name="" index="328"/>
    <alias field="source:lit" name="" index="329"/>
    <alias field="source:maxheight" name="" index="330"/>
    <alias field="source:maxspeed" name="" index="331"/>
    <alias field="source:maxweight" name="" index="332"/>
    <alias field="source:maxweightrating" name="" index="333"/>
    <alias field="source:maxweightrating:hgv" name="" index="334"/>
    <alias field="source:maxwidth" name="" index="335"/>
    <alias field="source:name" name="" index="336"/>
    <alias field="source:not:name" name="" index="337"/>
    <alias field="source:old_name" name="" index="338"/>
    <alias field="source:oneway:bicycle" name="" index="339"/>
    <alias field="source:postal_code" name="" index="340"/>
    <alias field="source:rcn" name="" index="341"/>
    <alias field="source:ref" name="" index="342"/>
    <alias field="source:track" name="" index="343"/>
    <alias field="source:traffic_intervention" name="" index="344"/>
    <alias field="source:width" name="" index="345"/>
    <alias field="source_ref" name="" index="346"/>
    <alias field="source_ref:name" name="" index="347"/>
    <alias field="source_ref:ref" name="" index="348"/>
    <alias field="start_date" name="" index="349"/>
    <alias field="step_count" name="" index="350"/>
    <alias field="surface" name="" index="351"/>
    <alias field="surface:note" name="" index="352"/>
    <alias field="tactile_paving" name="" index="353"/>
    <alias field="taxi" name="" index="354"/>
    <alias field="temporary:highway" name="" index="355"/>
    <alias field="tourism" name="" index="356"/>
    <alias field="towpath" name="" index="357"/>
    <alias field="tracktype" name="" index="358"/>
    <alias field="traffic_calming" name="" index="359"/>
    <alias field="traffic_intervention" name="" index="360"/>
    <alias field="traffic_signals:direction" name="" index="361"/>
    <alias field="traffic_signals:sound" name="" index="362"/>
    <alias field="traffic_signals:vibration" name="" index="363"/>
    <alias field="trail_visibility" name="" index="364"/>
    <alias field="tunnel" name="" index="365"/>
    <alias field="turn" name="" index="366"/>
    <alias field="turn:lanes" name="" index="367"/>
    <alias field="turn:lanes:backward" name="" index="368"/>
    <alias field="turn:lanes:forward" name="" index="369"/>
    <alias field="unsigned" name="" index="370"/>
    <alias field="vehicle" name="" index="371"/>
    <alias field="vehicle:lanes" name="" index="372"/>
    <alias field="vehicle:lanes:forward" name="" index="373"/>
    <alias field="verge" name="" index="374"/>
    <alias field="virtual" name="" index="375"/>
    <alias field="was:bicycle" name="" index="376"/>
    <alias field="was:cycleway:left" name="" index="377"/>
    <alias field="was:cycleway:right" name="" index="378"/>
    <alias field="was:highway" name="" index="379"/>
    <alias field="was:lanes" name="" index="380"/>
    <alias field="was:oneway" name="" index="381"/>
    <alias field="was:ref" name="" index="382"/>
    <alias field="website" name="" index="383"/>
    <alias field="wheelchair" name="" index="384"/>
    <alias field="width" name="" index="385"/>
    <alias field="wikidata" name="" index="386"/>
    <alias field="wikipedia" name="" index="387"/>
  </aliases>
  <splitPolicies>
    <policy field="FIXME" policy="Duplicate"/>
    <policy field="HE_ref" policy="Duplicate"/>
    <policy field="access" policy="Duplicate"/>
    <policy field="access:conditional" policy="Duplicate"/>
    <policy field="active_traffic_management" policy="Duplicate"/>
    <policy field="addr:city" policy="Duplicate"/>
    <policy field="addr:housename" policy="Duplicate"/>
    <policy field="addr:housenumber" policy="Duplicate"/>
    <policy field="addr:postcode" policy="Duplicate"/>
    <policy field="addr:street" policy="Duplicate"/>
    <policy field="alt_name" policy="Duplicate"/>
    <policy field="amenity" policy="Duplicate"/>
    <policy field="area" policy="Duplicate"/>
    <policy field="barrier" policy="Duplicate"/>
    <policy field="bench" policy="Duplicate"/>
    <policy field="bicycle" policy="Duplicate"/>
    <policy field="bicycle:lanes" policy="Duplicate"/>
    <policy field="bicycle:lanes:forward" policy="Duplicate"/>
    <policy field="bin" policy="Duplicate"/>
    <policy field="bollard" policy="Duplicate"/>
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
    <policy field="busway" policy="Duplicate"/>
    <policy field="busway:both" policy="Duplicate"/>
    <policy field="busway:left" policy="Duplicate"/>
    <policy field="busway:right" policy="Duplicate"/>
    <policy field="button_operated" policy="Duplicate"/>
    <policy field="car" policy="Duplicate"/>
    <policy field="carriageway_ref" policy="Duplicate"/>
    <policy field="caution" policy="Duplicate"/>
    <policy field="cesspit" policy="Duplicate"/>
    <policy field="check_date" policy="Duplicate"/>
    <policy field="check_date:handrail" policy="Duplicate"/>
    <policy field="check_date:lit" policy="Duplicate"/>
    <policy field="check_date:ramp" policy="Duplicate"/>
    <policy field="check_date:smoothness" policy="Duplicate"/>
    <policy field="check_date:surface" policy="Duplicate"/>
    <policy field="coach" policy="Duplicate"/>
    <policy field="colour" policy="Duplicate"/>
    <policy field="complete" policy="Duplicate"/>
    <policy field="construction" policy="Duplicate"/>
    <policy field="construction_contract_name" policy="Duplicate"/>
    <policy field="contact:phone" policy="Duplicate"/>
    <policy field="conveying" policy="Duplicate"/>
    <policy field="cover" policy="Duplicate"/>
    <policy field="covered" policy="Duplicate"/>
    <policy field="created_by" policy="Duplicate"/>
    <policy field="crossing" policy="Duplicate"/>
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
    <policy field="cycleway:lane" policy="Duplicate"/>
    <policy field="cycleway:lanes" policy="Duplicate"/>
    <policy field="cycleway:left" policy="Duplicate"/>
    <policy field="cycleway:left:lane" policy="Duplicate"/>
    <policy field="cycleway:left:oneway" policy="Duplicate"/>
    <policy field="cycleway:left:width" policy="Duplicate"/>
    <policy field="cycleway:right" policy="Duplicate"/>
    <policy field="cycleway:right:buffer" policy="Duplicate"/>
    <policy field="cycleway:right:lane" policy="Duplicate"/>
    <policy field="cycleway:right:oneway" policy="Duplicate"/>
    <policy field="cycleway:right:width" policy="Duplicate"/>
    <policy field="cycleway:segregated" policy="Duplicate"/>
    <policy field="cycleway:surface" policy="Duplicate"/>
    <policy field="cycleway;right" policy="Duplicate"/>
    <policy field="departures_board" policy="Duplicate"/>
    <policy field="description" policy="Duplicate"/>
    <policy field="designation" policy="Duplicate"/>
    <policy field="destination" policy="Duplicate"/>
    <policy field="destination:backward" policy="Duplicate"/>
    <policy field="destination:forward" policy="Duplicate"/>
    <policy field="destination:ref" policy="Duplicate"/>
    <policy field="direction" policy="Duplicate"/>
    <policy field="disabled" policy="Duplicate"/>
    <policy field="disused" policy="Duplicate"/>
    <policy field="disused:bicycle" policy="Duplicate"/>
    <policy field="disused:bus" policy="Duplicate"/>
    <policy field="disused:foot" policy="Duplicate"/>
    <policy field="disused:highway" policy="Duplicate"/>
    <policy field="disused:lanes" policy="Duplicate"/>
    <policy field="disused:oneway" policy="Duplicate"/>
    <policy field="disused:ref" policy="Duplicate"/>
    <policy field="dog" policy="Duplicate"/>
    <policy field="dogs" policy="Duplicate"/>
    <policy field="driving_side" policy="Duplicate"/>
    <policy field="dual_carriageway" policy="Duplicate"/>
    <policy field="ele" policy="Duplicate"/>
    <policy field="embankment" policy="Duplicate"/>
    <policy field="emergency" policy="Duplicate"/>
    <policy field="est_width" policy="Duplicate"/>
    <policy field="expressway" policy="Duplicate"/>
    <policy field="fee" policy="Duplicate"/>
    <policy field="fixme" policy="Duplicate"/>
    <policy field="flood_prone" policy="Duplicate"/>
    <policy field="foot" policy="Duplicate"/>
    <policy field="footway" policy="Duplicate"/>
    <policy field="footway:surface" policy="Duplicate"/>
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
    <policy field="heritage" policy="Duplicate"/>
    <policy field="heritage:operator" policy="Duplicate"/>
    <policy field="heritage:operator:wikidata" policy="Duplicate"/>
    <policy field="heritage:website" policy="Duplicate"/>
    <policy field="hgv" policy="Duplicate"/>
    <policy field="highway" policy="Duplicate"/>
    <policy field="highway_1" policy="Duplicate"/>
    <policy field="highway_authority_ref" policy="Duplicate"/>
    <policy field="historic" policy="Duplicate"/>
    <policy field="horse" policy="Duplicate"/>
    <policy field="image" policy="Duplicate"/>
    <policy field="incline" policy="Duplicate"/>
    <policy field="incorrect_name" policy="Duplicate"/>
    <policy field="indoor" policy="Duplicate"/>
    <policy field="informal" policy="Duplicate"/>
    <policy field="internal_diameter" policy="Duplicate"/>
    <policy field="is_in" policy="Duplicate"/>
    <policy field="is_in:borough" policy="Duplicate"/>
    <policy field="is_in:district" policy="Duplicate"/>
    <policy field="is_sidepath" policy="Duplicate"/>
    <policy field="is_sidepath:of:name" policy="Duplicate"/>
    <policy field="junction" policy="Duplicate"/>
    <policy field="kerb" policy="Duplicate"/>
    <policy field="landuse" policy="Duplicate"/>
    <policy field="lane_markings" policy="Duplicate"/>
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
    <policy field="leaf_cycle" policy="Duplicate"/>
    <policy field="leaf_type" policy="Duplicate"/>
    <policy field="leisure" policy="Duplicate"/>
    <policy field="level" policy="Duplicate"/>
    <policy field="level:ref" policy="Duplicate"/>
    <policy field="listed_status" policy="Duplicate"/>
    <policy field="lit" policy="Duplicate"/>
    <policy field="loc_name" policy="Duplicate"/>
    <policy field="long_vehicles" policy="Duplicate"/>
    <policy field="man_made" policy="Duplicate"/>
    <policy field="material" policy="Duplicate"/>
    <policy field="maxaxleload" policy="Duplicate"/>
    <policy field="maxgcweightrating:goods" policy="Duplicate"/>
    <policy field="maxheight" policy="Duplicate"/>
    <policy field="maxheight:physical" policy="Duplicate"/>
    <policy field="maxspeed" policy="Duplicate"/>
    <policy field="maxspeed:bicycle" policy="Duplicate"/>
    <policy field="maxspeed:enforcement" policy="Duplicate"/>
    <policy field="maxspeed:lanes" policy="Duplicate"/>
    <policy field="maxspeed:proposed" policy="Duplicate"/>
    <policy field="maxspeed:type" policy="Duplicate"/>
    <policy field="maxspeed:variable" policy="Duplicate"/>
    <policy field="maxweight" policy="Duplicate"/>
    <policy field="maxweight:signed" policy="Duplicate"/>
    <policy field="maxweightrating" policy="Duplicate"/>
    <policy field="maxweightrating:hgv" policy="Duplicate"/>
    <policy field="maxweightrating:hgv:conditional" policy="Duplicate"/>
    <policy field="maxwidth" policy="Duplicate"/>
    <policy field="mooring" policy="Duplicate"/>
    <policy field="motor_vehicle" policy="Duplicate"/>
    <policy field="motor_vehicle:backward" policy="Duplicate"/>
    <policy field="motor_vehicle:conditional" policy="Duplicate"/>
    <policy field="motor_vehicle:lanes" policy="Duplicate"/>
    <policy field="motorcar" policy="Duplicate"/>
    <policy field="motorcycle" policy="Duplicate"/>
    <policy field="motorroad" policy="Duplicate"/>
    <policy field="name" policy="Duplicate"/>
    <policy field="name:en" policy="Duplicate"/>
    <policy field="name:left" policy="Duplicate"/>
    <policy field="name:right" policy="Duplicate"/>
    <policy field="name:ru" policy="Duplicate"/>
    <policy field="name:signed" policy="Duplicate"/>
    <policy field="name:source" policy="Duplicate"/>
    <policy field="narrow" policy="Duplicate"/>
    <policy field="national_highways:area" policy="Duplicate"/>
    <policy field="natural" policy="Duplicate"/>
    <policy field="noexit" policy="Duplicate"/>
    <policy field="noname" policy="Duplicate"/>
    <policy field="not:name" policy="Duplicate"/>
    <policy field="note" policy="Duplicate"/>
    <policy field="note:alt_name" policy="Duplicate"/>
    <policy field="note:covid19" policy="Duplicate"/>
    <policy field="note:lcn" policy="Duplicate"/>
    <policy field="note:name" policy="Duplicate"/>
    <policy field="office" policy="Duplicate"/>
    <policy field="old_name" policy="Duplicate"/>
    <policy field="old_ref" policy="Duplicate"/>
    <policy field="oneway" policy="Duplicate"/>
    <policy field="oneway:bicycle" policy="Duplicate"/>
    <policy field="oneway:bus" policy="Duplicate"/>
    <policy field="oneway:emergency" policy="Duplicate"/>
    <policy field="oneway:foot" policy="Duplicate"/>
    <policy field="oneway:horse" policy="Duplicate"/>
    <policy field="opening_date" policy="Duplicate"/>
    <policy field="opening_hours" policy="Duplicate"/>
    <policy field="operator" policy="Duplicate"/>
    <policy field="operator:wikidata" policy="Duplicate"/>
    <policy field="osmc:symbol" policy="Duplicate"/>
    <policy field="overtaking" policy="Duplicate"/>
    <policy field="parking" policy="Duplicate"/>
    <policy field="parking:both" policy="Duplicate"/>
    <policy field="parking:both:markings" policy="Duplicate"/>
    <policy field="parking:both:orientation" policy="Duplicate"/>
    <policy field="parking:both:restriction" policy="Duplicate"/>
    <policy field="parking:both:restriction:reason" policy="Duplicate"/>
    <policy field="parking:condition:both" policy="Duplicate"/>
    <policy field="parking:condition:both:default" policy="Duplicate"/>
    <policy field="parking:condition:both:residents" policy="Duplicate"/>
    <policy field="parking:condition:both:residents:time_interval" policy="Duplicate"/>
    <policy field="parking:condition:both:ticket:time_interval" policy="Duplicate"/>
    <policy field="parking:lane" policy="Duplicate"/>
    <policy field="parking:lane:both" policy="Duplicate"/>
    <policy field="parking:lane:both:parallel" policy="Duplicate"/>
    <policy field="parking:lane:left" policy="Duplicate"/>
    <policy field="parking:lane:left:parallel" policy="Duplicate"/>
    <policy field="parking:lane:right" policy="Duplicate"/>
    <policy field="parking:lane:right:parallel" policy="Duplicate"/>
    <policy field="parking:left" policy="Duplicate"/>
    <policy field="parking:left:access" policy="Duplicate"/>
    <policy field="parking:left:markings" policy="Duplicate"/>
    <policy field="parking:left:orientation" policy="Duplicate"/>
    <policy field="parking:left:restriction" policy="Duplicate"/>
    <policy field="parking:left:restriction:reason" policy="Duplicate"/>
    <policy field="parking:right" policy="Duplicate"/>
    <policy field="parking:right:access" policy="Duplicate"/>
    <policy field="parking:right:markings" policy="Duplicate"/>
    <policy field="parking:right:orientation" policy="Duplicate"/>
    <policy field="path" policy="Duplicate"/>
    <policy field="place" policy="Duplicate"/>
    <policy field="placement" policy="Duplicate"/>
    <policy field="postal_code" policy="Duplicate"/>
    <policy field="priority" policy="Duplicate"/>
    <policy field="private" policy="Duplicate"/>
    <policy field="proposed" policy="Duplicate"/>
    <policy field="proposed:bicycle" policy="Duplicate"/>
    <policy field="proposed:crossing" policy="Duplicate"/>
    <policy field="proposed:cycleway" policy="Duplicate"/>
    <policy field="proposed:cycleway:left" policy="Duplicate"/>
    <policy field="proposed:cycleway:left:oneway" policy="Duplicate"/>
    <policy field="proposed:cycleway:right" policy="Duplicate"/>
    <policy field="proposed:cycleway:right:oneway" policy="Duplicate"/>
    <policy field="proposed:foot" policy="Duplicate"/>
    <policy field="proposed:footway" policy="Duplicate"/>
    <policy field="proposed:highway" policy="Duplicate"/>
    <policy field="proposed:oneway" policy="Duplicate"/>
    <policy field="proposed:oneway:bicycle" policy="Duplicate"/>
    <policy field="proposed:segregated" policy="Duplicate"/>
    <policy field="proposed:traffic_intervention" policy="Duplicate"/>
    <policy field="prow_ref" policy="Duplicate"/>
    <policy field="psv" policy="Duplicate"/>
    <policy field="psv:lanes" policy="Duplicate"/>
    <policy field="psv:lanes:backward" policy="Duplicate"/>
    <policy field="psv:lanes:forward" policy="Duplicate"/>
    <policy field="public_transport" policy="Duplicate"/>
    <policy field="ramp" policy="Duplicate"/>
    <policy field="ramp:bicycle" policy="Duplicate"/>
    <policy field="ramp:wheelchair" policy="Duplicate"/>
    <policy field="rcn" policy="Duplicate"/>
    <policy field="ref" policy="Duplicate"/>
    <policy field="ref:22406366" policy="Duplicate"/>
    <policy field="ref:GB:nhle" policy="Duplicate"/>
    <policy field="ref:GB:usrn" policy="Duplicate"/>
    <policy field="ref:he" policy="Duplicate"/>
    <policy field="repair" policy="Duplicate"/>
    <policy field="restriction" policy="Duplicate"/>
    <policy field="roof:shape" policy="Duplicate"/>
    <policy field="route" policy="Duplicate"/>
    <policy field="segregated" policy="Duplicate"/>
    <policy field="service" policy="Duplicate"/>
    <policy field="service_1" policy="Duplicate"/>
    <policy field="shelter" policy="Duplicate"/>
    <policy field="shelter_type" policy="Duplicate"/>
    <policy field="shop" policy="Duplicate"/>
    <policy field="short_name" policy="Duplicate"/>
    <policy field="shoulder" policy="Duplicate"/>
    <policy field="sidewalk" policy="Duplicate"/>
    <policy field="sidewalk:both" policy="Duplicate"/>
    <policy field="sidewalk:both:surface" policy="Duplicate"/>
    <policy field="sidewalk:left" policy="Duplicate"/>
    <policy field="sidewalk:left:surface" policy="Duplicate"/>
    <policy field="sidewalk:left:wheelchair" policy="Duplicate"/>
    <policy field="sidewalk:right" policy="Duplicate"/>
    <policy field="sidewalk:right:surface" policy="Duplicate"/>
    <policy field="sign_information" policy="Duplicate"/>
    <policy field="signed:ref" policy="Duplicate"/>
    <policy field="sloped_curb" policy="Duplicate"/>
    <policy field="smoothness" policy="Duplicate"/>
    <policy field="source" policy="Duplicate"/>
    <policy field="source:access" policy="Duplicate"/>
    <policy field="source:alt_name" policy="Duplicate"/>
    <policy field="source:bing" policy="Duplicate"/>
    <policy field="source:geometry" policy="Duplicate"/>
    <policy field="source:lanes" policy="Duplicate"/>
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
    <policy field="source:oneway:bicycle" policy="Duplicate"/>
    <policy field="source:postal_code" policy="Duplicate"/>
    <policy field="source:rcn" policy="Duplicate"/>
    <policy field="source:ref" policy="Duplicate"/>
    <policy field="source:track" policy="Duplicate"/>
    <policy field="source:traffic_intervention" policy="Duplicate"/>
    <policy field="source:width" policy="Duplicate"/>
    <policy field="source_ref" policy="Duplicate"/>
    <policy field="source_ref:name" policy="Duplicate"/>
    <policy field="source_ref:ref" policy="Duplicate"/>
    <policy field="start_date" policy="Duplicate"/>
    <policy field="step_count" policy="Duplicate"/>
    <policy field="surface" policy="Duplicate"/>
    <policy field="surface:note" policy="Duplicate"/>
    <policy field="tactile_paving" policy="Duplicate"/>
    <policy field="taxi" policy="Duplicate"/>
    <policy field="temporary:highway" policy="Duplicate"/>
    <policy field="tourism" policy="Duplicate"/>
    <policy field="towpath" policy="Duplicate"/>
    <policy field="tracktype" policy="Duplicate"/>
    <policy field="traffic_calming" policy="Duplicate"/>
    <policy field="traffic_intervention" policy="Duplicate"/>
    <policy field="traffic_signals:direction" policy="Duplicate"/>
    <policy field="traffic_signals:sound" policy="Duplicate"/>
    <policy field="traffic_signals:vibration" policy="Duplicate"/>
    <policy field="trail_visibility" policy="Duplicate"/>
    <policy field="tunnel" policy="Duplicate"/>
    <policy field="turn" policy="Duplicate"/>
    <policy field="turn:lanes" policy="Duplicate"/>
    <policy field="turn:lanes:backward" policy="Duplicate"/>
    <policy field="turn:lanes:forward" policy="Duplicate"/>
    <policy field="unsigned" policy="Duplicate"/>
    <policy field="vehicle" policy="Duplicate"/>
    <policy field="vehicle:lanes" policy="Duplicate"/>
    <policy field="vehicle:lanes:forward" policy="Duplicate"/>
    <policy field="verge" policy="Duplicate"/>
    <policy field="virtual" policy="Duplicate"/>
    <policy field="was:bicycle" policy="Duplicate"/>
    <policy field="was:cycleway:left" policy="Duplicate"/>
    <policy field="was:cycleway:right" policy="Duplicate"/>
    <policy field="was:highway" policy="Duplicate"/>
    <policy field="was:lanes" policy="Duplicate"/>
    <policy field="was:oneway" policy="Duplicate"/>
    <policy field="was:ref" policy="Duplicate"/>
    <policy field="website" policy="Duplicate"/>
    <policy field="wheelchair" policy="Duplicate"/>
    <policy field="width" policy="Duplicate"/>
    <policy field="wikidata" policy="Duplicate"/>
    <policy field="wikipedia" policy="Duplicate"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="" field="FIXME"/>
    <default applyOnUpdate="0" expression="" field="HE_ref"/>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="access:conditional"/>
    <default applyOnUpdate="0" expression="" field="active_traffic_management"/>
    <default applyOnUpdate="0" expression="" field="addr:city"/>
    <default applyOnUpdate="0" expression="" field="addr:housename"/>
    <default applyOnUpdate="0" expression="" field="addr:housenumber"/>
    <default applyOnUpdate="0" expression="" field="addr:postcode"/>
    <default applyOnUpdate="0" expression="" field="addr:street"/>
    <default applyOnUpdate="0" expression="" field="alt_name"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="area"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="bench"/>
    <default applyOnUpdate="0" expression="" field="bicycle"/>
    <default applyOnUpdate="0" expression="" field="bicycle:lanes"/>
    <default applyOnUpdate="0" expression="" field="bicycle:lanes:forward"/>
    <default applyOnUpdate="0" expression="" field="bin"/>
    <default applyOnUpdate="0" expression="" field="bollard"/>
    <default applyOnUpdate="0" expression="" field="bridge"/>
    <default applyOnUpdate="0" expression="" field="bridge:alt_name"/>
    <default applyOnUpdate="0" expression="" field="bridge:alt_name:wikidata"/>
    <default applyOnUpdate="0" expression="" field="bridge:movable"/>
    <default applyOnUpdate="0" expression="" field="bridge:name"/>
    <default applyOnUpdate="0" expression="" field="bridge:name:wikidata"/>
    <default applyOnUpdate="0" expression="" field="bridge:ref"/>
    <default applyOnUpdate="0" expression="" field="bridge:structure"/>
    <default applyOnUpdate="0" expression="" field="bridge_ref"/>
    <default applyOnUpdate="0" expression="" field="building"/>
    <default applyOnUpdate="0" expression="" field="building:levels"/>
    <default applyOnUpdate="0" expression="" field="bus"/>
    <default applyOnUpdate="0" expression="" field="bus:lanes"/>
    <default applyOnUpdate="0" expression="" field="bus:lanes:backward"/>
    <default applyOnUpdate="0" expression="" field="bus:lanes:forward"/>
    <default applyOnUpdate="0" expression="" field="busway"/>
    <default applyOnUpdate="0" expression="" field="busway:both"/>
    <default applyOnUpdate="0" expression="" field="busway:left"/>
    <default applyOnUpdate="0" expression="" field="busway:right"/>
    <default applyOnUpdate="0" expression="" field="button_operated"/>
    <default applyOnUpdate="0" expression="" field="car"/>
    <default applyOnUpdate="0" expression="" field="carriageway_ref"/>
    <default applyOnUpdate="0" expression="" field="caution"/>
    <default applyOnUpdate="0" expression="" field="cesspit"/>
    <default applyOnUpdate="0" expression="" field="check_date"/>
    <default applyOnUpdate="0" expression="" field="check_date:handrail"/>
    <default applyOnUpdate="0" expression="" field="check_date:lit"/>
    <default applyOnUpdate="0" expression="" field="check_date:ramp"/>
    <default applyOnUpdate="0" expression="" field="check_date:smoothness"/>
    <default applyOnUpdate="0" expression="" field="check_date:surface"/>
    <default applyOnUpdate="0" expression="" field="coach"/>
    <default applyOnUpdate="0" expression="" field="colour"/>
    <default applyOnUpdate="0" expression="" field="complete"/>
    <default applyOnUpdate="0" expression="" field="construction"/>
    <default applyOnUpdate="0" expression="" field="construction_contract_name"/>
    <default applyOnUpdate="0" expression="" field="contact:phone"/>
    <default applyOnUpdate="0" expression="" field="conveying"/>
    <default applyOnUpdate="0" expression="" field="cover"/>
    <default applyOnUpdate="0" expression="" field="covered"/>
    <default applyOnUpdate="0" expression="" field="created_by"/>
    <default applyOnUpdate="0" expression="" field="crossing"/>
    <default applyOnUpdate="0" expression="" field="crossing:island"/>
    <default applyOnUpdate="0" expression="" field="crossing:markings"/>
    <default applyOnUpdate="0" expression="" field="crossing:signals"/>
    <default applyOnUpdate="0" expression="" field="crossing_ref"/>
    <default applyOnUpdate="0" expression="" field="cutline"/>
    <default applyOnUpdate="0" expression="" field="cutting"/>
    <default applyOnUpdate="0" expression="" field="cycle_network"/>
    <default applyOnUpdate="0" expression="" field="cyclestreets_id"/>
    <default applyOnUpdate="0" expression="" field="cycleway"/>
    <default applyOnUpdate="0" expression="" field="cycleway:both"/>
    <default applyOnUpdate="0" expression="" field="cycleway:both:lane"/>
    <default applyOnUpdate="0" expression="" field="cycleway:both:oneway"/>
    <default applyOnUpdate="0" expression="" field="cycleway:lane"/>
    <default applyOnUpdate="0" expression="" field="cycleway:lanes"/>
    <default applyOnUpdate="0" expression="" field="cycleway:left"/>
    <default applyOnUpdate="0" expression="" field="cycleway:left:lane"/>
    <default applyOnUpdate="0" expression="" field="cycleway:left:oneway"/>
    <default applyOnUpdate="0" expression="" field="cycleway:left:width"/>
    <default applyOnUpdate="0" expression="" field="cycleway:right"/>
    <default applyOnUpdate="0" expression="" field="cycleway:right:buffer"/>
    <default applyOnUpdate="0" expression="" field="cycleway:right:lane"/>
    <default applyOnUpdate="0" expression="" field="cycleway:right:oneway"/>
    <default applyOnUpdate="0" expression="" field="cycleway:right:width"/>
    <default applyOnUpdate="0" expression="" field="cycleway:segregated"/>
    <default applyOnUpdate="0" expression="" field="cycleway:surface"/>
    <default applyOnUpdate="0" expression="" field="cycleway;right"/>
    <default applyOnUpdate="0" expression="" field="departures_board"/>
    <default applyOnUpdate="0" expression="" field="description"/>
    <default applyOnUpdate="0" expression="" field="designation"/>
    <default applyOnUpdate="0" expression="" field="destination"/>
    <default applyOnUpdate="0" expression="" field="destination:backward"/>
    <default applyOnUpdate="0" expression="" field="destination:forward"/>
    <default applyOnUpdate="0" expression="" field="destination:ref"/>
    <default applyOnUpdate="0" expression="" field="direction"/>
    <default applyOnUpdate="0" expression="" field="disabled"/>
    <default applyOnUpdate="0" expression="" field="disused"/>
    <default applyOnUpdate="0" expression="" field="disused:bicycle"/>
    <default applyOnUpdate="0" expression="" field="disused:bus"/>
    <default applyOnUpdate="0" expression="" field="disused:foot"/>
    <default applyOnUpdate="0" expression="" field="disused:highway"/>
    <default applyOnUpdate="0" expression="" field="disused:lanes"/>
    <default applyOnUpdate="0" expression="" field="disused:oneway"/>
    <default applyOnUpdate="0" expression="" field="disused:ref"/>
    <default applyOnUpdate="0" expression="" field="dog"/>
    <default applyOnUpdate="0" expression="" field="dogs"/>
    <default applyOnUpdate="0" expression="" field="driving_side"/>
    <default applyOnUpdate="0" expression="" field="dual_carriageway"/>
    <default applyOnUpdate="0" expression="" field="ele"/>
    <default applyOnUpdate="0" expression="" field="embankment"/>
    <default applyOnUpdate="0" expression="" field="emergency"/>
    <default applyOnUpdate="0" expression="" field="est_width"/>
    <default applyOnUpdate="0" expression="" field="expressway"/>
    <default applyOnUpdate="0" expression="" field="fee"/>
    <default applyOnUpdate="0" expression="" field="fixme"/>
    <default applyOnUpdate="0" expression="" field="flood_prone"/>
    <default applyOnUpdate="0" expression="" field="foot"/>
    <default applyOnUpdate="0" expression="" field="footway"/>
    <default applyOnUpdate="0" expression="" field="footway:surface"/>
    <default applyOnUpdate="0" expression="" field="gated"/>
    <default applyOnUpdate="0" expression="" field="golf"/>
    <default applyOnUpdate="0" expression="" field="golf_cart"/>
    <default applyOnUpdate="0" expression="" field="goods"/>
    <default applyOnUpdate="0" expression="" field="handrail"/>
    <default applyOnUpdate="0" expression="" field="handrail:center"/>
    <default applyOnUpdate="0" expression="" field="handrail:left"/>
    <default applyOnUpdate="0" expression="" field="handrail:right"/>
    <default applyOnUpdate="0" expression="" field="hazard"/>
    <default applyOnUpdate="0" expression="" field="he:inscription_date"/>
    <default applyOnUpdate="0" expression="" field="heritage"/>
    <default applyOnUpdate="0" expression="" field="heritage:operator"/>
    <default applyOnUpdate="0" expression="" field="heritage:operator:wikidata"/>
    <default applyOnUpdate="0" expression="" field="heritage:website"/>
    <default applyOnUpdate="0" expression="" field="hgv"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="highway_1"/>
    <default applyOnUpdate="0" expression="" field="highway_authority_ref"/>
    <default applyOnUpdate="0" expression="" field="historic"/>
    <default applyOnUpdate="0" expression="" field="horse"/>
    <default applyOnUpdate="0" expression="" field="image"/>
    <default applyOnUpdate="0" expression="" field="incline"/>
    <default applyOnUpdate="0" expression="" field="incorrect_name"/>
    <default applyOnUpdate="0" expression="" field="indoor"/>
    <default applyOnUpdate="0" expression="" field="informal"/>
    <default applyOnUpdate="0" expression="" field="internal_diameter"/>
    <default applyOnUpdate="0" expression="" field="is_in"/>
    <default applyOnUpdate="0" expression="" field="is_in:borough"/>
    <default applyOnUpdate="0" expression="" field="is_in:district"/>
    <default applyOnUpdate="0" expression="" field="is_sidepath"/>
    <default applyOnUpdate="0" expression="" field="is_sidepath:of:name"/>
    <default applyOnUpdate="0" expression="" field="junction"/>
    <default applyOnUpdate="0" expression="" field="kerb"/>
    <default applyOnUpdate="0" expression="" field="landuse"/>
    <default applyOnUpdate="0" expression="" field="lane_markings"/>
    <default applyOnUpdate="0" expression="" field="lanes"/>
    <default applyOnUpdate="0" expression="" field="lanes:backward"/>
    <default applyOnUpdate="0" expression="" field="lanes:bus"/>
    <default applyOnUpdate="0" expression="" field="lanes:bus:forward"/>
    <default applyOnUpdate="0" expression="" field="lanes:forward"/>
    <default applyOnUpdate="0" expression="" field="lanes:left"/>
    <default applyOnUpdate="0" expression="" field="lanes:psv"/>
    <default applyOnUpdate="0" expression="" field="lanes:psv:backward"/>
    <default applyOnUpdate="0" expression="" field="lanes:psv:backward:right"/>
    <default applyOnUpdate="0" expression="" field="lanes:psv:forward"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="lcn"/>
    <default applyOnUpdate="0" expression="" field="leaf_cycle"/>
    <default applyOnUpdate="0" expression="" field="leaf_type"/>
    <default applyOnUpdate="0" expression="" field="leisure"/>
    <default applyOnUpdate="0" expression="" field="level"/>
    <default applyOnUpdate="0" expression="" field="level:ref"/>
    <default applyOnUpdate="0" expression="" field="listed_status"/>
    <default applyOnUpdate="0" expression="" field="lit"/>
    <default applyOnUpdate="0" expression="" field="loc_name"/>
    <default applyOnUpdate="0" expression="" field="long_vehicles"/>
    <default applyOnUpdate="0" expression="" field="man_made"/>
    <default applyOnUpdate="0" expression="" field="material"/>
    <default applyOnUpdate="0" expression="" field="maxaxleload"/>
    <default applyOnUpdate="0" expression="" field="maxgcweightrating:goods"/>
    <default applyOnUpdate="0" expression="" field="maxheight"/>
    <default applyOnUpdate="0" expression="" field="maxheight:physical"/>
    <default applyOnUpdate="0" expression="" field="maxspeed"/>
    <default applyOnUpdate="0" expression="" field="maxspeed:bicycle"/>
    <default applyOnUpdate="0" expression="" field="maxspeed:enforcement"/>
    <default applyOnUpdate="0" expression="" field="maxspeed:lanes"/>
    <default applyOnUpdate="0" expression="" field="maxspeed:proposed"/>
    <default applyOnUpdate="0" expression="" field="maxspeed:type"/>
    <default applyOnUpdate="0" expression="" field="maxspeed:variable"/>
    <default applyOnUpdate="0" expression="" field="maxweight"/>
    <default applyOnUpdate="0" expression="" field="maxweight:signed"/>
    <default applyOnUpdate="0" expression="" field="maxweightrating"/>
    <default applyOnUpdate="0" expression="" field="maxweightrating:hgv"/>
    <default applyOnUpdate="0" expression="" field="maxweightrating:hgv:conditional"/>
    <default applyOnUpdate="0" expression="" field="maxwidth"/>
    <default applyOnUpdate="0" expression="" field="mooring"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle:backward"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle:conditional"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle:lanes"/>
    <default applyOnUpdate="0" expression="" field="motorcar"/>
    <default applyOnUpdate="0" expression="" field="motorcycle"/>
    <default applyOnUpdate="0" expression="" field="motorroad"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="name:en"/>
    <default applyOnUpdate="0" expression="" field="name:left"/>
    <default applyOnUpdate="0" expression="" field="name:right"/>
    <default applyOnUpdate="0" expression="" field="name:ru"/>
    <default applyOnUpdate="0" expression="" field="name:signed"/>
    <default applyOnUpdate="0" expression="" field="name:source"/>
    <default applyOnUpdate="0" expression="" field="narrow"/>
    <default applyOnUpdate="0" expression="" field="national_highways:area"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="noexit"/>
    <default applyOnUpdate="0" expression="" field="noname"/>
    <default applyOnUpdate="0" expression="" field="not:name"/>
    <default applyOnUpdate="0" expression="" field="note"/>
    <default applyOnUpdate="0" expression="" field="note:alt_name"/>
    <default applyOnUpdate="0" expression="" field="note:covid19"/>
    <default applyOnUpdate="0" expression="" field="note:lcn"/>
    <default applyOnUpdate="0" expression="" field="note:name"/>
    <default applyOnUpdate="0" expression="" field="office"/>
    <default applyOnUpdate="0" expression="" field="old_name"/>
    <default applyOnUpdate="0" expression="" field="old_ref"/>
    <default applyOnUpdate="0" expression="" field="oneway"/>
    <default applyOnUpdate="0" expression="" field="oneway:bicycle"/>
    <default applyOnUpdate="0" expression="" field="oneway:bus"/>
    <default applyOnUpdate="0" expression="" field="oneway:emergency"/>
    <default applyOnUpdate="0" expression="" field="oneway:foot"/>
    <default applyOnUpdate="0" expression="" field="oneway:horse"/>
    <default applyOnUpdate="0" expression="" field="opening_date"/>
    <default applyOnUpdate="0" expression="" field="opening_hours"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="operator:wikidata"/>
    <default applyOnUpdate="0" expression="" field="osmc:symbol"/>
    <default applyOnUpdate="0" expression="" field="overtaking"/>
    <default applyOnUpdate="0" expression="" field="parking"/>
    <default applyOnUpdate="0" expression="" field="parking:both"/>
    <default applyOnUpdate="0" expression="" field="parking:both:markings"/>
    <default applyOnUpdate="0" expression="" field="parking:both:orientation"/>
    <default applyOnUpdate="0" expression="" field="parking:both:restriction"/>
    <default applyOnUpdate="0" expression="" field="parking:both:restriction:reason"/>
    <default applyOnUpdate="0" expression="" field="parking:condition:both"/>
    <default applyOnUpdate="0" expression="" field="parking:condition:both:default"/>
    <default applyOnUpdate="0" expression="" field="parking:condition:both:residents"/>
    <default applyOnUpdate="0" expression="" field="parking:condition:both:residents:time_interval"/>
    <default applyOnUpdate="0" expression="" field="parking:condition:both:ticket:time_interval"/>
    <default applyOnUpdate="0" expression="" field="parking:lane"/>
    <default applyOnUpdate="0" expression="" field="parking:lane:both"/>
    <default applyOnUpdate="0" expression="" field="parking:lane:both:parallel"/>
    <default applyOnUpdate="0" expression="" field="parking:lane:left"/>
    <default applyOnUpdate="0" expression="" field="parking:lane:left:parallel"/>
    <default applyOnUpdate="0" expression="" field="parking:lane:right"/>
    <default applyOnUpdate="0" expression="" field="parking:lane:right:parallel"/>
    <default applyOnUpdate="0" expression="" field="parking:left"/>
    <default applyOnUpdate="0" expression="" field="parking:left:access"/>
    <default applyOnUpdate="0" expression="" field="parking:left:markings"/>
    <default applyOnUpdate="0" expression="" field="parking:left:orientation"/>
    <default applyOnUpdate="0" expression="" field="parking:left:restriction"/>
    <default applyOnUpdate="0" expression="" field="parking:left:restriction:reason"/>
    <default applyOnUpdate="0" expression="" field="parking:right"/>
    <default applyOnUpdate="0" expression="" field="parking:right:access"/>
    <default applyOnUpdate="0" expression="" field="parking:right:markings"/>
    <default applyOnUpdate="0" expression="" field="parking:right:orientation"/>
    <default applyOnUpdate="0" expression="" field="path"/>
    <default applyOnUpdate="0" expression="" field="place"/>
    <default applyOnUpdate="0" expression="" field="placement"/>
    <default applyOnUpdate="0" expression="" field="postal_code"/>
    <default applyOnUpdate="0" expression="" field="priority"/>
    <default applyOnUpdate="0" expression="" field="private"/>
    <default applyOnUpdate="0" expression="" field="proposed"/>
    <default applyOnUpdate="0" expression="" field="proposed:bicycle"/>
    <default applyOnUpdate="0" expression="" field="proposed:crossing"/>
    <default applyOnUpdate="0" expression="" field="proposed:cycleway"/>
    <default applyOnUpdate="0" expression="" field="proposed:cycleway:left"/>
    <default applyOnUpdate="0" expression="" field="proposed:cycleway:left:oneway"/>
    <default applyOnUpdate="0" expression="" field="proposed:cycleway:right"/>
    <default applyOnUpdate="0" expression="" field="proposed:cycleway:right:oneway"/>
    <default applyOnUpdate="0" expression="" field="proposed:foot"/>
    <default applyOnUpdate="0" expression="" field="proposed:footway"/>
    <default applyOnUpdate="0" expression="" field="proposed:highway"/>
    <default applyOnUpdate="0" expression="" field="proposed:oneway"/>
    <default applyOnUpdate="0" expression="" field="proposed:oneway:bicycle"/>
    <default applyOnUpdate="0" expression="" field="proposed:segregated"/>
    <default applyOnUpdate="0" expression="" field="proposed:traffic_intervention"/>
    <default applyOnUpdate="0" expression="" field="prow_ref"/>
    <default applyOnUpdate="0" expression="" field="psv"/>
    <default applyOnUpdate="0" expression="" field="psv:lanes"/>
    <default applyOnUpdate="0" expression="" field="psv:lanes:backward"/>
    <default applyOnUpdate="0" expression="" field="psv:lanes:forward"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="ramp"/>
    <default applyOnUpdate="0" expression="" field="ramp:bicycle"/>
    <default applyOnUpdate="0" expression="" field="ramp:wheelchair"/>
    <default applyOnUpdate="0" expression="" field="rcn"/>
    <default applyOnUpdate="0" expression="" field="ref"/>
    <default applyOnUpdate="0" expression="" field="ref:22406366"/>
    <default applyOnUpdate="0" expression="" field="ref:GB:nhle"/>
    <default applyOnUpdate="0" expression="" field="ref:GB:usrn"/>
    <default applyOnUpdate="0" expression="" field="ref:he"/>
    <default applyOnUpdate="0" expression="" field="repair"/>
    <default applyOnUpdate="0" expression="" field="restriction"/>
    <default applyOnUpdate="0" expression="" field="roof:shape"/>
    <default applyOnUpdate="0" expression="" field="route"/>
    <default applyOnUpdate="0" expression="" field="segregated"/>
    <default applyOnUpdate="0" expression="" field="service"/>
    <default applyOnUpdate="0" expression="" field="service_1"/>
    <default applyOnUpdate="0" expression="" field="shelter"/>
    <default applyOnUpdate="0" expression="" field="shelter_type"/>
    <default applyOnUpdate="0" expression="" field="shop"/>
    <default applyOnUpdate="0" expression="" field="short_name"/>
    <default applyOnUpdate="0" expression="" field="shoulder"/>
    <default applyOnUpdate="0" expression="" field="sidewalk"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:both"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:both:surface"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:left"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:left:surface"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:left:wheelchair"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:right"/>
    <default applyOnUpdate="0" expression="" field="sidewalk:right:surface"/>
    <default applyOnUpdate="0" expression="" field="sign_information"/>
    <default applyOnUpdate="0" expression="" field="signed:ref"/>
    <default applyOnUpdate="0" expression="" field="sloped_curb"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="source"/>
    <default applyOnUpdate="0" expression="" field="source:access"/>
    <default applyOnUpdate="0" expression="" field="source:alt_name"/>
    <default applyOnUpdate="0" expression="" field="source:bing"/>
    <default applyOnUpdate="0" expression="" field="source:geometry"/>
    <default applyOnUpdate="0" expression="" field="source:lanes"/>
    <default applyOnUpdate="0" expression="" field="source:lit"/>
    <default applyOnUpdate="0" expression="" field="source:maxheight"/>
    <default applyOnUpdate="0" expression="" field="source:maxspeed"/>
    <default applyOnUpdate="0" expression="" field="source:maxweight"/>
    <default applyOnUpdate="0" expression="" field="source:maxweightrating"/>
    <default applyOnUpdate="0" expression="" field="source:maxweightrating:hgv"/>
    <default applyOnUpdate="0" expression="" field="source:maxwidth"/>
    <default applyOnUpdate="0" expression="" field="source:name"/>
    <default applyOnUpdate="0" expression="" field="source:not:name"/>
    <default applyOnUpdate="0" expression="" field="source:old_name"/>
    <default applyOnUpdate="0" expression="" field="source:oneway:bicycle"/>
    <default applyOnUpdate="0" expression="" field="source:postal_code"/>
    <default applyOnUpdate="0" expression="" field="source:rcn"/>
    <default applyOnUpdate="0" expression="" field="source:ref"/>
    <default applyOnUpdate="0" expression="" field="source:track"/>
    <default applyOnUpdate="0" expression="" field="source:traffic_intervention"/>
    <default applyOnUpdate="0" expression="" field="source:width"/>
    <default applyOnUpdate="0" expression="" field="source_ref"/>
    <default applyOnUpdate="0" expression="" field="source_ref:name"/>
    <default applyOnUpdate="0" expression="" field="source_ref:ref"/>
    <default applyOnUpdate="0" expression="" field="start_date"/>
    <default applyOnUpdate="0" expression="" field="step_count"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="surface:note"/>
    <default applyOnUpdate="0" expression="" field="tactile_paving"/>
    <default applyOnUpdate="0" expression="" field="taxi"/>
    <default applyOnUpdate="0" expression="" field="temporary:highway"/>
    <default applyOnUpdate="0" expression="" field="tourism"/>
    <default applyOnUpdate="0" expression="" field="towpath"/>
    <default applyOnUpdate="0" expression="" field="tracktype"/>
    <default applyOnUpdate="0" expression="" field="traffic_calming"/>
    <default applyOnUpdate="0" expression="" field="traffic_intervention"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals:direction"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals:sound"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals:vibration"/>
    <default applyOnUpdate="0" expression="" field="trail_visibility"/>
    <default applyOnUpdate="0" expression="" field="tunnel"/>
    <default applyOnUpdate="0" expression="" field="turn"/>
    <default applyOnUpdate="0" expression="" field="turn:lanes"/>
    <default applyOnUpdate="0" expression="" field="turn:lanes:backward"/>
    <default applyOnUpdate="0" expression="" field="turn:lanes:forward"/>
    <default applyOnUpdate="0" expression="" field="unsigned"/>
    <default applyOnUpdate="0" expression="" field="vehicle"/>
    <default applyOnUpdate="0" expression="" field="vehicle:lanes"/>
    <default applyOnUpdate="0" expression="" field="vehicle:lanes:forward"/>
    <default applyOnUpdate="0" expression="" field="verge"/>
    <default applyOnUpdate="0" expression="" field="virtual"/>
    <default applyOnUpdate="0" expression="" field="was:bicycle"/>
    <default applyOnUpdate="0" expression="" field="was:cycleway:left"/>
    <default applyOnUpdate="0" expression="" field="was:cycleway:right"/>
    <default applyOnUpdate="0" expression="" field="was:highway"/>
    <default applyOnUpdate="0" expression="" field="was:lanes"/>
    <default applyOnUpdate="0" expression="" field="was:oneway"/>
    <default applyOnUpdate="0" expression="" field="was:ref"/>
    <default applyOnUpdate="0" expression="" field="website"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="width"/>
    <default applyOnUpdate="0" expression="" field="wikidata"/>
    <default applyOnUpdate="0" expression="" field="wikipedia"/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" field="FIXME" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="HE_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="access" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="access:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="active_traffic_management" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:city" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:housename" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:housenumber" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:postcode" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:street" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="alt_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="amenity" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="area" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="barrier" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bench" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle:lanes:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bin" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bollard" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:alt_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:alt_name:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:movable" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:name:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge:structure" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bridge_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="building" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="building:levels" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bus" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bus:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bus:lanes:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bus:lanes:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="busway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="busway:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="busway:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="busway:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="button_operated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="car" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="carriageway_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="caution" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cesspit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:handrail" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:lit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:ramp" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:smoothness" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="coach" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="complete" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="construction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="construction_contract_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="contact:phone" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="conveying" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cover" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="covered" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="created_by" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:island" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:markings" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:signals" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cutline" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cutting" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycle_network" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cyclestreets_id" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:both:lane" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:both:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:lane" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:left:lane" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:left:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:left:width" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:right:buffer" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:right:lane" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:right:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:right:width" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:segregated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway;right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="departures_board" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="description" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="designation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="destination" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="destination:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="destination:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="destination:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disabled" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:bus" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:foot" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="dog" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="dogs" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="driving_side" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="dual_carriageway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ele" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="embankment" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="emergency" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="est_width" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="expressway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="fee" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="fixme" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="flood_prone" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="foot" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="footway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="footway:surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="golf" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="golf_cart" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="goods" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="handrail" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="handrail:center" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="handrail:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="handrail:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="hazard" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="he:inscription_date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="heritage" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="heritage:operator" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="heritage:operator:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="heritage:website" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="hgv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="highway_1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="highway_authority_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="historic" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="horse" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="image" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="incline" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="incorrect_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="indoor" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="informal" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="internal_diameter" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="is_in" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="is_in:borough" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="is_in:district" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="is_sidepath" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="is_sidepath:of:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="junction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="kerb" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="landuse" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lane_markings" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:bus" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:bus:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:psv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:psv:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:psv:backward:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lanes:psv:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="layer" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lcn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="leaf_cycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="leaf_type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="leisure" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="level" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="level:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="listed_status" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="loc_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="long_vehicles" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="man_made" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="material" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxaxleload" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxgcweightrating:goods" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxheight" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxheight:physical" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed:enforcement" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed:proposed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed:variable" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweight" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweight:signed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweightrating" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweightrating:hgv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweightrating:hgv:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxwidth" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="mooring" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motor_vehicle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motor_vehicle:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motor_vehicle:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motor_vehicle:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motorcar" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motorcycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motorroad" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:en" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:ru" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:signed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:source" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="narrow" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="national_highways:area" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="natural" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="noexit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="noname" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="not:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note:alt_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note:covid19" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note:lcn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="office" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="old_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="old_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="oneway:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="oneway:bus" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="oneway:emergency" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="oneway:foot" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="oneway:horse" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="opening_date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="opening_hours" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="operator" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="operator:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="osmc:symbol" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="overtaking" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both:markings" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both:orientation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both:restriction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both:restriction:reason" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:condition:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:condition:both:default" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:condition:both:residents" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:condition:both:residents:time_interval" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:condition:both:ticket:time_interval" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane:both:parallel" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane:left:parallel" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:lane:right:parallel" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:left:access" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:left:markings" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:left:orientation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:left:restriction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:left:restriction:reason" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:right:access" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:right:markings" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:right:orientation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="path" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="place" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="placement" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="postal_code" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="priority" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="private" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:cycleway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:cycleway:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:cycleway:left:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:cycleway:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:cycleway:right:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:foot" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:footway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:oneway:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:segregated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:traffic_intervention" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="prow_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="psv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="psv:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="psv:lanes:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="psv:lanes:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="public_transport" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ramp" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ramp:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ramp:wheelchair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rcn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref:22406366" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref:GB:nhle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref:GB:usrn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref:he" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="repair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="restriction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="roof:shape" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="route" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="segregated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="service" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="service_1" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="shelter" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="shelter_type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="shop" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="short_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="shoulder" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:both:surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:left:surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:left:wheelchair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sidewalk:right:surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sign_information" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="signed:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sloped_curb" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="smoothness" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:access" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:alt_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:bing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:geometry" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:lit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxheight" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxspeed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxweight" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxweightrating" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxweightrating:hgv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxwidth" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:not:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:old_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:oneway:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:postal_code" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:rcn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:track" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:traffic_intervention" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:width" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source_ref:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source_ref:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="start_date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="step_count" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="surface:note" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tactile_paving" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="taxi" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="temporary:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tourism" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="towpath" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tracktype" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_calming" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_intervention" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals:direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals:sound" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals:vibration" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="trail_visibility" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tunnel" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="turn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="turn:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="turn:lanes:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="turn:lanes:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="unsigned" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="vehicle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="vehicle:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="vehicle:lanes:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="verge" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="virtual" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:cycleway:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:cycleway:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:lanes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:oneway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="website" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="wheelchair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="width" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="wikipedia" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="FIXME"/>
    <constraint desc="" exp="" field="HE_ref"/>
    <constraint desc="" exp="" field="access"/>
    <constraint desc="" exp="" field="access:conditional"/>
    <constraint desc="" exp="" field="active_traffic_management"/>
    <constraint desc="" exp="" field="addr:city"/>
    <constraint desc="" exp="" field="addr:housename"/>
    <constraint desc="" exp="" field="addr:housenumber"/>
    <constraint desc="" exp="" field="addr:postcode"/>
    <constraint desc="" exp="" field="addr:street"/>
    <constraint desc="" exp="" field="alt_name"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="area"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="bench"/>
    <constraint desc="" exp="" field="bicycle"/>
    <constraint desc="" exp="" field="bicycle:lanes"/>
    <constraint desc="" exp="" field="bicycle:lanes:forward"/>
    <constraint desc="" exp="" field="bin"/>
    <constraint desc="" exp="" field="bollard"/>
    <constraint desc="" exp="" field="bridge"/>
    <constraint desc="" exp="" field="bridge:alt_name"/>
    <constraint desc="" exp="" field="bridge:alt_name:wikidata"/>
    <constraint desc="" exp="" field="bridge:movable"/>
    <constraint desc="" exp="" field="bridge:name"/>
    <constraint desc="" exp="" field="bridge:name:wikidata"/>
    <constraint desc="" exp="" field="bridge:ref"/>
    <constraint desc="" exp="" field="bridge:structure"/>
    <constraint desc="" exp="" field="bridge_ref"/>
    <constraint desc="" exp="" field="building"/>
    <constraint desc="" exp="" field="building:levels"/>
    <constraint desc="" exp="" field="bus"/>
    <constraint desc="" exp="" field="bus:lanes"/>
    <constraint desc="" exp="" field="bus:lanes:backward"/>
    <constraint desc="" exp="" field="bus:lanes:forward"/>
    <constraint desc="" exp="" field="busway"/>
    <constraint desc="" exp="" field="busway:both"/>
    <constraint desc="" exp="" field="busway:left"/>
    <constraint desc="" exp="" field="busway:right"/>
    <constraint desc="" exp="" field="button_operated"/>
    <constraint desc="" exp="" field="car"/>
    <constraint desc="" exp="" field="carriageway_ref"/>
    <constraint desc="" exp="" field="caution"/>
    <constraint desc="" exp="" field="cesspit"/>
    <constraint desc="" exp="" field="check_date"/>
    <constraint desc="" exp="" field="check_date:handrail"/>
    <constraint desc="" exp="" field="check_date:lit"/>
    <constraint desc="" exp="" field="check_date:ramp"/>
    <constraint desc="" exp="" field="check_date:smoothness"/>
    <constraint desc="" exp="" field="check_date:surface"/>
    <constraint desc="" exp="" field="coach"/>
    <constraint desc="" exp="" field="colour"/>
    <constraint desc="" exp="" field="complete"/>
    <constraint desc="" exp="" field="construction"/>
    <constraint desc="" exp="" field="construction_contract_name"/>
    <constraint desc="" exp="" field="contact:phone"/>
    <constraint desc="" exp="" field="conveying"/>
    <constraint desc="" exp="" field="cover"/>
    <constraint desc="" exp="" field="covered"/>
    <constraint desc="" exp="" field="created_by"/>
    <constraint desc="" exp="" field="crossing"/>
    <constraint desc="" exp="" field="crossing:island"/>
    <constraint desc="" exp="" field="crossing:markings"/>
    <constraint desc="" exp="" field="crossing:signals"/>
    <constraint desc="" exp="" field="crossing_ref"/>
    <constraint desc="" exp="" field="cutline"/>
    <constraint desc="" exp="" field="cutting"/>
    <constraint desc="" exp="" field="cycle_network"/>
    <constraint desc="" exp="" field="cyclestreets_id"/>
    <constraint desc="" exp="" field="cycleway"/>
    <constraint desc="" exp="" field="cycleway:both"/>
    <constraint desc="" exp="" field="cycleway:both:lane"/>
    <constraint desc="" exp="" field="cycleway:both:oneway"/>
    <constraint desc="" exp="" field="cycleway:lane"/>
    <constraint desc="" exp="" field="cycleway:lanes"/>
    <constraint desc="" exp="" field="cycleway:left"/>
    <constraint desc="" exp="" field="cycleway:left:lane"/>
    <constraint desc="" exp="" field="cycleway:left:oneway"/>
    <constraint desc="" exp="" field="cycleway:left:width"/>
    <constraint desc="" exp="" field="cycleway:right"/>
    <constraint desc="" exp="" field="cycleway:right:buffer"/>
    <constraint desc="" exp="" field="cycleway:right:lane"/>
    <constraint desc="" exp="" field="cycleway:right:oneway"/>
    <constraint desc="" exp="" field="cycleway:right:width"/>
    <constraint desc="" exp="" field="cycleway:segregated"/>
    <constraint desc="" exp="" field="cycleway:surface"/>
    <constraint desc="" exp="" field="cycleway;right"/>
    <constraint desc="" exp="" field="departures_board"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="designation"/>
    <constraint desc="" exp="" field="destination"/>
    <constraint desc="" exp="" field="destination:backward"/>
    <constraint desc="" exp="" field="destination:forward"/>
    <constraint desc="" exp="" field="destination:ref"/>
    <constraint desc="" exp="" field="direction"/>
    <constraint desc="" exp="" field="disabled"/>
    <constraint desc="" exp="" field="disused"/>
    <constraint desc="" exp="" field="disused:bicycle"/>
    <constraint desc="" exp="" field="disused:bus"/>
    <constraint desc="" exp="" field="disused:foot"/>
    <constraint desc="" exp="" field="disused:highway"/>
    <constraint desc="" exp="" field="disused:lanes"/>
    <constraint desc="" exp="" field="disused:oneway"/>
    <constraint desc="" exp="" field="disused:ref"/>
    <constraint desc="" exp="" field="dog"/>
    <constraint desc="" exp="" field="dogs"/>
    <constraint desc="" exp="" field="driving_side"/>
    <constraint desc="" exp="" field="dual_carriageway"/>
    <constraint desc="" exp="" field="ele"/>
    <constraint desc="" exp="" field="embankment"/>
    <constraint desc="" exp="" field="emergency"/>
    <constraint desc="" exp="" field="est_width"/>
    <constraint desc="" exp="" field="expressway"/>
    <constraint desc="" exp="" field="fee"/>
    <constraint desc="" exp="" field="fixme"/>
    <constraint desc="" exp="" field="flood_prone"/>
    <constraint desc="" exp="" field="foot"/>
    <constraint desc="" exp="" field="footway"/>
    <constraint desc="" exp="" field="footway:surface"/>
    <constraint desc="" exp="" field="gated"/>
    <constraint desc="" exp="" field="golf"/>
    <constraint desc="" exp="" field="golf_cart"/>
    <constraint desc="" exp="" field="goods"/>
    <constraint desc="" exp="" field="handrail"/>
    <constraint desc="" exp="" field="handrail:center"/>
    <constraint desc="" exp="" field="handrail:left"/>
    <constraint desc="" exp="" field="handrail:right"/>
    <constraint desc="" exp="" field="hazard"/>
    <constraint desc="" exp="" field="he:inscription_date"/>
    <constraint desc="" exp="" field="heritage"/>
    <constraint desc="" exp="" field="heritage:operator"/>
    <constraint desc="" exp="" field="heritage:operator:wikidata"/>
    <constraint desc="" exp="" field="heritage:website"/>
    <constraint desc="" exp="" field="hgv"/>
    <constraint desc="" exp="" field="highway"/>
    <constraint desc="" exp="" field="highway_1"/>
    <constraint desc="" exp="" field="highway_authority_ref"/>
    <constraint desc="" exp="" field="historic"/>
    <constraint desc="" exp="" field="horse"/>
    <constraint desc="" exp="" field="image"/>
    <constraint desc="" exp="" field="incline"/>
    <constraint desc="" exp="" field="incorrect_name"/>
    <constraint desc="" exp="" field="indoor"/>
    <constraint desc="" exp="" field="informal"/>
    <constraint desc="" exp="" field="internal_diameter"/>
    <constraint desc="" exp="" field="is_in"/>
    <constraint desc="" exp="" field="is_in:borough"/>
    <constraint desc="" exp="" field="is_in:district"/>
    <constraint desc="" exp="" field="is_sidepath"/>
    <constraint desc="" exp="" field="is_sidepath:of:name"/>
    <constraint desc="" exp="" field="junction"/>
    <constraint desc="" exp="" field="kerb"/>
    <constraint desc="" exp="" field="landuse"/>
    <constraint desc="" exp="" field="lane_markings"/>
    <constraint desc="" exp="" field="lanes"/>
    <constraint desc="" exp="" field="lanes:backward"/>
    <constraint desc="" exp="" field="lanes:bus"/>
    <constraint desc="" exp="" field="lanes:bus:forward"/>
    <constraint desc="" exp="" field="lanes:forward"/>
    <constraint desc="" exp="" field="lanes:left"/>
    <constraint desc="" exp="" field="lanes:psv"/>
    <constraint desc="" exp="" field="lanes:psv:backward"/>
    <constraint desc="" exp="" field="lanes:psv:backward:right"/>
    <constraint desc="" exp="" field="lanes:psv:forward"/>
    <constraint desc="" exp="" field="layer"/>
    <constraint desc="" exp="" field="lcn"/>
    <constraint desc="" exp="" field="leaf_cycle"/>
    <constraint desc="" exp="" field="leaf_type"/>
    <constraint desc="" exp="" field="leisure"/>
    <constraint desc="" exp="" field="level"/>
    <constraint desc="" exp="" field="level:ref"/>
    <constraint desc="" exp="" field="listed_status"/>
    <constraint desc="" exp="" field="lit"/>
    <constraint desc="" exp="" field="loc_name"/>
    <constraint desc="" exp="" field="long_vehicles"/>
    <constraint desc="" exp="" field="man_made"/>
    <constraint desc="" exp="" field="material"/>
    <constraint desc="" exp="" field="maxaxleload"/>
    <constraint desc="" exp="" field="maxgcweightrating:goods"/>
    <constraint desc="" exp="" field="maxheight"/>
    <constraint desc="" exp="" field="maxheight:physical"/>
    <constraint desc="" exp="" field="maxspeed"/>
    <constraint desc="" exp="" field="maxspeed:bicycle"/>
    <constraint desc="" exp="" field="maxspeed:enforcement"/>
    <constraint desc="" exp="" field="maxspeed:lanes"/>
    <constraint desc="" exp="" field="maxspeed:proposed"/>
    <constraint desc="" exp="" field="maxspeed:type"/>
    <constraint desc="" exp="" field="maxspeed:variable"/>
    <constraint desc="" exp="" field="maxweight"/>
    <constraint desc="" exp="" field="maxweight:signed"/>
    <constraint desc="" exp="" field="maxweightrating"/>
    <constraint desc="" exp="" field="maxweightrating:hgv"/>
    <constraint desc="" exp="" field="maxweightrating:hgv:conditional"/>
    <constraint desc="" exp="" field="maxwidth"/>
    <constraint desc="" exp="" field="mooring"/>
    <constraint desc="" exp="" field="motor_vehicle"/>
    <constraint desc="" exp="" field="motor_vehicle:backward"/>
    <constraint desc="" exp="" field="motor_vehicle:conditional"/>
    <constraint desc="" exp="" field="motor_vehicle:lanes"/>
    <constraint desc="" exp="" field="motorcar"/>
    <constraint desc="" exp="" field="motorcycle"/>
    <constraint desc="" exp="" field="motorroad"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="name:en"/>
    <constraint desc="" exp="" field="name:left"/>
    <constraint desc="" exp="" field="name:right"/>
    <constraint desc="" exp="" field="name:ru"/>
    <constraint desc="" exp="" field="name:signed"/>
    <constraint desc="" exp="" field="name:source"/>
    <constraint desc="" exp="" field="narrow"/>
    <constraint desc="" exp="" field="national_highways:area"/>
    <constraint desc="" exp="" field="natural"/>
    <constraint desc="" exp="" field="noexit"/>
    <constraint desc="" exp="" field="noname"/>
    <constraint desc="" exp="" field="not:name"/>
    <constraint desc="" exp="" field="note"/>
    <constraint desc="" exp="" field="note:alt_name"/>
    <constraint desc="" exp="" field="note:covid19"/>
    <constraint desc="" exp="" field="note:lcn"/>
    <constraint desc="" exp="" field="note:name"/>
    <constraint desc="" exp="" field="office"/>
    <constraint desc="" exp="" field="old_name"/>
    <constraint desc="" exp="" field="old_ref"/>
    <constraint desc="" exp="" field="oneway"/>
    <constraint desc="" exp="" field="oneway:bicycle"/>
    <constraint desc="" exp="" field="oneway:bus"/>
    <constraint desc="" exp="" field="oneway:emergency"/>
    <constraint desc="" exp="" field="oneway:foot"/>
    <constraint desc="" exp="" field="oneway:horse"/>
    <constraint desc="" exp="" field="opening_date"/>
    <constraint desc="" exp="" field="opening_hours"/>
    <constraint desc="" exp="" field="operator"/>
    <constraint desc="" exp="" field="operator:wikidata"/>
    <constraint desc="" exp="" field="osmc:symbol"/>
    <constraint desc="" exp="" field="overtaking"/>
    <constraint desc="" exp="" field="parking"/>
    <constraint desc="" exp="" field="parking:both"/>
    <constraint desc="" exp="" field="parking:both:markings"/>
    <constraint desc="" exp="" field="parking:both:orientation"/>
    <constraint desc="" exp="" field="parking:both:restriction"/>
    <constraint desc="" exp="" field="parking:both:restriction:reason"/>
    <constraint desc="" exp="" field="parking:condition:both"/>
    <constraint desc="" exp="" field="parking:condition:both:default"/>
    <constraint desc="" exp="" field="parking:condition:both:residents"/>
    <constraint desc="" exp="" field="parking:condition:both:residents:time_interval"/>
    <constraint desc="" exp="" field="parking:condition:both:ticket:time_interval"/>
    <constraint desc="" exp="" field="parking:lane"/>
    <constraint desc="" exp="" field="parking:lane:both"/>
    <constraint desc="" exp="" field="parking:lane:both:parallel"/>
    <constraint desc="" exp="" field="parking:lane:left"/>
    <constraint desc="" exp="" field="parking:lane:left:parallel"/>
    <constraint desc="" exp="" field="parking:lane:right"/>
    <constraint desc="" exp="" field="parking:lane:right:parallel"/>
    <constraint desc="" exp="" field="parking:left"/>
    <constraint desc="" exp="" field="parking:left:access"/>
    <constraint desc="" exp="" field="parking:left:markings"/>
    <constraint desc="" exp="" field="parking:left:orientation"/>
    <constraint desc="" exp="" field="parking:left:restriction"/>
    <constraint desc="" exp="" field="parking:left:restriction:reason"/>
    <constraint desc="" exp="" field="parking:right"/>
    <constraint desc="" exp="" field="parking:right:access"/>
    <constraint desc="" exp="" field="parking:right:markings"/>
    <constraint desc="" exp="" field="parking:right:orientation"/>
    <constraint desc="" exp="" field="path"/>
    <constraint desc="" exp="" field="place"/>
    <constraint desc="" exp="" field="placement"/>
    <constraint desc="" exp="" field="postal_code"/>
    <constraint desc="" exp="" field="priority"/>
    <constraint desc="" exp="" field="private"/>
    <constraint desc="" exp="" field="proposed"/>
    <constraint desc="" exp="" field="proposed:bicycle"/>
    <constraint desc="" exp="" field="proposed:crossing"/>
    <constraint desc="" exp="" field="proposed:cycleway"/>
    <constraint desc="" exp="" field="proposed:cycleway:left"/>
    <constraint desc="" exp="" field="proposed:cycleway:left:oneway"/>
    <constraint desc="" exp="" field="proposed:cycleway:right"/>
    <constraint desc="" exp="" field="proposed:cycleway:right:oneway"/>
    <constraint desc="" exp="" field="proposed:foot"/>
    <constraint desc="" exp="" field="proposed:footway"/>
    <constraint desc="" exp="" field="proposed:highway"/>
    <constraint desc="" exp="" field="proposed:oneway"/>
    <constraint desc="" exp="" field="proposed:oneway:bicycle"/>
    <constraint desc="" exp="" field="proposed:segregated"/>
    <constraint desc="" exp="" field="proposed:traffic_intervention"/>
    <constraint desc="" exp="" field="prow_ref"/>
    <constraint desc="" exp="" field="psv"/>
    <constraint desc="" exp="" field="psv:lanes"/>
    <constraint desc="" exp="" field="psv:lanes:backward"/>
    <constraint desc="" exp="" field="psv:lanes:forward"/>
    <constraint desc="" exp="" field="public_transport"/>
    <constraint desc="" exp="" field="ramp"/>
    <constraint desc="" exp="" field="ramp:bicycle"/>
    <constraint desc="" exp="" field="ramp:wheelchair"/>
    <constraint desc="" exp="" field="rcn"/>
    <constraint desc="" exp="" field="ref"/>
    <constraint desc="" exp="" field="ref:22406366"/>
    <constraint desc="" exp="" field="ref:GB:nhle"/>
    <constraint desc="" exp="" field="ref:GB:usrn"/>
    <constraint desc="" exp="" field="ref:he"/>
    <constraint desc="" exp="" field="repair"/>
    <constraint desc="" exp="" field="restriction"/>
    <constraint desc="" exp="" field="roof:shape"/>
    <constraint desc="" exp="" field="route"/>
    <constraint desc="" exp="" field="segregated"/>
    <constraint desc="" exp="" field="service"/>
    <constraint desc="" exp="" field="service_1"/>
    <constraint desc="" exp="" field="shelter"/>
    <constraint desc="" exp="" field="shelter_type"/>
    <constraint desc="" exp="" field="shop"/>
    <constraint desc="" exp="" field="short_name"/>
    <constraint desc="" exp="" field="shoulder"/>
    <constraint desc="" exp="" field="sidewalk"/>
    <constraint desc="" exp="" field="sidewalk:both"/>
    <constraint desc="" exp="" field="sidewalk:both:surface"/>
    <constraint desc="" exp="" field="sidewalk:left"/>
    <constraint desc="" exp="" field="sidewalk:left:surface"/>
    <constraint desc="" exp="" field="sidewalk:left:wheelchair"/>
    <constraint desc="" exp="" field="sidewalk:right"/>
    <constraint desc="" exp="" field="sidewalk:right:surface"/>
    <constraint desc="" exp="" field="sign_information"/>
    <constraint desc="" exp="" field="signed:ref"/>
    <constraint desc="" exp="" field="sloped_curb"/>
    <constraint desc="" exp="" field="smoothness"/>
    <constraint desc="" exp="" field="source"/>
    <constraint desc="" exp="" field="source:access"/>
    <constraint desc="" exp="" field="source:alt_name"/>
    <constraint desc="" exp="" field="source:bing"/>
    <constraint desc="" exp="" field="source:geometry"/>
    <constraint desc="" exp="" field="source:lanes"/>
    <constraint desc="" exp="" field="source:lit"/>
    <constraint desc="" exp="" field="source:maxheight"/>
    <constraint desc="" exp="" field="source:maxspeed"/>
    <constraint desc="" exp="" field="source:maxweight"/>
    <constraint desc="" exp="" field="source:maxweightrating"/>
    <constraint desc="" exp="" field="source:maxweightrating:hgv"/>
    <constraint desc="" exp="" field="source:maxwidth"/>
    <constraint desc="" exp="" field="source:name"/>
    <constraint desc="" exp="" field="source:not:name"/>
    <constraint desc="" exp="" field="source:old_name"/>
    <constraint desc="" exp="" field="source:oneway:bicycle"/>
    <constraint desc="" exp="" field="source:postal_code"/>
    <constraint desc="" exp="" field="source:rcn"/>
    <constraint desc="" exp="" field="source:ref"/>
    <constraint desc="" exp="" field="source:track"/>
    <constraint desc="" exp="" field="source:traffic_intervention"/>
    <constraint desc="" exp="" field="source:width"/>
    <constraint desc="" exp="" field="source_ref"/>
    <constraint desc="" exp="" field="source_ref:name"/>
    <constraint desc="" exp="" field="source_ref:ref"/>
    <constraint desc="" exp="" field="start_date"/>
    <constraint desc="" exp="" field="step_count"/>
    <constraint desc="" exp="" field="surface"/>
    <constraint desc="" exp="" field="surface:note"/>
    <constraint desc="" exp="" field="tactile_paving"/>
    <constraint desc="" exp="" field="taxi"/>
    <constraint desc="" exp="" field="temporary:highway"/>
    <constraint desc="" exp="" field="tourism"/>
    <constraint desc="" exp="" field="towpath"/>
    <constraint desc="" exp="" field="tracktype"/>
    <constraint desc="" exp="" field="traffic_calming"/>
    <constraint desc="" exp="" field="traffic_intervention"/>
    <constraint desc="" exp="" field="traffic_signals:direction"/>
    <constraint desc="" exp="" field="traffic_signals:sound"/>
    <constraint desc="" exp="" field="traffic_signals:vibration"/>
    <constraint desc="" exp="" field="trail_visibility"/>
    <constraint desc="" exp="" field="tunnel"/>
    <constraint desc="" exp="" field="turn"/>
    <constraint desc="" exp="" field="turn:lanes"/>
    <constraint desc="" exp="" field="turn:lanes:backward"/>
    <constraint desc="" exp="" field="turn:lanes:forward"/>
    <constraint desc="" exp="" field="unsigned"/>
    <constraint desc="" exp="" field="vehicle"/>
    <constraint desc="" exp="" field="vehicle:lanes"/>
    <constraint desc="" exp="" field="vehicle:lanes:forward"/>
    <constraint desc="" exp="" field="verge"/>
    <constraint desc="" exp="" field="virtual"/>
    <constraint desc="" exp="" field="was:bicycle"/>
    <constraint desc="" exp="" field="was:cycleway:left"/>
    <constraint desc="" exp="" field="was:cycleway:right"/>
    <constraint desc="" exp="" field="was:highway"/>
    <constraint desc="" exp="" field="was:lanes"/>
    <constraint desc="" exp="" field="was:oneway"/>
    <constraint desc="" exp="" field="was:ref"/>
    <constraint desc="" exp="" field="website"/>
    <constraint desc="" exp="" field="wheelchair"/>
    <constraint desc="" exp="" field="width"/>
    <constraint desc="" exp="" field="wikidata"/>
    <constraint desc="" exp="" field="wikipedia"/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>1</layerGeometryType>
</qgis>
