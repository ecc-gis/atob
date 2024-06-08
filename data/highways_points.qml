<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.34.4-Prizren" labelsEnabled="0" simplifyDrawingHints="0" simplifyLocal="1" symbologyReferenceScale="-1" simplifyMaxScale="1" minScale="100000000" simplifyDrawingTol="1" simplifyAlgorithm="0" styleCategories="Symbology|Labeling|Fields|Rendering">
  <renderer-v2 symbollevels="0" referencescale="-1" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{cedfdb50-fd64-4259-8662-ed9c01605183}">
      <rule key="{8dce1bde-557b-4486-bbdd-e2f31dfa8d54}" symbol="0" filter="&quot;highway&quot;='mini_roundabout'"/>
      <rule label="Bollards" key="{975d7d94-51a3-47de-bbd6-acebdbaccc6e}" symbol="1" filter="&quot;traffic_intervention&quot;='modal_filter'"/>
      <rule label="Level Crossings" key="{cd97747d-77f8-4cfd-9c9d-20518f7fe75a}" symbol="2" filter="&quot;railway&quot;='level_crossing'"/>
      <rule key="{7c535578-6ac8-4a29-8384-09eaa6424a14}" checkstate="0" symbol="3" filter="&quot;highway&quot;='traffic_signals'"/>
    </rules>
    <symbols>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{8a4d2570-1dcc-4a97-9838-f07e80cc7cd9}" pass="0" locked="0" enabled="1" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="238,238,238,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
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
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="1" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{5cca1607-f2af-47bb-b165-fc16a2801ba4}" pass="1" locked="0" enabled="1" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="111,111,111,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="transport/barrier_bollard.svg" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="238,238,238,255" name="outline_color"/>
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
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="2" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{0d39ef63-e38d-46a6-855f-c9d261ac39db}" pass="2" locked="0" enabled="1" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="111,111,111,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="transport/barrier_lift_gate.svg" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="64" name="size"/>
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
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="3" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{aca5197a-3c7a-4437-ac93-6d5707770c84}" pass="2" locked="0" enabled="1" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="238,238,238,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="transport/transport_traffic_lights.svg" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="16" name="size"/>
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
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol is_animated="0" force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer id="{bec56ef1-f712-4645-b88d-9b3e4364563c}" pass="0" locked="0" enabled="1" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="square" name="cap_style"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
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
    </selectionSymbol>
  </selection>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:conditional" configurationFlags="NoFlag"/>
    <field name="access:delivery" configurationFlags="NoFlag"/>
    <field name="addr:city" configurationFlags="NoFlag"/>
    <field name="addr:country" configurationFlags="NoFlag"/>
    <field name="addr:housename" configurationFlags="NoFlag"/>
    <field name="addr:housenumber" configurationFlags="NoFlag"/>
    <field name="addr:postcode" configurationFlags="NoFlag"/>
    <field name="addr:street" configurationFlags="NoFlag"/>
    <field name="advertising" configurationFlags="NoFlag"/>
    <field name="amenity" configurationFlags="NoFlag"/>
    <field name="backrest" configurationFlags="NoFlag"/>
    <field name="barrier" configurationFlags="NoFlag"/>
    <field name="bench" configurationFlags="NoFlag"/>
    <field name="bicycle" configurationFlags="NoFlag"/>
    <field name="bicycle:backward" configurationFlags="NoFlag"/>
    <field name="bicycle:conditional" configurationFlags="NoFlag"/>
    <field name="bicycle:forward" configurationFlags="NoFlag"/>
    <field name="bicycle_bypass:forward" configurationFlags="NoFlag"/>
    <field name="bicycle_parking" configurationFlags="NoFlag"/>
    <field name="bin" configurationFlags="NoFlag"/>
    <field name="board_type" configurationFlags="NoFlag"/>
    <field name="bollard" configurationFlags="NoFlag"/>
    <field name="building" configurationFlags="NoFlag"/>
    <field name="building:levels" configurationFlags="NoFlag"/>
    <field name="bus" configurationFlags="NoFlag"/>
    <field name="bus_routes" configurationFlags="NoFlag"/>
    <field name="button_operated" configurationFlags="NoFlag"/>
    <field name="camera:direction" configurationFlags="NoFlag"/>
    <field name="camera:mount" configurationFlags="NoFlag"/>
    <field name="camera:type" configurationFlags="NoFlag"/>
    <field name="capacity" configurationFlags="NoFlag"/>
    <field name="cargo" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:crossing" configurationFlags="NoFlag"/>
    <field name="check_date:lit" configurationFlags="NoFlag"/>
    <field name="check_date:shelter" configurationFlags="NoFlag"/>
    <field name="check_date:tactile_paving" configurationFlags="NoFlag"/>
    <field name="check_date:wheelchair" configurationFlags="NoFlag"/>
    <field name="circumference" configurationFlags="NoFlag"/>
    <field name="coach" configurationFlags="NoFlag"/>
    <field name="collection_times" configurationFlags="NoFlag"/>
    <field name="colour" configurationFlags="NoFlag"/>
    <field name="colour:back" configurationFlags="NoFlag"/>
    <field name="comment" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="covered" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="crossing" configurationFlags="NoFlag"/>
    <field name="crossing:barrier" configurationFlags="NoFlag"/>
    <field name="crossing:continuous" configurationFlags="NoFlag"/>
    <field name="crossing:island" configurationFlags="NoFlag"/>
    <field name="crossing:markings" configurationFlags="NoFlag"/>
    <field name="crossing:signals" configurationFlags="NoFlag"/>
    <field name="crossing_ref" configurationFlags="NoFlag"/>
    <field name="curve_geometry" configurationFlags="NoFlag"/>
    <field name="cycle_barrier" configurationFlags="NoFlag"/>
    <field name="cycle_barrier:installation" configurationFlags="NoFlag"/>
    <field name="cyclestreets_id" configurationFlags="NoFlag"/>
    <field name="cycleway" configurationFlags="NoFlag"/>
    <field name="cycleway:right" configurationFlags="NoFlag"/>
    <field name="date" configurationFlags="NoFlag"/>
    <field name="defibrillator:location" configurationFlags="NoFlag"/>
    <field name="denotation" configurationFlags="NoFlag"/>
    <field name="departures_board" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="destination" configurationFlags="NoFlag"/>
    <field name="destination:ref" configurationFlags="NoFlag"/>
    <field name="diameter" configurationFlags="NoFlag"/>
    <field name="direction" configurationFlags="NoFlag"/>
    <field name="disabled" configurationFlags="NoFlag"/>
    <field name="distance" configurationFlags="NoFlag"/>
    <field name="disused:amenity" configurationFlags="NoFlag"/>
    <field name="disused:entrance" configurationFlags="NoFlag"/>
    <field name="disused:highway" configurationFlags="NoFlag"/>
    <field name="disused:public_transport" configurationFlags="NoFlag"/>
    <field name="dogs" configurationFlags="NoFlag"/>
    <field name="door" configurationFlags="NoFlag"/>
    <field name="drive_through" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="entrance" configurationFlags="NoFlag"/>
    <field name="entrance_marker:subway" configurationFlags="NoFlag"/>
    <field name="exit" configurationFlags="NoFlag"/>
    <field name="exit_to" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="ferry" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="flag" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="ford" configurationFlags="NoFlag"/>
    <field name="gate" configurationFlags="NoFlag"/>
    <field name="gate:type" configurationFlags="NoFlag"/>
    <field name="genus" configurationFlags="NoFlag"/>
    <field name="give_way:direction" configurationFlags="NoFlag"/>
    <field name="goods" configurationFlags="NoFlag"/>
    <field name="healthcare" configurationFlags="NoFlag"/>
    <field name="healthcare:speciality" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="hgv" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="historic:civilization" configurationFlags="NoFlag"/>
    <field name="historic:railway" configurationFlags="NoFlag"/>
    <field name="horse" configurationFlags="NoFlag"/>
    <field name="image" configurationFlags="NoFlag"/>
    <field name="indoor" configurationFlags="NoFlag"/>
    <field name="information" configurationFlags="NoFlag"/>
    <field name="intermittent" configurationFlags="NoFlag"/>
    <field name="junction" configurationFlags="NoFlag"/>
    <field name="junction:name" configurationFlags="NoFlag"/>
    <field name="kerb" configurationFlags="NoFlag"/>
    <field name="kerb:left" configurationFlags="NoFlag"/>
    <field name="lamp_model" configurationFlags="NoFlag"/>
    <field name="lamp_mount" configurationFlags="NoFlag"/>
    <field name="lamp_type" configurationFlags="NoFlag"/>
    <field name="layby" configurationFlags="NoFlag"/>
    <field name="layer" configurationFlags="NoFlag"/>
    <field name="lcn" configurationFlags="NoFlag"/>
    <field name="lcn_name" configurationFlags="NoFlag"/>
    <field name="leaf_cycle" configurationFlags="NoFlag"/>
    <field name="leaf_type" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="level:ref" configurationFlags="NoFlag"/>
    <field name="lift_gate:type" configurationFlags="NoFlag"/>
    <field name="light:count" configurationFlags="NoFlag"/>
    <field name="light:direction" configurationFlags="NoFlag"/>
    <field name="lit" configurationFlags="NoFlag"/>
    <field name="local_ref" configurationFlags="NoFlag"/>
    <field name="locked" configurationFlags="NoFlag"/>
    <field name="luminous" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="mapillary" configurationFlags="NoFlag"/>
    <field name="mapillary:image" configurationFlags="NoFlag"/>
    <field name="mapillary:map_feature" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="maxheight" configurationFlags="NoFlag"/>
    <field name="maxspeed" configurationFlags="NoFlag"/>
    <field name="maxweightrating" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv" configurationFlags="NoFlag"/>
    <field name="maxweightrating:hgv:conditional" configurationFlags="NoFlag"/>
    <field name="maxwidth" configurationFlags="NoFlag"/>
    <field name="maxwidth:physical" configurationFlags="NoFlag"/>
    <field name="motor_vehicle" configurationFlags="NoFlag"/>
    <field name="motor_vehicle:conditional" configurationFlags="NoFlag"/>
    <field name="motorcar" configurationFlags="NoFlag"/>
    <field name="motorcycle" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name:de" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="naptan:AtcoCode" configurationFlags="NoFlag"/>
    <field name="naptan:Bearing" configurationFlags="NoFlag"/>
    <field name="naptan:CommonName" configurationFlags="NoFlag"/>
    <field name="naptan:Indicator" configurationFlags="NoFlag"/>
    <field name="naptan:NaptanCode" configurationFlags="NoFlag"/>
    <field name="naptan:Street" configurationFlags="NoFlag"/>
    <field name="naptan:verified" configurationFlags="NoFlag"/>
    <field name="natural" configurationFlags="NoFlag"/>
    <field name="network" configurationFlags="NoFlag"/>
    <field name="network:wikidata" configurationFlags="NoFlag"/>
    <field name="noexit" configurationFlags="NoFlag"/>
    <field name="not:crossing" configurationFlags="NoFlag"/>
    <field name="not:crossing_ref" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note:covid19" configurationFlags="NoFlag"/>
    <field name="obstacle" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="on_demand" configurationFlags="NoFlag"/>
    <field name="opening_hours" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="parking" configurationFlags="NoFlag"/>
    <field name="parking:both" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction" configurationFlags="NoFlag"/>
    <field name="parking:both:restriction:reason" configurationFlags="NoFlag"/>
    <field name="passenger_information_display" configurationFlags="NoFlag"/>
    <field name="physically_present" configurationFlags="NoFlag"/>
    <field name="place" configurationFlags="NoFlag"/>
    <field name="pole" configurationFlags="NoFlag"/>
    <field name="post_box:type" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="priority" configurationFlags="NoFlag"/>
    <field name="proposed:bicycle" configurationFlags="NoFlag"/>
    <field name="proposed:crossing" configurationFlags="NoFlag"/>
    <field name="proposed:crossing:island" configurationFlags="NoFlag"/>
    <field name="proposed:crossing_ref" configurationFlags="NoFlag"/>
    <field name="proposed:highway" configurationFlags="NoFlag"/>
    <field name="proposed:rcn_name" configurationFlags="NoFlag"/>
    <field name="proposed:tactile_paving" configurationFlags="NoFlag"/>
    <field name="psv" configurationFlags="NoFlag"/>
    <field name="public_transport" configurationFlags="NoFlag"/>
    <field name="railway" configurationFlags="NoFlag"/>
    <field name="raised" configurationFlags="NoFlag"/>
    <field name="rcn" configurationFlags="NoFlag"/>
    <field name="rcn_name" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:GB:tflcid" configurationFlags="NoFlag"/>
    <field name="ref:tree_tag" configurationFlags="NoFlag"/>
    <field name="removed:barrier" configurationFlags="NoFlag"/>
    <field name="removed:crossing:island" configurationFlags="NoFlag"/>
    <field name="removed:highway" configurationFlags="NoFlag"/>
    <field name="removed:traffic_calming" configurationFlags="NoFlag"/>
    <field name="roof:orientation" configurationFlags="NoFlag"/>
    <field name="rootstock" configurationFlags="NoFlag"/>
    <field name="route" configurationFlags="NoFlag"/>
    <field name="route_ref" configurationFlags="NoFlag"/>
    <field name="royal_cypher" configurationFlags="NoFlag"/>
    <field name="royal_cypher:wikidata" configurationFlags="NoFlag"/>
    <field name="school" configurationFlags="NoFlag"/>
    <field name="seamark:small_craft_facility:category" configurationFlags="NoFlag"/>
    <field name="seamark:type" configurationFlags="NoFlag"/>
    <field name="seats" configurationFlags="NoFlag"/>
    <field name="segregated" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="shelter" configurationFlags="NoFlag"/>
    <field name="sign" configurationFlags="NoFlag"/>
    <field name="smoothness" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="source:exit_to" configurationFlags="NoFlag"/>
    <field name="source:local_ref" configurationFlags="NoFlag"/>
    <field name="source:maxspeed" configurationFlags="NoFlag"/>
    <field name="source:name" configurationFlags="NoFlag"/>
    <field name="source:note" configurationFlags="NoFlag"/>
    <field name="source:ref" configurationFlags="NoFlag"/>
    <field name="species" configurationFlags="NoFlag"/>
    <field name="species:en" configurationFlags="NoFlag"/>
    <field name="species:wikidata" configurationFlags="NoFlag"/>
    <field name="status" configurationFlags="NoFlag"/>
    <field name="stile" configurationFlags="NoFlag"/>
    <field name="supervised" configurationFlags="NoFlag"/>
    <field name="support" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="surveillance" configurationFlags="NoFlag"/>
    <field name="surveillance:type" configurationFlags="NoFlag"/>
    <field name="surveillance:zone" configurationFlags="NoFlag"/>
    <field name="survey:date" configurationFlags="NoFlag"/>
    <field name="survey_date" configurationFlags="NoFlag"/>
    <field name="swing_gate:type" configurationFlags="NoFlag"/>
    <field name="tactile_paving" configurationFlags="NoFlag"/>
    <field name="tactile_paving:left" configurationFlags="NoFlag"/>
    <field name="tactile_paving:right" configurationFlags="NoFlag"/>
    <field name="tfl_id" configurationFlags="NoFlag"/>
    <field name="toilets:wheelchair" configurationFlags="NoFlag"/>
    <field name="tourism" configurationFlags="NoFlag"/>
    <field name="traffic_calming" configurationFlags="NoFlag"/>
    <field name="traffic_intervention" configurationFlags="NoFlag"/>
    <field name="traffic_sign" configurationFlags="NoFlag"/>
    <field name="traffic_sign:backward" configurationFlags="NoFlag"/>
    <field name="traffic_sign:forward" configurationFlags="NoFlag"/>
    <field name="traffic_signals" configurationFlags="NoFlag"/>
    <field name="traffic_signals:direction" configurationFlags="NoFlag"/>
    <field name="traffic_signals:sound" configurationFlags="NoFlag"/>
    <field name="traffic_signals:vibration" configurationFlags="NoFlag"/>
    <field name="vehicle" configurationFlags="NoFlag"/>
    <field name="was:barrier" configurationFlags="NoFlag"/>
    <field name="was:crossing" configurationFlags="NoFlag"/>
    <field name="was:crossing:island" configurationFlags="NoFlag"/>
    <field name="was:crossing_ref" configurationFlags="NoFlag"/>
    <field name="was:highway" configurationFlags="NoFlag"/>
    <field name="waterway" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="wheelchair:description" configurationFlags="NoFlag"/>
    <field name="width" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="working" configurationFlags="NoFlag"/>
    <field name="year_of_construction" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias field="access" name="" index="0"/>
    <alias field="access:conditional" name="" index="1"/>
    <alias field="access:delivery" name="" index="2"/>
    <alias field="addr:city" name="" index="3"/>
    <alias field="addr:country" name="" index="4"/>
    <alias field="addr:housename" name="" index="5"/>
    <alias field="addr:housenumber" name="" index="6"/>
    <alias field="addr:postcode" name="" index="7"/>
    <alias field="addr:street" name="" index="8"/>
    <alias field="advertising" name="" index="9"/>
    <alias field="amenity" name="" index="10"/>
    <alias field="backrest" name="" index="11"/>
    <alias field="barrier" name="" index="12"/>
    <alias field="bench" name="" index="13"/>
    <alias field="bicycle" name="" index="14"/>
    <alias field="bicycle:backward" name="" index="15"/>
    <alias field="bicycle:conditional" name="" index="16"/>
    <alias field="bicycle:forward" name="" index="17"/>
    <alias field="bicycle_bypass:forward" name="" index="18"/>
    <alias field="bicycle_parking" name="" index="19"/>
    <alias field="bin" name="" index="20"/>
    <alias field="board_type" name="" index="21"/>
    <alias field="bollard" name="" index="22"/>
    <alias field="building" name="" index="23"/>
    <alias field="building:levels" name="" index="24"/>
    <alias field="bus" name="" index="25"/>
    <alias field="bus_routes" name="" index="26"/>
    <alias field="button_operated" name="" index="27"/>
    <alias field="camera:direction" name="" index="28"/>
    <alias field="camera:mount" name="" index="29"/>
    <alias field="camera:type" name="" index="30"/>
    <alias field="capacity" name="" index="31"/>
    <alias field="cargo" name="" index="32"/>
    <alias field="check_date" name="" index="33"/>
    <alias field="check_date:crossing" name="" index="34"/>
    <alias field="check_date:lit" name="" index="35"/>
    <alias field="check_date:shelter" name="" index="36"/>
    <alias field="check_date:tactile_paving" name="" index="37"/>
    <alias field="check_date:wheelchair" name="" index="38"/>
    <alias field="circumference" name="" index="39"/>
    <alias field="coach" name="" index="40"/>
    <alias field="collection_times" name="" index="41"/>
    <alias field="colour" name="" index="42"/>
    <alias field="colour:back" name="" index="43"/>
    <alias field="comment" name="" index="44"/>
    <alias field="construction" name="" index="45"/>
    <alias field="covered" name="" index="46"/>
    <alias field="created_by" name="" index="47"/>
    <alias field="crossing" name="" index="48"/>
    <alias field="crossing:barrier" name="" index="49"/>
    <alias field="crossing:continuous" name="" index="50"/>
    <alias field="crossing:island" name="" index="51"/>
    <alias field="crossing:markings" name="" index="52"/>
    <alias field="crossing:signals" name="" index="53"/>
    <alias field="crossing_ref" name="" index="54"/>
    <alias field="curve_geometry" name="" index="55"/>
    <alias field="cycle_barrier" name="" index="56"/>
    <alias field="cycle_barrier:installation" name="" index="57"/>
    <alias field="cyclestreets_id" name="" index="58"/>
    <alias field="cycleway" name="" index="59"/>
    <alias field="cycleway:right" name="" index="60"/>
    <alias field="date" name="" index="61"/>
    <alias field="defibrillator:location" name="" index="62"/>
    <alias field="denotation" name="" index="63"/>
    <alias field="departures_board" name="" index="64"/>
    <alias field="description" name="" index="65"/>
    <alias field="designation" name="" index="66"/>
    <alias field="destination" name="" index="67"/>
    <alias field="destination:ref" name="" index="68"/>
    <alias field="diameter" name="" index="69"/>
    <alias field="direction" name="" index="70"/>
    <alias field="disabled" name="" index="71"/>
    <alias field="distance" name="" index="72"/>
    <alias field="disused:amenity" name="" index="73"/>
    <alias field="disused:entrance" name="" index="74"/>
    <alias field="disused:highway" name="" index="75"/>
    <alias field="disused:public_transport" name="" index="76"/>
    <alias field="dogs" name="" index="77"/>
    <alias field="door" name="" index="78"/>
    <alias field="drive_through" name="" index="79"/>
    <alias field="emergency" name="" index="80"/>
    <alias field="entrance" name="" index="81"/>
    <alias field="entrance_marker:subway" name="" index="82"/>
    <alias field="exit" name="" index="83"/>
    <alias field="exit_to" name="" index="84"/>
    <alias field="fee" name="" index="85"/>
    <alias field="ferry" name="" index="86"/>
    <alias field="fixme" name="" index="87"/>
    <alias field="flag" name="" index="88"/>
    <alias field="foot" name="" index="89"/>
    <alias field="ford" name="" index="90"/>
    <alias field="gate" name="" index="91"/>
    <alias field="gate:type" name="" index="92"/>
    <alias field="genus" name="" index="93"/>
    <alias field="give_way:direction" name="" index="94"/>
    <alias field="goods" name="" index="95"/>
    <alias field="healthcare" name="" index="96"/>
    <alias field="healthcare:speciality" name="" index="97"/>
    <alias field="height" name="" index="98"/>
    <alias field="heritage" name="" index="99"/>
    <alias field="hgv" name="" index="100"/>
    <alias field="highway" name="" index="101"/>
    <alias field="historic" name="" index="102"/>
    <alias field="historic:civilization" name="" index="103"/>
    <alias field="historic:railway" name="" index="104"/>
    <alias field="horse" name="" index="105"/>
    <alias field="image" name="" index="106"/>
    <alias field="indoor" name="" index="107"/>
    <alias field="information" name="" index="108"/>
    <alias field="intermittent" name="" index="109"/>
    <alias field="junction" name="" index="110"/>
    <alias field="junction:name" name="" index="111"/>
    <alias field="kerb" name="" index="112"/>
    <alias field="kerb:left" name="" index="113"/>
    <alias field="lamp_model" name="" index="114"/>
    <alias field="lamp_mount" name="" index="115"/>
    <alias field="lamp_type" name="" index="116"/>
    <alias field="layby" name="" index="117"/>
    <alias field="layer" name="" index="118"/>
    <alias field="lcn" name="" index="119"/>
    <alias field="lcn_name" name="" index="120"/>
    <alias field="leaf_cycle" name="" index="121"/>
    <alias field="leaf_type" name="" index="122"/>
    <alias field="leisure" name="" index="123"/>
    <alias field="level" name="" index="124"/>
    <alias field="level:ref" name="" index="125"/>
    <alias field="lift_gate:type" name="" index="126"/>
    <alias field="light:count" name="" index="127"/>
    <alias field="light:direction" name="" index="128"/>
    <alias field="lit" name="" index="129"/>
    <alias field="local_ref" name="" index="130"/>
    <alias field="locked" name="" index="131"/>
    <alias field="luminous" name="" index="132"/>
    <alias field="man_made" name="" index="133"/>
    <alias field="mapillary" name="" index="134"/>
    <alias field="mapillary:image" name="" index="135"/>
    <alias field="mapillary:map_feature" name="" index="136"/>
    <alias field="material" name="" index="137"/>
    <alias field="maxheight" name="" index="138"/>
    <alias field="maxspeed" name="" index="139"/>
    <alias field="maxweightrating" name="" index="140"/>
    <alias field="maxweightrating:hgv" name="" index="141"/>
    <alias field="maxweightrating:hgv:conditional" name="" index="142"/>
    <alias field="maxwidth" name="" index="143"/>
    <alias field="maxwidth:physical" name="" index="144"/>
    <alias field="motor_vehicle" name="" index="145"/>
    <alias field="motor_vehicle:conditional" name="" index="146"/>
    <alias field="motorcar" name="" index="147"/>
    <alias field="motorcycle" name="" index="148"/>
    <alias field="name" name="" index="149"/>
    <alias field="name:de" name="" index="150"/>
    <alias field="name:en" name="" index="151"/>
    <alias field="name:ru" name="" index="152"/>
    <alias field="naptan:AtcoCode" name="" index="153"/>
    <alias field="naptan:Bearing" name="" index="154"/>
    <alias field="naptan:CommonName" name="" index="155"/>
    <alias field="naptan:Indicator" name="" index="156"/>
    <alias field="naptan:NaptanCode" name="" index="157"/>
    <alias field="naptan:Street" name="" index="158"/>
    <alias field="naptan:verified" name="" index="159"/>
    <alias field="natural" name="" index="160"/>
    <alias field="network" name="" index="161"/>
    <alias field="network:wikidata" name="" index="162"/>
    <alias field="noexit" name="" index="163"/>
    <alias field="not:crossing" name="" index="164"/>
    <alias field="not:crossing_ref" name="" index="165"/>
    <alias field="note" name="" index="166"/>
    <alias field="note:covid19" name="" index="167"/>
    <alias field="obstacle" name="" index="168"/>
    <alias field="old_name" name="" index="169"/>
    <alias field="on_demand" name="" index="170"/>
    <alias field="opening_hours" name="" index="171"/>
    <alias field="operator" name="" index="172"/>
    <alias field="operator:wikidata" name="" index="173"/>
    <alias field="parking" name="" index="174"/>
    <alias field="parking:both" name="" index="175"/>
    <alias field="parking:both:restriction" name="" index="176"/>
    <alias field="parking:both:restriction:reason" name="" index="177"/>
    <alias field="passenger_information_display" name="" index="178"/>
    <alias field="physically_present" name="" index="179"/>
    <alias field="place" name="" index="180"/>
    <alias field="pole" name="" index="181"/>
    <alias field="post_box:type" name="" index="182"/>
    <alias field="postal_code" name="" index="183"/>
    <alias field="priority" name="" index="184"/>
    <alias field="proposed:bicycle" name="" index="185"/>
    <alias field="proposed:crossing" name="" index="186"/>
    <alias field="proposed:crossing:island" name="" index="187"/>
    <alias field="proposed:crossing_ref" name="" index="188"/>
    <alias field="proposed:highway" name="" index="189"/>
    <alias field="proposed:rcn_name" name="" index="190"/>
    <alias field="proposed:tactile_paving" name="" index="191"/>
    <alias field="psv" name="" index="192"/>
    <alias field="public_transport" name="" index="193"/>
    <alias field="railway" name="" index="194"/>
    <alias field="raised" name="" index="195"/>
    <alias field="rcn" name="" index="196"/>
    <alias field="rcn_name" name="" index="197"/>
    <alias field="ref" name="" index="198"/>
    <alias field="ref:GB:tflcid" name="" index="199"/>
    <alias field="ref:tree_tag" name="" index="200"/>
    <alias field="removed:barrier" name="" index="201"/>
    <alias field="removed:crossing:island" name="" index="202"/>
    <alias field="removed:highway" name="" index="203"/>
    <alias field="removed:traffic_calming" name="" index="204"/>
    <alias field="roof:orientation" name="" index="205"/>
    <alias field="rootstock" name="" index="206"/>
    <alias field="route" name="" index="207"/>
    <alias field="route_ref" name="" index="208"/>
    <alias field="royal_cypher" name="" index="209"/>
    <alias field="royal_cypher:wikidata" name="" index="210"/>
    <alias field="school" name="" index="211"/>
    <alias field="seamark:small_craft_facility:category" name="" index="212"/>
    <alias field="seamark:type" name="" index="213"/>
    <alias field="seats" name="" index="214"/>
    <alias field="segregated" name="" index="215"/>
    <alias field="service" name="" index="216"/>
    <alias field="shelter" name="" index="217"/>
    <alias field="sign" name="" index="218"/>
    <alias field="smoothness" name="" index="219"/>
    <alias field="source" name="" index="220"/>
    <alias field="source:exit_to" name="" index="221"/>
    <alias field="source:local_ref" name="" index="222"/>
    <alias field="source:maxspeed" name="" index="223"/>
    <alias field="source:name" name="" index="224"/>
    <alias field="source:note" name="" index="225"/>
    <alias field="source:ref" name="" index="226"/>
    <alias field="species" name="" index="227"/>
    <alias field="species:en" name="" index="228"/>
    <alias field="species:wikidata" name="" index="229"/>
    <alias field="status" name="" index="230"/>
    <alias field="stile" name="" index="231"/>
    <alias field="supervised" name="" index="232"/>
    <alias field="support" name="" index="233"/>
    <alias field="surface" name="" index="234"/>
    <alias field="surveillance" name="" index="235"/>
    <alias field="surveillance:type" name="" index="236"/>
    <alias field="surveillance:zone" name="" index="237"/>
    <alias field="survey:date" name="" index="238"/>
    <alias field="survey_date" name="" index="239"/>
    <alias field="swing_gate:type" name="" index="240"/>
    <alias field="tactile_paving" name="" index="241"/>
    <alias field="tactile_paving:left" name="" index="242"/>
    <alias field="tactile_paving:right" name="" index="243"/>
    <alias field="tfl_id" name="" index="244"/>
    <alias field="toilets:wheelchair" name="" index="245"/>
    <alias field="tourism" name="" index="246"/>
    <alias field="traffic_calming" name="" index="247"/>
    <alias field="traffic_intervention" name="" index="248"/>
    <alias field="traffic_sign" name="" index="249"/>
    <alias field="traffic_sign:backward" name="" index="250"/>
    <alias field="traffic_sign:forward" name="" index="251"/>
    <alias field="traffic_signals" name="" index="252"/>
    <alias field="traffic_signals:direction" name="" index="253"/>
    <alias field="traffic_signals:sound" name="" index="254"/>
    <alias field="traffic_signals:vibration" name="" index="255"/>
    <alias field="vehicle" name="" index="256"/>
    <alias field="was:barrier" name="" index="257"/>
    <alias field="was:crossing" name="" index="258"/>
    <alias field="was:crossing:island" name="" index="259"/>
    <alias field="was:crossing_ref" name="" index="260"/>
    <alias field="was:highway" name="" index="261"/>
    <alias field="waterway" name="" index="262"/>
    <alias field="website" name="" index="263"/>
    <alias field="wheelchair" name="" index="264"/>
    <alias field="wheelchair:description" name="" index="265"/>
    <alias field="width" name="" index="266"/>
    <alias field="wikidata" name="" index="267"/>
    <alias field="working" name="" index="268"/>
    <alias field="year_of_construction" name="" index="269"/>
  </aliases>
  <splitPolicies>
    <policy field="access" policy="Duplicate"/>
    <policy field="access:conditional" policy="Duplicate"/>
    <policy field="access:delivery" policy="Duplicate"/>
    <policy field="addr:city" policy="Duplicate"/>
    <policy field="addr:country" policy="Duplicate"/>
    <policy field="addr:housename" policy="Duplicate"/>
    <policy field="addr:housenumber" policy="Duplicate"/>
    <policy field="addr:postcode" policy="Duplicate"/>
    <policy field="addr:street" policy="Duplicate"/>
    <policy field="advertising" policy="Duplicate"/>
    <policy field="amenity" policy="Duplicate"/>
    <policy field="backrest" policy="Duplicate"/>
    <policy field="barrier" policy="Duplicate"/>
    <policy field="bench" policy="Duplicate"/>
    <policy field="bicycle" policy="Duplicate"/>
    <policy field="bicycle:backward" policy="Duplicate"/>
    <policy field="bicycle:conditional" policy="Duplicate"/>
    <policy field="bicycle:forward" policy="Duplicate"/>
    <policy field="bicycle_bypass:forward" policy="Duplicate"/>
    <policy field="bicycle_parking" policy="Duplicate"/>
    <policy field="bin" policy="Duplicate"/>
    <policy field="board_type" policy="Duplicate"/>
    <policy field="bollard" policy="Duplicate"/>
    <policy field="building" policy="Duplicate"/>
    <policy field="building:levels" policy="Duplicate"/>
    <policy field="bus" policy="Duplicate"/>
    <policy field="bus_routes" policy="Duplicate"/>
    <policy field="button_operated" policy="Duplicate"/>
    <policy field="camera:direction" policy="Duplicate"/>
    <policy field="camera:mount" policy="Duplicate"/>
    <policy field="camera:type" policy="Duplicate"/>
    <policy field="capacity" policy="Duplicate"/>
    <policy field="cargo" policy="Duplicate"/>
    <policy field="check_date" policy="Duplicate"/>
    <policy field="check_date:crossing" policy="Duplicate"/>
    <policy field="check_date:lit" policy="Duplicate"/>
    <policy field="check_date:shelter" policy="Duplicate"/>
    <policy field="check_date:tactile_paving" policy="Duplicate"/>
    <policy field="check_date:wheelchair" policy="Duplicate"/>
    <policy field="circumference" policy="Duplicate"/>
    <policy field="coach" policy="Duplicate"/>
    <policy field="collection_times" policy="Duplicate"/>
    <policy field="colour" policy="Duplicate"/>
    <policy field="colour:back" policy="Duplicate"/>
    <policy field="comment" policy="Duplicate"/>
    <policy field="construction" policy="Duplicate"/>
    <policy field="covered" policy="Duplicate"/>
    <policy field="created_by" policy="Duplicate"/>
    <policy field="crossing" policy="Duplicate"/>
    <policy field="crossing:barrier" policy="Duplicate"/>
    <policy field="crossing:continuous" policy="Duplicate"/>
    <policy field="crossing:island" policy="Duplicate"/>
    <policy field="crossing:markings" policy="Duplicate"/>
    <policy field="crossing:signals" policy="Duplicate"/>
    <policy field="crossing_ref" policy="Duplicate"/>
    <policy field="curve_geometry" policy="Duplicate"/>
    <policy field="cycle_barrier" policy="Duplicate"/>
    <policy field="cycle_barrier:installation" policy="Duplicate"/>
    <policy field="cyclestreets_id" policy="Duplicate"/>
    <policy field="cycleway" policy="Duplicate"/>
    <policy field="cycleway:right" policy="Duplicate"/>
    <policy field="date" policy="Duplicate"/>
    <policy field="defibrillator:location" policy="Duplicate"/>
    <policy field="denotation" policy="Duplicate"/>
    <policy field="departures_board" policy="Duplicate"/>
    <policy field="description" policy="Duplicate"/>
    <policy field="designation" policy="Duplicate"/>
    <policy field="destination" policy="Duplicate"/>
    <policy field="destination:ref" policy="Duplicate"/>
    <policy field="diameter" policy="Duplicate"/>
    <policy field="direction" policy="Duplicate"/>
    <policy field="disabled" policy="Duplicate"/>
    <policy field="distance" policy="Duplicate"/>
    <policy field="disused:amenity" policy="Duplicate"/>
    <policy field="disused:entrance" policy="Duplicate"/>
    <policy field="disused:highway" policy="Duplicate"/>
    <policy field="disused:public_transport" policy="Duplicate"/>
    <policy field="dogs" policy="Duplicate"/>
    <policy field="door" policy="Duplicate"/>
    <policy field="drive_through" policy="Duplicate"/>
    <policy field="emergency" policy="Duplicate"/>
    <policy field="entrance" policy="Duplicate"/>
    <policy field="entrance_marker:subway" policy="Duplicate"/>
    <policy field="exit" policy="Duplicate"/>
    <policy field="exit_to" policy="Duplicate"/>
    <policy field="fee" policy="Duplicate"/>
    <policy field="ferry" policy="Duplicate"/>
    <policy field="fixme" policy="Duplicate"/>
    <policy field="flag" policy="Duplicate"/>
    <policy field="foot" policy="Duplicate"/>
    <policy field="ford" policy="Duplicate"/>
    <policy field="gate" policy="Duplicate"/>
    <policy field="gate:type" policy="Duplicate"/>
    <policy field="genus" policy="Duplicate"/>
    <policy field="give_way:direction" policy="Duplicate"/>
    <policy field="goods" policy="Duplicate"/>
    <policy field="healthcare" policy="Duplicate"/>
    <policy field="healthcare:speciality" policy="Duplicate"/>
    <policy field="height" policy="Duplicate"/>
    <policy field="heritage" policy="Duplicate"/>
    <policy field="hgv" policy="Duplicate"/>
    <policy field="highway" policy="Duplicate"/>
    <policy field="historic" policy="Duplicate"/>
    <policy field="historic:civilization" policy="Duplicate"/>
    <policy field="historic:railway" policy="Duplicate"/>
    <policy field="horse" policy="Duplicate"/>
    <policy field="image" policy="Duplicate"/>
    <policy field="indoor" policy="Duplicate"/>
    <policy field="information" policy="Duplicate"/>
    <policy field="intermittent" policy="Duplicate"/>
    <policy field="junction" policy="Duplicate"/>
    <policy field="junction:name" policy="Duplicate"/>
    <policy field="kerb" policy="Duplicate"/>
    <policy field="kerb:left" policy="Duplicate"/>
    <policy field="lamp_model" policy="Duplicate"/>
    <policy field="lamp_mount" policy="Duplicate"/>
    <policy field="lamp_type" policy="Duplicate"/>
    <policy field="layby" policy="Duplicate"/>
    <policy field="layer" policy="Duplicate"/>
    <policy field="lcn" policy="Duplicate"/>
    <policy field="lcn_name" policy="Duplicate"/>
    <policy field="leaf_cycle" policy="Duplicate"/>
    <policy field="leaf_type" policy="Duplicate"/>
    <policy field="leisure" policy="Duplicate"/>
    <policy field="level" policy="Duplicate"/>
    <policy field="level:ref" policy="Duplicate"/>
    <policy field="lift_gate:type" policy="Duplicate"/>
    <policy field="light:count" policy="Duplicate"/>
    <policy field="light:direction" policy="Duplicate"/>
    <policy field="lit" policy="Duplicate"/>
    <policy field="local_ref" policy="Duplicate"/>
    <policy field="locked" policy="Duplicate"/>
    <policy field="luminous" policy="Duplicate"/>
    <policy field="man_made" policy="Duplicate"/>
    <policy field="mapillary" policy="Duplicate"/>
    <policy field="mapillary:image" policy="Duplicate"/>
    <policy field="mapillary:map_feature" policy="Duplicate"/>
    <policy field="material" policy="Duplicate"/>
    <policy field="maxheight" policy="Duplicate"/>
    <policy field="maxspeed" policy="Duplicate"/>
    <policy field="maxweightrating" policy="Duplicate"/>
    <policy field="maxweightrating:hgv" policy="Duplicate"/>
    <policy field="maxweightrating:hgv:conditional" policy="Duplicate"/>
    <policy field="maxwidth" policy="Duplicate"/>
    <policy field="maxwidth:physical" policy="Duplicate"/>
    <policy field="motor_vehicle" policy="Duplicate"/>
    <policy field="motor_vehicle:conditional" policy="Duplicate"/>
    <policy field="motorcar" policy="Duplicate"/>
    <policy field="motorcycle" policy="Duplicate"/>
    <policy field="name" policy="Duplicate"/>
    <policy field="name:de" policy="Duplicate"/>
    <policy field="name:en" policy="Duplicate"/>
    <policy field="name:ru" policy="Duplicate"/>
    <policy field="naptan:AtcoCode" policy="Duplicate"/>
    <policy field="naptan:Bearing" policy="Duplicate"/>
    <policy field="naptan:CommonName" policy="Duplicate"/>
    <policy field="naptan:Indicator" policy="Duplicate"/>
    <policy field="naptan:NaptanCode" policy="Duplicate"/>
    <policy field="naptan:Street" policy="Duplicate"/>
    <policy field="naptan:verified" policy="Duplicate"/>
    <policy field="natural" policy="Duplicate"/>
    <policy field="network" policy="Duplicate"/>
    <policy field="network:wikidata" policy="Duplicate"/>
    <policy field="noexit" policy="Duplicate"/>
    <policy field="not:crossing" policy="Duplicate"/>
    <policy field="not:crossing_ref" policy="Duplicate"/>
    <policy field="note" policy="Duplicate"/>
    <policy field="note:covid19" policy="Duplicate"/>
    <policy field="obstacle" policy="Duplicate"/>
    <policy field="old_name" policy="Duplicate"/>
    <policy field="on_demand" policy="Duplicate"/>
    <policy field="opening_hours" policy="Duplicate"/>
    <policy field="operator" policy="Duplicate"/>
    <policy field="operator:wikidata" policy="Duplicate"/>
    <policy field="parking" policy="Duplicate"/>
    <policy field="parking:both" policy="Duplicate"/>
    <policy field="parking:both:restriction" policy="Duplicate"/>
    <policy field="parking:both:restriction:reason" policy="Duplicate"/>
    <policy field="passenger_information_display" policy="Duplicate"/>
    <policy field="physically_present" policy="Duplicate"/>
    <policy field="place" policy="Duplicate"/>
    <policy field="pole" policy="Duplicate"/>
    <policy field="post_box:type" policy="Duplicate"/>
    <policy field="postal_code" policy="Duplicate"/>
    <policy field="priority" policy="Duplicate"/>
    <policy field="proposed:bicycle" policy="Duplicate"/>
    <policy field="proposed:crossing" policy="Duplicate"/>
    <policy field="proposed:crossing:island" policy="Duplicate"/>
    <policy field="proposed:crossing_ref" policy="Duplicate"/>
    <policy field="proposed:highway" policy="Duplicate"/>
    <policy field="proposed:rcn_name" policy="Duplicate"/>
    <policy field="proposed:tactile_paving" policy="Duplicate"/>
    <policy field="psv" policy="Duplicate"/>
    <policy field="public_transport" policy="Duplicate"/>
    <policy field="railway" policy="Duplicate"/>
    <policy field="raised" policy="Duplicate"/>
    <policy field="rcn" policy="Duplicate"/>
    <policy field="rcn_name" policy="Duplicate"/>
    <policy field="ref" policy="Duplicate"/>
    <policy field="ref:GB:tflcid" policy="Duplicate"/>
    <policy field="ref:tree_tag" policy="Duplicate"/>
    <policy field="removed:barrier" policy="Duplicate"/>
    <policy field="removed:crossing:island" policy="Duplicate"/>
    <policy field="removed:highway" policy="Duplicate"/>
    <policy field="removed:traffic_calming" policy="Duplicate"/>
    <policy field="roof:orientation" policy="Duplicate"/>
    <policy field="rootstock" policy="Duplicate"/>
    <policy field="route" policy="Duplicate"/>
    <policy field="route_ref" policy="Duplicate"/>
    <policy field="royal_cypher" policy="Duplicate"/>
    <policy field="royal_cypher:wikidata" policy="Duplicate"/>
    <policy field="school" policy="Duplicate"/>
    <policy field="seamark:small_craft_facility:category" policy="Duplicate"/>
    <policy field="seamark:type" policy="Duplicate"/>
    <policy field="seats" policy="Duplicate"/>
    <policy field="segregated" policy="Duplicate"/>
    <policy field="service" policy="Duplicate"/>
    <policy field="shelter" policy="Duplicate"/>
    <policy field="sign" policy="Duplicate"/>
    <policy field="smoothness" policy="Duplicate"/>
    <policy field="source" policy="Duplicate"/>
    <policy field="source:exit_to" policy="Duplicate"/>
    <policy field="source:local_ref" policy="Duplicate"/>
    <policy field="source:maxspeed" policy="Duplicate"/>
    <policy field="source:name" policy="Duplicate"/>
    <policy field="source:note" policy="Duplicate"/>
    <policy field="source:ref" policy="Duplicate"/>
    <policy field="species" policy="Duplicate"/>
    <policy field="species:en" policy="Duplicate"/>
    <policy field="species:wikidata" policy="Duplicate"/>
    <policy field="status" policy="Duplicate"/>
    <policy field="stile" policy="Duplicate"/>
    <policy field="supervised" policy="Duplicate"/>
    <policy field="support" policy="Duplicate"/>
    <policy field="surface" policy="Duplicate"/>
    <policy field="surveillance" policy="Duplicate"/>
    <policy field="surveillance:type" policy="Duplicate"/>
    <policy field="surveillance:zone" policy="Duplicate"/>
    <policy field="survey:date" policy="Duplicate"/>
    <policy field="survey_date" policy="Duplicate"/>
    <policy field="swing_gate:type" policy="Duplicate"/>
    <policy field="tactile_paving" policy="Duplicate"/>
    <policy field="tactile_paving:left" policy="Duplicate"/>
    <policy field="tactile_paving:right" policy="Duplicate"/>
    <policy field="tfl_id" policy="Duplicate"/>
    <policy field="toilets:wheelchair" policy="Duplicate"/>
    <policy field="tourism" policy="Duplicate"/>
    <policy field="traffic_calming" policy="Duplicate"/>
    <policy field="traffic_intervention" policy="Duplicate"/>
    <policy field="traffic_sign" policy="Duplicate"/>
    <policy field="traffic_sign:backward" policy="Duplicate"/>
    <policy field="traffic_sign:forward" policy="Duplicate"/>
    <policy field="traffic_signals" policy="Duplicate"/>
    <policy field="traffic_signals:direction" policy="Duplicate"/>
    <policy field="traffic_signals:sound" policy="Duplicate"/>
    <policy field="traffic_signals:vibration" policy="Duplicate"/>
    <policy field="vehicle" policy="Duplicate"/>
    <policy field="was:barrier" policy="Duplicate"/>
    <policy field="was:crossing" policy="Duplicate"/>
    <policy field="was:crossing:island" policy="Duplicate"/>
    <policy field="was:crossing_ref" policy="Duplicate"/>
    <policy field="was:highway" policy="Duplicate"/>
    <policy field="waterway" policy="Duplicate"/>
    <policy field="website" policy="Duplicate"/>
    <policy field="wheelchair" policy="Duplicate"/>
    <policy field="wheelchair:description" policy="Duplicate"/>
    <policy field="width" policy="Duplicate"/>
    <policy field="wikidata" policy="Duplicate"/>
    <policy field="working" policy="Duplicate"/>
    <policy field="year_of_construction" policy="Duplicate"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="" field="access"/>
    <default applyOnUpdate="0" expression="" field="access:conditional"/>
    <default applyOnUpdate="0" expression="" field="access:delivery"/>
    <default applyOnUpdate="0" expression="" field="addr:city"/>
    <default applyOnUpdate="0" expression="" field="addr:country"/>
    <default applyOnUpdate="0" expression="" field="addr:housename"/>
    <default applyOnUpdate="0" expression="" field="addr:housenumber"/>
    <default applyOnUpdate="0" expression="" field="addr:postcode"/>
    <default applyOnUpdate="0" expression="" field="addr:street"/>
    <default applyOnUpdate="0" expression="" field="advertising"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="backrest"/>
    <default applyOnUpdate="0" expression="" field="barrier"/>
    <default applyOnUpdate="0" expression="" field="bench"/>
    <default applyOnUpdate="0" expression="" field="bicycle"/>
    <default applyOnUpdate="0" expression="" field="bicycle:backward"/>
    <default applyOnUpdate="0" expression="" field="bicycle:conditional"/>
    <default applyOnUpdate="0" expression="" field="bicycle:forward"/>
    <default applyOnUpdate="0" expression="" field="bicycle_bypass:forward"/>
    <default applyOnUpdate="0" expression="" field="bicycle_parking"/>
    <default applyOnUpdate="0" expression="" field="bin"/>
    <default applyOnUpdate="0" expression="" field="board_type"/>
    <default applyOnUpdate="0" expression="" field="bollard"/>
    <default applyOnUpdate="0" expression="" field="building"/>
    <default applyOnUpdate="0" expression="" field="building:levels"/>
    <default applyOnUpdate="0" expression="" field="bus"/>
    <default applyOnUpdate="0" expression="" field="bus_routes"/>
    <default applyOnUpdate="0" expression="" field="button_operated"/>
    <default applyOnUpdate="0" expression="" field="camera:direction"/>
    <default applyOnUpdate="0" expression="" field="camera:mount"/>
    <default applyOnUpdate="0" expression="" field="camera:type"/>
    <default applyOnUpdate="0" expression="" field="capacity"/>
    <default applyOnUpdate="0" expression="" field="cargo"/>
    <default applyOnUpdate="0" expression="" field="check_date"/>
    <default applyOnUpdate="0" expression="" field="check_date:crossing"/>
    <default applyOnUpdate="0" expression="" field="check_date:lit"/>
    <default applyOnUpdate="0" expression="" field="check_date:shelter"/>
    <default applyOnUpdate="0" expression="" field="check_date:tactile_paving"/>
    <default applyOnUpdate="0" expression="" field="check_date:wheelchair"/>
    <default applyOnUpdate="0" expression="" field="circumference"/>
    <default applyOnUpdate="0" expression="" field="coach"/>
    <default applyOnUpdate="0" expression="" field="collection_times"/>
    <default applyOnUpdate="0" expression="" field="colour"/>
    <default applyOnUpdate="0" expression="" field="colour:back"/>
    <default applyOnUpdate="0" expression="" field="comment"/>
    <default applyOnUpdate="0" expression="" field="construction"/>
    <default applyOnUpdate="0" expression="" field="covered"/>
    <default applyOnUpdate="0" expression="" field="created_by"/>
    <default applyOnUpdate="0" expression="" field="crossing"/>
    <default applyOnUpdate="0" expression="" field="crossing:barrier"/>
    <default applyOnUpdate="0" expression="" field="crossing:continuous"/>
    <default applyOnUpdate="0" expression="" field="crossing:island"/>
    <default applyOnUpdate="0" expression="" field="crossing:markings"/>
    <default applyOnUpdate="0" expression="" field="crossing:signals"/>
    <default applyOnUpdate="0" expression="" field="crossing_ref"/>
    <default applyOnUpdate="0" expression="" field="curve_geometry"/>
    <default applyOnUpdate="0" expression="" field="cycle_barrier"/>
    <default applyOnUpdate="0" expression="" field="cycle_barrier:installation"/>
    <default applyOnUpdate="0" expression="" field="cyclestreets_id"/>
    <default applyOnUpdate="0" expression="" field="cycleway"/>
    <default applyOnUpdate="0" expression="" field="cycleway:right"/>
    <default applyOnUpdate="0" expression="" field="date"/>
    <default applyOnUpdate="0" expression="" field="defibrillator:location"/>
    <default applyOnUpdate="0" expression="" field="denotation"/>
    <default applyOnUpdate="0" expression="" field="departures_board"/>
    <default applyOnUpdate="0" expression="" field="description"/>
    <default applyOnUpdate="0" expression="" field="designation"/>
    <default applyOnUpdate="0" expression="" field="destination"/>
    <default applyOnUpdate="0" expression="" field="destination:ref"/>
    <default applyOnUpdate="0" expression="" field="diameter"/>
    <default applyOnUpdate="0" expression="" field="direction"/>
    <default applyOnUpdate="0" expression="" field="disabled"/>
    <default applyOnUpdate="0" expression="" field="distance"/>
    <default applyOnUpdate="0" expression="" field="disused:amenity"/>
    <default applyOnUpdate="0" expression="" field="disused:entrance"/>
    <default applyOnUpdate="0" expression="" field="disused:highway"/>
    <default applyOnUpdate="0" expression="" field="disused:public_transport"/>
    <default applyOnUpdate="0" expression="" field="dogs"/>
    <default applyOnUpdate="0" expression="" field="door"/>
    <default applyOnUpdate="0" expression="" field="drive_through"/>
    <default applyOnUpdate="0" expression="" field="emergency"/>
    <default applyOnUpdate="0" expression="" field="entrance"/>
    <default applyOnUpdate="0" expression="" field="entrance_marker:subway"/>
    <default applyOnUpdate="0" expression="" field="exit"/>
    <default applyOnUpdate="0" expression="" field="exit_to"/>
    <default applyOnUpdate="0" expression="" field="fee"/>
    <default applyOnUpdate="0" expression="" field="ferry"/>
    <default applyOnUpdate="0" expression="" field="fixme"/>
    <default applyOnUpdate="0" expression="" field="flag"/>
    <default applyOnUpdate="0" expression="" field="foot"/>
    <default applyOnUpdate="0" expression="" field="ford"/>
    <default applyOnUpdate="0" expression="" field="gate"/>
    <default applyOnUpdate="0" expression="" field="gate:type"/>
    <default applyOnUpdate="0" expression="" field="genus"/>
    <default applyOnUpdate="0" expression="" field="give_way:direction"/>
    <default applyOnUpdate="0" expression="" field="goods"/>
    <default applyOnUpdate="0" expression="" field="healthcare"/>
    <default applyOnUpdate="0" expression="" field="healthcare:speciality"/>
    <default applyOnUpdate="0" expression="" field="height"/>
    <default applyOnUpdate="0" expression="" field="heritage"/>
    <default applyOnUpdate="0" expression="" field="hgv"/>
    <default applyOnUpdate="0" expression="" field="highway"/>
    <default applyOnUpdate="0" expression="" field="historic"/>
    <default applyOnUpdate="0" expression="" field="historic:civilization"/>
    <default applyOnUpdate="0" expression="" field="historic:railway"/>
    <default applyOnUpdate="0" expression="" field="horse"/>
    <default applyOnUpdate="0" expression="" field="image"/>
    <default applyOnUpdate="0" expression="" field="indoor"/>
    <default applyOnUpdate="0" expression="" field="information"/>
    <default applyOnUpdate="0" expression="" field="intermittent"/>
    <default applyOnUpdate="0" expression="" field="junction"/>
    <default applyOnUpdate="0" expression="" field="junction:name"/>
    <default applyOnUpdate="0" expression="" field="kerb"/>
    <default applyOnUpdate="0" expression="" field="kerb:left"/>
    <default applyOnUpdate="0" expression="" field="lamp_model"/>
    <default applyOnUpdate="0" expression="" field="lamp_mount"/>
    <default applyOnUpdate="0" expression="" field="lamp_type"/>
    <default applyOnUpdate="0" expression="" field="layby"/>
    <default applyOnUpdate="0" expression="" field="layer"/>
    <default applyOnUpdate="0" expression="" field="lcn"/>
    <default applyOnUpdate="0" expression="" field="lcn_name"/>
    <default applyOnUpdate="0" expression="" field="leaf_cycle"/>
    <default applyOnUpdate="0" expression="" field="leaf_type"/>
    <default applyOnUpdate="0" expression="" field="leisure"/>
    <default applyOnUpdate="0" expression="" field="level"/>
    <default applyOnUpdate="0" expression="" field="level:ref"/>
    <default applyOnUpdate="0" expression="" field="lift_gate:type"/>
    <default applyOnUpdate="0" expression="" field="light:count"/>
    <default applyOnUpdate="0" expression="" field="light:direction"/>
    <default applyOnUpdate="0" expression="" field="lit"/>
    <default applyOnUpdate="0" expression="" field="local_ref"/>
    <default applyOnUpdate="0" expression="" field="locked"/>
    <default applyOnUpdate="0" expression="" field="luminous"/>
    <default applyOnUpdate="0" expression="" field="man_made"/>
    <default applyOnUpdate="0" expression="" field="mapillary"/>
    <default applyOnUpdate="0" expression="" field="mapillary:image"/>
    <default applyOnUpdate="0" expression="" field="mapillary:map_feature"/>
    <default applyOnUpdate="0" expression="" field="material"/>
    <default applyOnUpdate="0" expression="" field="maxheight"/>
    <default applyOnUpdate="0" expression="" field="maxspeed"/>
    <default applyOnUpdate="0" expression="" field="maxweightrating"/>
    <default applyOnUpdate="0" expression="" field="maxweightrating:hgv"/>
    <default applyOnUpdate="0" expression="" field="maxweightrating:hgv:conditional"/>
    <default applyOnUpdate="0" expression="" field="maxwidth"/>
    <default applyOnUpdate="0" expression="" field="maxwidth:physical"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle"/>
    <default applyOnUpdate="0" expression="" field="motor_vehicle:conditional"/>
    <default applyOnUpdate="0" expression="" field="motorcar"/>
    <default applyOnUpdate="0" expression="" field="motorcycle"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="name:de"/>
    <default applyOnUpdate="0" expression="" field="name:en"/>
    <default applyOnUpdate="0" expression="" field="name:ru"/>
    <default applyOnUpdate="0" expression="" field="naptan:AtcoCode"/>
    <default applyOnUpdate="0" expression="" field="naptan:Bearing"/>
    <default applyOnUpdate="0" expression="" field="naptan:CommonName"/>
    <default applyOnUpdate="0" expression="" field="naptan:Indicator"/>
    <default applyOnUpdate="0" expression="" field="naptan:NaptanCode"/>
    <default applyOnUpdate="0" expression="" field="naptan:Street"/>
    <default applyOnUpdate="0" expression="" field="naptan:verified"/>
    <default applyOnUpdate="0" expression="" field="natural"/>
    <default applyOnUpdate="0" expression="" field="network"/>
    <default applyOnUpdate="0" expression="" field="network:wikidata"/>
    <default applyOnUpdate="0" expression="" field="noexit"/>
    <default applyOnUpdate="0" expression="" field="not:crossing"/>
    <default applyOnUpdate="0" expression="" field="not:crossing_ref"/>
    <default applyOnUpdate="0" expression="" field="note"/>
    <default applyOnUpdate="0" expression="" field="note:covid19"/>
    <default applyOnUpdate="0" expression="" field="obstacle"/>
    <default applyOnUpdate="0" expression="" field="old_name"/>
    <default applyOnUpdate="0" expression="" field="on_demand"/>
    <default applyOnUpdate="0" expression="" field="opening_hours"/>
    <default applyOnUpdate="0" expression="" field="operator"/>
    <default applyOnUpdate="0" expression="" field="operator:wikidata"/>
    <default applyOnUpdate="0" expression="" field="parking"/>
    <default applyOnUpdate="0" expression="" field="parking:both"/>
    <default applyOnUpdate="0" expression="" field="parking:both:restriction"/>
    <default applyOnUpdate="0" expression="" field="parking:both:restriction:reason"/>
    <default applyOnUpdate="0" expression="" field="passenger_information_display"/>
    <default applyOnUpdate="0" expression="" field="physically_present"/>
    <default applyOnUpdate="0" expression="" field="place"/>
    <default applyOnUpdate="0" expression="" field="pole"/>
    <default applyOnUpdate="0" expression="" field="post_box:type"/>
    <default applyOnUpdate="0" expression="" field="postal_code"/>
    <default applyOnUpdate="0" expression="" field="priority"/>
    <default applyOnUpdate="0" expression="" field="proposed:bicycle"/>
    <default applyOnUpdate="0" expression="" field="proposed:crossing"/>
    <default applyOnUpdate="0" expression="" field="proposed:crossing:island"/>
    <default applyOnUpdate="0" expression="" field="proposed:crossing_ref"/>
    <default applyOnUpdate="0" expression="" field="proposed:highway"/>
    <default applyOnUpdate="0" expression="" field="proposed:rcn_name"/>
    <default applyOnUpdate="0" expression="" field="proposed:tactile_paving"/>
    <default applyOnUpdate="0" expression="" field="psv"/>
    <default applyOnUpdate="0" expression="" field="public_transport"/>
    <default applyOnUpdate="0" expression="" field="railway"/>
    <default applyOnUpdate="0" expression="" field="raised"/>
    <default applyOnUpdate="0" expression="" field="rcn"/>
    <default applyOnUpdate="0" expression="" field="rcn_name"/>
    <default applyOnUpdate="0" expression="" field="ref"/>
    <default applyOnUpdate="0" expression="" field="ref:GB:tflcid"/>
    <default applyOnUpdate="0" expression="" field="ref:tree_tag"/>
    <default applyOnUpdate="0" expression="" field="removed:barrier"/>
    <default applyOnUpdate="0" expression="" field="removed:crossing:island"/>
    <default applyOnUpdate="0" expression="" field="removed:highway"/>
    <default applyOnUpdate="0" expression="" field="removed:traffic_calming"/>
    <default applyOnUpdate="0" expression="" field="roof:orientation"/>
    <default applyOnUpdate="0" expression="" field="rootstock"/>
    <default applyOnUpdate="0" expression="" field="route"/>
    <default applyOnUpdate="0" expression="" field="route_ref"/>
    <default applyOnUpdate="0" expression="" field="royal_cypher"/>
    <default applyOnUpdate="0" expression="" field="royal_cypher:wikidata"/>
    <default applyOnUpdate="0" expression="" field="school"/>
    <default applyOnUpdate="0" expression="" field="seamark:small_craft_facility:category"/>
    <default applyOnUpdate="0" expression="" field="seamark:type"/>
    <default applyOnUpdate="0" expression="" field="seats"/>
    <default applyOnUpdate="0" expression="" field="segregated"/>
    <default applyOnUpdate="0" expression="" field="service"/>
    <default applyOnUpdate="0" expression="" field="shelter"/>
    <default applyOnUpdate="0" expression="" field="sign"/>
    <default applyOnUpdate="0" expression="" field="smoothness"/>
    <default applyOnUpdate="0" expression="" field="source"/>
    <default applyOnUpdate="0" expression="" field="source:exit_to"/>
    <default applyOnUpdate="0" expression="" field="source:local_ref"/>
    <default applyOnUpdate="0" expression="" field="source:maxspeed"/>
    <default applyOnUpdate="0" expression="" field="source:name"/>
    <default applyOnUpdate="0" expression="" field="source:note"/>
    <default applyOnUpdate="0" expression="" field="source:ref"/>
    <default applyOnUpdate="0" expression="" field="species"/>
    <default applyOnUpdate="0" expression="" field="species:en"/>
    <default applyOnUpdate="0" expression="" field="species:wikidata"/>
    <default applyOnUpdate="0" expression="" field="status"/>
    <default applyOnUpdate="0" expression="" field="stile"/>
    <default applyOnUpdate="0" expression="" field="supervised"/>
    <default applyOnUpdate="0" expression="" field="support"/>
    <default applyOnUpdate="0" expression="" field="surface"/>
    <default applyOnUpdate="0" expression="" field="surveillance"/>
    <default applyOnUpdate="0" expression="" field="surveillance:type"/>
    <default applyOnUpdate="0" expression="" field="surveillance:zone"/>
    <default applyOnUpdate="0" expression="" field="survey:date"/>
    <default applyOnUpdate="0" expression="" field="survey_date"/>
    <default applyOnUpdate="0" expression="" field="swing_gate:type"/>
    <default applyOnUpdate="0" expression="" field="tactile_paving"/>
    <default applyOnUpdate="0" expression="" field="tactile_paving:left"/>
    <default applyOnUpdate="0" expression="" field="tactile_paving:right"/>
    <default applyOnUpdate="0" expression="" field="tfl_id"/>
    <default applyOnUpdate="0" expression="" field="toilets:wheelchair"/>
    <default applyOnUpdate="0" expression="" field="tourism"/>
    <default applyOnUpdate="0" expression="" field="traffic_calming"/>
    <default applyOnUpdate="0" expression="" field="traffic_intervention"/>
    <default applyOnUpdate="0" expression="" field="traffic_sign"/>
    <default applyOnUpdate="0" expression="" field="traffic_sign:backward"/>
    <default applyOnUpdate="0" expression="" field="traffic_sign:forward"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals:direction"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals:sound"/>
    <default applyOnUpdate="0" expression="" field="traffic_signals:vibration"/>
    <default applyOnUpdate="0" expression="" field="vehicle"/>
    <default applyOnUpdate="0" expression="" field="was:barrier"/>
    <default applyOnUpdate="0" expression="" field="was:crossing"/>
    <default applyOnUpdate="0" expression="" field="was:crossing:island"/>
    <default applyOnUpdate="0" expression="" field="was:crossing_ref"/>
    <default applyOnUpdate="0" expression="" field="was:highway"/>
    <default applyOnUpdate="0" expression="" field="waterway"/>
    <default applyOnUpdate="0" expression="" field="website"/>
    <default applyOnUpdate="0" expression="" field="wheelchair"/>
    <default applyOnUpdate="0" expression="" field="wheelchair:description"/>
    <default applyOnUpdate="0" expression="" field="width"/>
    <default applyOnUpdate="0" expression="" field="wikidata"/>
    <default applyOnUpdate="0" expression="" field="working"/>
    <default applyOnUpdate="0" expression="" field="year_of_construction"/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" field="access" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="access:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="access:delivery" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:city" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:country" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:housename" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:housenumber" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:postcode" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="addr:street" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="advertising" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="amenity" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="backrest" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="barrier" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bench" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle_bypass:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bicycle_parking" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bin" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="board_type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bollard" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="building" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="building:levels" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bus" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="bus_routes" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="button_operated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="camera:direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="camera:mount" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="camera:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="capacity" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cargo" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:lit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:shelter" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:tactile_paving" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="check_date:wheelchair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="circumference" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="coach" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="collection_times" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="colour:back" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="comment" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="construction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="covered" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="created_by" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:barrier" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:continuous" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:island" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:markings" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing:signals" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="crossing_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="curve_geometry" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycle_barrier" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycle_barrier:installation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cyclestreets_id" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="cycleway:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="defibrillator:location" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="denotation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="departures_board" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="description" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="designation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="destination" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="destination:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="diameter" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disabled" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="distance" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:amenity" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:entrance" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="disused:public_transport" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="dogs" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="door" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="drive_through" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="emergency" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="entrance" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="entrance_marker:subway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="exit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="exit_to" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="fee" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ferry" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="fixme" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="flag" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="foot" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ford" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gate" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="gate:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="genus" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="give_way:direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="goods" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="healthcare" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="healthcare:speciality" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="height" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="heritage" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="hgv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="historic" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="historic:civilization" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="historic:railway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="horse" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="image" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="indoor" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="information" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="intermittent" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="junction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="junction:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="kerb" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="kerb:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lamp_model" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lamp_mount" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lamp_type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="layby" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="layer" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lcn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lcn_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="leaf_cycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="leaf_type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="leisure" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="level" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="level:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lift_gate:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="light:count" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="light:direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="lit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="local_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="locked" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="luminous" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="man_made" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="mapillary" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="mapillary:image" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="mapillary:map_feature" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="material" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxheight" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxspeed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweightrating" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweightrating:hgv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxweightrating:hgv:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxwidth" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="maxwidth:physical" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motor_vehicle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motor_vehicle:conditional" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motorcar" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="motorcycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:de" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:en" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="name:ru" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:AtcoCode" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:Bearing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:CommonName" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:Indicator" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:NaptanCode" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:Street" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="naptan:verified" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="natural" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="network" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="network:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="noexit" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="not:crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="not:crossing_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="note:covid19" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="obstacle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="old_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="on_demand" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="opening_hours" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="operator" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="operator:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both:restriction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="parking:both:restriction:reason" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="passenger_information_display" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="physically_present" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="place" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="pole" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="post_box:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="postal_code" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="priority" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:bicycle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:crossing:island" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:crossing_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:rcn_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="proposed:tactile_paving" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="psv" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="public_transport" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="railway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="raised" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rcn" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rcn_name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref:GB:tflcid" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="ref:tree_tag" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="removed:barrier" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="removed:crossing:island" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="removed:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="removed:traffic_calming" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="roof:orientation" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="rootstock" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="route" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="route_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="royal_cypher" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="royal_cypher:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="school" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="seamark:small_craft_facility:category" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="seamark:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="seats" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="segregated" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="service" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="shelter" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="sign" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="smoothness" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:exit_to" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:local_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:maxspeed" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:name" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:note" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="source:ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="species" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="species:en" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="species:wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="status" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="stile" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="supervised" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="support" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="surface" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="surveillance" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="surveillance:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="surveillance:zone" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="survey:date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="survey_date" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="swing_gate:type" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tactile_paving" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tactile_paving:left" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tactile_paving:right" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tfl_id" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="toilets:wheelchair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="tourism" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_calming" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_intervention" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_sign" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_sign:backward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_sign:forward" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals:direction" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals:sound" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="traffic_signals:vibration" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="vehicle" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:barrier" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:crossing" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:crossing:island" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:crossing_ref" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="was:highway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="waterway" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="website" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="wheelchair" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="wheelchair:description" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="width" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="wikidata" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="working" unique_strength="0" exp_strength="0"/>
    <constraint constraints="0" notnull_strength="0" field="year_of_construction" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="access"/>
    <constraint desc="" exp="" field="access:conditional"/>
    <constraint desc="" exp="" field="access:delivery"/>
    <constraint desc="" exp="" field="addr:city"/>
    <constraint desc="" exp="" field="addr:country"/>
    <constraint desc="" exp="" field="addr:housename"/>
    <constraint desc="" exp="" field="addr:housenumber"/>
    <constraint desc="" exp="" field="addr:postcode"/>
    <constraint desc="" exp="" field="addr:street"/>
    <constraint desc="" exp="" field="advertising"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="backrest"/>
    <constraint desc="" exp="" field="barrier"/>
    <constraint desc="" exp="" field="bench"/>
    <constraint desc="" exp="" field="bicycle"/>
    <constraint desc="" exp="" field="bicycle:backward"/>
    <constraint desc="" exp="" field="bicycle:conditional"/>
    <constraint desc="" exp="" field="bicycle:forward"/>
    <constraint desc="" exp="" field="bicycle_bypass:forward"/>
    <constraint desc="" exp="" field="bicycle_parking"/>
    <constraint desc="" exp="" field="bin"/>
    <constraint desc="" exp="" field="board_type"/>
    <constraint desc="" exp="" field="bollard"/>
    <constraint desc="" exp="" field="building"/>
    <constraint desc="" exp="" field="building:levels"/>
    <constraint desc="" exp="" field="bus"/>
    <constraint desc="" exp="" field="bus_routes"/>
    <constraint desc="" exp="" field="button_operated"/>
    <constraint desc="" exp="" field="camera:direction"/>
    <constraint desc="" exp="" field="camera:mount"/>
    <constraint desc="" exp="" field="camera:type"/>
    <constraint desc="" exp="" field="capacity"/>
    <constraint desc="" exp="" field="cargo"/>
    <constraint desc="" exp="" field="check_date"/>
    <constraint desc="" exp="" field="check_date:crossing"/>
    <constraint desc="" exp="" field="check_date:lit"/>
    <constraint desc="" exp="" field="check_date:shelter"/>
    <constraint desc="" exp="" field="check_date:tactile_paving"/>
    <constraint desc="" exp="" field="check_date:wheelchair"/>
    <constraint desc="" exp="" field="circumference"/>
    <constraint desc="" exp="" field="coach"/>
    <constraint desc="" exp="" field="collection_times"/>
    <constraint desc="" exp="" field="colour"/>
    <constraint desc="" exp="" field="colour:back"/>
    <constraint desc="" exp="" field="comment"/>
    <constraint desc="" exp="" field="construction"/>
    <constraint desc="" exp="" field="covered"/>
    <constraint desc="" exp="" field="created_by"/>
    <constraint desc="" exp="" field="crossing"/>
    <constraint desc="" exp="" field="crossing:barrier"/>
    <constraint desc="" exp="" field="crossing:continuous"/>
    <constraint desc="" exp="" field="crossing:island"/>
    <constraint desc="" exp="" field="crossing:markings"/>
    <constraint desc="" exp="" field="crossing:signals"/>
    <constraint desc="" exp="" field="crossing_ref"/>
    <constraint desc="" exp="" field="curve_geometry"/>
    <constraint desc="" exp="" field="cycle_barrier"/>
    <constraint desc="" exp="" field="cycle_barrier:installation"/>
    <constraint desc="" exp="" field="cyclestreets_id"/>
    <constraint desc="" exp="" field="cycleway"/>
    <constraint desc="" exp="" field="cycleway:right"/>
    <constraint desc="" exp="" field="date"/>
    <constraint desc="" exp="" field="defibrillator:location"/>
    <constraint desc="" exp="" field="denotation"/>
    <constraint desc="" exp="" field="departures_board"/>
    <constraint desc="" exp="" field="description"/>
    <constraint desc="" exp="" field="designation"/>
    <constraint desc="" exp="" field="destination"/>
    <constraint desc="" exp="" field="destination:ref"/>
    <constraint desc="" exp="" field="diameter"/>
    <constraint desc="" exp="" field="direction"/>
    <constraint desc="" exp="" field="disabled"/>
    <constraint desc="" exp="" field="distance"/>
    <constraint desc="" exp="" field="disused:amenity"/>
    <constraint desc="" exp="" field="disused:entrance"/>
    <constraint desc="" exp="" field="disused:highway"/>
    <constraint desc="" exp="" field="disused:public_transport"/>
    <constraint desc="" exp="" field="dogs"/>
    <constraint desc="" exp="" field="door"/>
    <constraint desc="" exp="" field="drive_through"/>
    <constraint desc="" exp="" field="emergency"/>
    <constraint desc="" exp="" field="entrance"/>
    <constraint desc="" exp="" field="entrance_marker:subway"/>
    <constraint desc="" exp="" field="exit"/>
    <constraint desc="" exp="" field="exit_to"/>
    <constraint desc="" exp="" field="fee"/>
    <constraint desc="" exp="" field="ferry"/>
    <constraint desc="" exp="" field="fixme"/>
    <constraint desc="" exp="" field="flag"/>
    <constraint desc="" exp="" field="foot"/>
    <constraint desc="" exp="" field="ford"/>
    <constraint desc="" exp="" field="gate"/>
    <constraint desc="" exp="" field="gate:type"/>
    <constraint desc="" exp="" field="genus"/>
    <constraint desc="" exp="" field="give_way:direction"/>
    <constraint desc="" exp="" field="goods"/>
    <constraint desc="" exp="" field="healthcare"/>
    <constraint desc="" exp="" field="healthcare:speciality"/>
    <constraint desc="" exp="" field="height"/>
    <constraint desc="" exp="" field="heritage"/>
    <constraint desc="" exp="" field="hgv"/>
    <constraint desc="" exp="" field="highway"/>
    <constraint desc="" exp="" field="historic"/>
    <constraint desc="" exp="" field="historic:civilization"/>
    <constraint desc="" exp="" field="historic:railway"/>
    <constraint desc="" exp="" field="horse"/>
    <constraint desc="" exp="" field="image"/>
    <constraint desc="" exp="" field="indoor"/>
    <constraint desc="" exp="" field="information"/>
    <constraint desc="" exp="" field="intermittent"/>
    <constraint desc="" exp="" field="junction"/>
    <constraint desc="" exp="" field="junction:name"/>
    <constraint desc="" exp="" field="kerb"/>
    <constraint desc="" exp="" field="kerb:left"/>
    <constraint desc="" exp="" field="lamp_model"/>
    <constraint desc="" exp="" field="lamp_mount"/>
    <constraint desc="" exp="" field="lamp_type"/>
    <constraint desc="" exp="" field="layby"/>
    <constraint desc="" exp="" field="layer"/>
    <constraint desc="" exp="" field="lcn"/>
    <constraint desc="" exp="" field="lcn_name"/>
    <constraint desc="" exp="" field="leaf_cycle"/>
    <constraint desc="" exp="" field="leaf_type"/>
    <constraint desc="" exp="" field="leisure"/>
    <constraint desc="" exp="" field="level"/>
    <constraint desc="" exp="" field="level:ref"/>
    <constraint desc="" exp="" field="lift_gate:type"/>
    <constraint desc="" exp="" field="light:count"/>
    <constraint desc="" exp="" field="light:direction"/>
    <constraint desc="" exp="" field="lit"/>
    <constraint desc="" exp="" field="local_ref"/>
    <constraint desc="" exp="" field="locked"/>
    <constraint desc="" exp="" field="luminous"/>
    <constraint desc="" exp="" field="man_made"/>
    <constraint desc="" exp="" field="mapillary"/>
    <constraint desc="" exp="" field="mapillary:image"/>
    <constraint desc="" exp="" field="mapillary:map_feature"/>
    <constraint desc="" exp="" field="material"/>
    <constraint desc="" exp="" field="maxheight"/>
    <constraint desc="" exp="" field="maxspeed"/>
    <constraint desc="" exp="" field="maxweightrating"/>
    <constraint desc="" exp="" field="maxweightrating:hgv"/>
    <constraint desc="" exp="" field="maxweightrating:hgv:conditional"/>
    <constraint desc="" exp="" field="maxwidth"/>
    <constraint desc="" exp="" field="maxwidth:physical"/>
    <constraint desc="" exp="" field="motor_vehicle"/>
    <constraint desc="" exp="" field="motor_vehicle:conditional"/>
    <constraint desc="" exp="" field="motorcar"/>
    <constraint desc="" exp="" field="motorcycle"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="name:de"/>
    <constraint desc="" exp="" field="name:en"/>
    <constraint desc="" exp="" field="name:ru"/>
    <constraint desc="" exp="" field="naptan:AtcoCode"/>
    <constraint desc="" exp="" field="naptan:Bearing"/>
    <constraint desc="" exp="" field="naptan:CommonName"/>
    <constraint desc="" exp="" field="naptan:Indicator"/>
    <constraint desc="" exp="" field="naptan:NaptanCode"/>
    <constraint desc="" exp="" field="naptan:Street"/>
    <constraint desc="" exp="" field="naptan:verified"/>
    <constraint desc="" exp="" field="natural"/>
    <constraint desc="" exp="" field="network"/>
    <constraint desc="" exp="" field="network:wikidata"/>
    <constraint desc="" exp="" field="noexit"/>
    <constraint desc="" exp="" field="not:crossing"/>
    <constraint desc="" exp="" field="not:crossing_ref"/>
    <constraint desc="" exp="" field="note"/>
    <constraint desc="" exp="" field="note:covid19"/>
    <constraint desc="" exp="" field="obstacle"/>
    <constraint desc="" exp="" field="old_name"/>
    <constraint desc="" exp="" field="on_demand"/>
    <constraint desc="" exp="" field="opening_hours"/>
    <constraint desc="" exp="" field="operator"/>
    <constraint desc="" exp="" field="operator:wikidata"/>
    <constraint desc="" exp="" field="parking"/>
    <constraint desc="" exp="" field="parking:both"/>
    <constraint desc="" exp="" field="parking:both:restriction"/>
    <constraint desc="" exp="" field="parking:both:restriction:reason"/>
    <constraint desc="" exp="" field="passenger_information_display"/>
    <constraint desc="" exp="" field="physically_present"/>
    <constraint desc="" exp="" field="place"/>
    <constraint desc="" exp="" field="pole"/>
    <constraint desc="" exp="" field="post_box:type"/>
    <constraint desc="" exp="" field="postal_code"/>
    <constraint desc="" exp="" field="priority"/>
    <constraint desc="" exp="" field="proposed:bicycle"/>
    <constraint desc="" exp="" field="proposed:crossing"/>
    <constraint desc="" exp="" field="proposed:crossing:island"/>
    <constraint desc="" exp="" field="proposed:crossing_ref"/>
    <constraint desc="" exp="" field="proposed:highway"/>
    <constraint desc="" exp="" field="proposed:rcn_name"/>
    <constraint desc="" exp="" field="proposed:tactile_paving"/>
    <constraint desc="" exp="" field="psv"/>
    <constraint desc="" exp="" field="public_transport"/>
    <constraint desc="" exp="" field="railway"/>
    <constraint desc="" exp="" field="raised"/>
    <constraint desc="" exp="" field="rcn"/>
    <constraint desc="" exp="" field="rcn_name"/>
    <constraint desc="" exp="" field="ref"/>
    <constraint desc="" exp="" field="ref:GB:tflcid"/>
    <constraint desc="" exp="" field="ref:tree_tag"/>
    <constraint desc="" exp="" field="removed:barrier"/>
    <constraint desc="" exp="" field="removed:crossing:island"/>
    <constraint desc="" exp="" field="removed:highway"/>
    <constraint desc="" exp="" field="removed:traffic_calming"/>
    <constraint desc="" exp="" field="roof:orientation"/>
    <constraint desc="" exp="" field="rootstock"/>
    <constraint desc="" exp="" field="route"/>
    <constraint desc="" exp="" field="route_ref"/>
    <constraint desc="" exp="" field="royal_cypher"/>
    <constraint desc="" exp="" field="royal_cypher:wikidata"/>
    <constraint desc="" exp="" field="school"/>
    <constraint desc="" exp="" field="seamark:small_craft_facility:category"/>
    <constraint desc="" exp="" field="seamark:type"/>
    <constraint desc="" exp="" field="seats"/>
    <constraint desc="" exp="" field="segregated"/>
    <constraint desc="" exp="" field="service"/>
    <constraint desc="" exp="" field="shelter"/>
    <constraint desc="" exp="" field="sign"/>
    <constraint desc="" exp="" field="smoothness"/>
    <constraint desc="" exp="" field="source"/>
    <constraint desc="" exp="" field="source:exit_to"/>
    <constraint desc="" exp="" field="source:local_ref"/>
    <constraint desc="" exp="" field="source:maxspeed"/>
    <constraint desc="" exp="" field="source:name"/>
    <constraint desc="" exp="" field="source:note"/>
    <constraint desc="" exp="" field="source:ref"/>
    <constraint desc="" exp="" field="species"/>
    <constraint desc="" exp="" field="species:en"/>
    <constraint desc="" exp="" field="species:wikidata"/>
    <constraint desc="" exp="" field="status"/>
    <constraint desc="" exp="" field="stile"/>
    <constraint desc="" exp="" field="supervised"/>
    <constraint desc="" exp="" field="support"/>
    <constraint desc="" exp="" field="surface"/>
    <constraint desc="" exp="" field="surveillance"/>
    <constraint desc="" exp="" field="surveillance:type"/>
    <constraint desc="" exp="" field="surveillance:zone"/>
    <constraint desc="" exp="" field="survey:date"/>
    <constraint desc="" exp="" field="survey_date"/>
    <constraint desc="" exp="" field="swing_gate:type"/>
    <constraint desc="" exp="" field="tactile_paving"/>
    <constraint desc="" exp="" field="tactile_paving:left"/>
    <constraint desc="" exp="" field="tactile_paving:right"/>
    <constraint desc="" exp="" field="tfl_id"/>
    <constraint desc="" exp="" field="toilets:wheelchair"/>
    <constraint desc="" exp="" field="tourism"/>
    <constraint desc="" exp="" field="traffic_calming"/>
    <constraint desc="" exp="" field="traffic_intervention"/>
    <constraint desc="" exp="" field="traffic_sign"/>
    <constraint desc="" exp="" field="traffic_sign:backward"/>
    <constraint desc="" exp="" field="traffic_sign:forward"/>
    <constraint desc="" exp="" field="traffic_signals"/>
    <constraint desc="" exp="" field="traffic_signals:direction"/>
    <constraint desc="" exp="" field="traffic_signals:sound"/>
    <constraint desc="" exp="" field="traffic_signals:vibration"/>
    <constraint desc="" exp="" field="vehicle"/>
    <constraint desc="" exp="" field="was:barrier"/>
    <constraint desc="" exp="" field="was:crossing"/>
    <constraint desc="" exp="" field="was:crossing:island"/>
    <constraint desc="" exp="" field="was:crossing_ref"/>
    <constraint desc="" exp="" field="was:highway"/>
    <constraint desc="" exp="" field="waterway"/>
    <constraint desc="" exp="" field="website"/>
    <constraint desc="" exp="" field="wheelchair"/>
    <constraint desc="" exp="" field="wheelchair:description"/>
    <constraint desc="" exp="" field="width"/>
    <constraint desc="" exp="" field="wikidata"/>
    <constraint desc="" exp="" field="working"/>
    <constraint desc="" exp="" field="year_of_construction"/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>0</layerGeometryType>
</qgis>
