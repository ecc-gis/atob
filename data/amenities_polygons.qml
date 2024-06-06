<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" maxScale="0" symbologyReferenceScale="-1" styleCategories="Symbology|Labeling|Fields|Rendering" simplifyMaxScale="1" version="3.34.4-Prizren" labelsEnabled="1" simplifyAlgorithm="0" simplifyLocal="1">
  <renderer-v2 enableorderby="0" referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{920d2efa-51b5-4840-8350-8c6ce263f8b3}">
      <rule checkstate="0" key="{f0d730e2-5e3f-4032-8c11-6735be55d64f}" symbol="0"/>
      <rule filter="&quot;amenity&quot; IN ('doctor', 'clinic', 'hospital')" key="{76bc7b05-eb1b-494b-a9af-a640de187282}" symbol="1"/>
      <rule filter="&quot;amenity&quot; IN ('fire_station', 'police')" key="{2da0388b-d372-425a-8ebf-08584d4d25a7}" symbol="2"/>
      <rule filter="&quot;amenity&quot; IN ('school', 'college', 'university', 'kindergarten')" key="{fbc6a054-5b88-43ec-b2f5-329bd523c829}" symbol="3"/>
    </rules>
    <symbols>
      <symbol alpha="1" is_animated="0" name="0" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="Lineburst" id="{a04400fe-b229-4b96-bf10-e684e82b2cd8}" locked="0">
          <Option type="Map">
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="color" type="QString" value="152,177,221,255"/>
            <Option name="color1" type="QString" value="69,116,40,255"/>
            <Option name="color2" type="QString" value="188,220,60,255"/>
            <Option name="color_type" type="QString" value="0"/>
            <Option name="direction" type="QString" value="ccw"/>
            <Option name="discrete" type="QString" value="0"/>
            <Option name="gradient_color2" type="QString" value="255,255,255,255"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_width" type="QString" value="6"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="rampType" type="QString" value="gradient"/>
            <Option name="spec" type="QString" value="rgb"/>
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
      <symbol alpha="1" is_animated="0" name="1" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="ShapeburstFill" id="{d0dd3f0b-75ff-4837-9eac-e1f6977044f5}" locked="0">
          <Option type="Map">
            <Option name="blur_radius" type="QString" value="0"/>
            <Option name="color" type="QString" value="0,110,183,255"/>
            <Option name="color1" type="QString" value="69,116,40,255"/>
            <Option name="color2" type="QString" value="188,220,60,255"/>
            <Option name="color_type" type="QString" value="0"/>
            <Option name="direction" type="QString" value="ccw"/>
            <Option name="discrete" type="QString" value="0"/>
            <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="distance_unit" type="QString" value="MapUnit"/>
            <Option name="gradient_color2" type="QString" value="255,255,255,255"/>
            <Option name="ignore_rings" type="QString" value="0"/>
            <Option name="max_distance" type="QString" value="10"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="rampType" type="QString" value="gradient"/>
            <Option name="spec" type="QString" value="rgb"/>
            <Option name="use_whole_shape" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" class="CentroidFill" id="{ccc03b62-b647-4505-9a25-f59a14e91983}" locked="0">
          <Option type="Map">
            <Option name="clip_on_current_part_only" type="QString" value="0"/>
            <Option name="clip_points" type="QString" value="0"/>
            <Option name="point_on_all_parts" type="QString" value="1"/>
            <Option name="point_on_surface" type="QString" value="0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" is_animated="0" name="@1@1" type="marker" frame_rate="10" force_rhr="0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" class="SvgMarker" id="{0e89ec8b-383c-4c8d-9725-c00d8ef6a4ab}" locked="0">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="0,110,183,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="gpsicons/cross.svg"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="255,255,255,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="parameters"/>
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
        </layer>
      </symbol>
      <symbol alpha="1" is_animated="0" name="2" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="ShapeburstFill" id="{d0dd3f0b-75ff-4837-9eac-e1f6977044f5}" locked="0">
          <Option type="Map">
            <Option name="blur_radius" type="QString" value="0"/>
            <Option name="color" type="QString" value="0,110,183,255"/>
            <Option name="color1" type="QString" value="69,116,40,255"/>
            <Option name="color2" type="QString" value="188,220,60,255"/>
            <Option name="color_type" type="QString" value="0"/>
            <Option name="direction" type="QString" value="ccw"/>
            <Option name="discrete" type="QString" value="0"/>
            <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="distance_unit" type="QString" value="MapUnit"/>
            <Option name="gradient_color2" type="QString" value="152,177,221,255"/>
            <Option name="ignore_rings" type="QString" value="0"/>
            <Option name="max_distance" type="QString" value="10"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="rampType" type="QString" value="gradient"/>
            <Option name="spec" type="QString" value="rgb"/>
            <Option name="use_whole_shape" type="QString" value="0"/>
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
      <symbol alpha="1" is_animated="0" name="3" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" id="{985a80f0-bcdc-47da-8ba2-210e16b5914e}" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="152,177,221,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
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
    </symbols>
  </renderer-v2>
  <selection mode="Default">
    <selectionColor invalid="1"/>
    <selectionSymbol>
      <symbol alpha="1" is_animated="0" name="" type="fill" frame_rate="10" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" class="SimpleFill" id="{860d0395-5965-46cb-a670-ff05b1914c9f}" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,0,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
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
    </selectionSymbol>
  </selection>
  <labeling type="rule-based">
    <rules key="{b3ed9fcd-7b88-43f4-b0dd-2da24bea1145}">
      <rule filter="&quot;amenity&quot; IN ('school', 'college', 'university', 'kindergarten', 'hospital')" key="{85d41b28-8a03-48a7-b578-122ec26f80ac}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" multilineHeight="1" fontSizeUnit="MapUnit" fontSize="32" useSubstitutions="0" textOrientation="horizontal" fontItalic="1" fontUnderline="0" forcedItalic="0" textColor="255,255,255,255" forcedBold="0" previewBkgrdColor="255,255,255,255" multilineHeightUnit="Percentage" textOpacity="1" fontStrikeout="0" fontKerning="1" fieldName="name" fontFamily="IBM Plex Sans Cond Text" allowHtml="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="53" capitalization="0" fontWordSpacing="0" legendString="Aa" namedStyle="Italic" blendMode="0">
            <families/>
            <text-buffer bufferSizeUnits="MapUnit" bufferSize="2" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="1" bufferDraw="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="4" maskEnabled="1" maskType="0" maskedSymbolLayers="" maskSizeUnits="MapUnit" maskOpacity="1"/>
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
                    <Option name="color" type="QString" value="232,113,141,255"/>
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
          <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="3" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar=" " addDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" plussign="0" decimals="3" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" lineAnchorClipping="0" repeatDistance="0" yOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overlapHandling="PreventOverlap" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" polygonPlacementFlags="2" priority="7" quadOffset="4" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" fitInPolygonOnly="0" offsetType="0" centroidInside="0" allowDegraded="0" maxCurvedCharAngleOut="-25" distUnits="MM" offsetUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" dist="0" lineAnchorTextPoint="FollowPlacement" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" overrunDistance="0" lineAnchorPercent="0.5" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" placement="0" geometryGeneratorType="PointGeometry" xOffset="0" layerType="PolygonGeometry" geometryGeneratorEnabled="0"/>
          <rendering obstacleType="1" mergeLines="0" minFeatureSize="0" scaleMax="0" fontMaxPixelSize="10000" maxNumLabels="2000" upsidedownLabels="0" zIndex="0" fontMinPixelSize="3" labelPerPart="0" drawLabels="1" scaleVisibility="0" obstacle="1" fontLimitPixelSize="1" obstacleFactor="1" unplacedVisibility="0" limitNumLabels="0" scaleMin="0"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; is_animated=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; frame_rate=&quot;10&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; id=&quot;{7c15d8f1-4e08-4a32-8b29-78b794471d88}&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <field name="HE_ref" configurationFlags="NoFlag"/>
    <field name="URN" configurationFlags="NoFlag"/>
    <field name="abandoned" configurationFlags="NoFlag"/>
    <field name="access" configurationFlags="NoFlag"/>
    <field name="access:note" configurationFlags="NoFlag"/>
    <field name="addr2:postcode" configurationFlags="NoFlag"/>
    <field name="addr:city" configurationFlags="NoFlag"/>
    <field name="addr:country" configurationFlags="NoFlag"/>
    <field name="addr:county" configurationFlags="NoFlag"/>
    <field name="addr:district" configurationFlags="NoFlag"/>
    <field name="addr:floor" configurationFlags="NoFlag"/>
    <field name="addr:full" configurationFlags="NoFlag"/>
    <field name="addr:hamlet" configurationFlags="NoFlag"/>
    <field name="addr:housename" configurationFlags="NoFlag"/>
    <field name="addr:housenumber" configurationFlags="NoFlag"/>
    <field name="addr:interpolation" configurationFlags="NoFlag"/>
    <field name="addr:interval" configurationFlags="NoFlag"/>
    <field name="addr:parentstreet" configurationFlags="NoFlag"/>
    <field name="addr:place" configurationFlags="NoFlag"/>
    <field name="addr:postcode" configurationFlags="NoFlag"/>
    <field name="addr:state" configurationFlags="NoFlag"/>
    <field name="addr:street" configurationFlags="NoFlag"/>
    <field name="addr:substreet" configurationFlags="NoFlag"/>
    <field name="addr:suburb" configurationFlags="NoFlag"/>
    <field name="addr:town" configurationFlags="NoFlag"/>
    <field name="addr:unit" configurationFlags="NoFlag"/>
    <field name="addr:village" configurationFlags="NoFlag"/>
    <field name="affiliation" configurationFlags="NoFlag"/>
    <field name="air_conditioning" configurationFlags="NoFlag"/>
    <field name="alt_name" configurationFlags="NoFlag"/>
    <field name="alt_name1" configurationFlags="NoFlag"/>
    <field name="alt_name2" configurationFlags="NoFlag"/>
    <field name="alt_name3" configurationFlags="NoFlag"/>
    <field name="alt_name:es" configurationFlags="NoFlag"/>
    <field name="alt_name:ur" configurationFlags="NoFlag"/>
    <field name="alt_website" configurationFlags="NoFlag"/>
    <field name="amenity" configurationFlags="NoFlag"/>
    <field name="amenity:disused" configurationFlags="NoFlag"/>
    <field name="amenity_1" configurationFlags="NoFlag"/>
    <field name="anglican" configurationFlags="NoFlag"/>
    <field name="architect" configurationFlags="NoFlag"/>
    <field name="architect:wikidata" configurationFlags="NoFlag"/>
    <field name="architect:wikipedia" configurationFlags="NoFlag"/>
    <field name="area" configurationFlags="NoFlag"/>
    <field name="atm" configurationFlags="NoFlag"/>
    <field name="attraction" configurationFlags="NoFlag"/>
    <field name="barrier" configurationFlags="NoFlag"/>
    <field name="beds" configurationFlags="NoFlag"/>
    <field name="bicycle_parking" configurationFlags="NoFlag"/>
    <field name="boundary_type" configurationFlags="NoFlag"/>
    <field name="branch" configurationFlags="NoFlag"/>
    <field name="brand" configurationFlags="NoFlag"/>
    <field name="brand:wikidata" configurationFlags="NoFlag"/>
    <field name="brand:wikipedia" configurationFlags="NoFlag"/>
    <field name="building" configurationFlags="NoFlag"/>
    <field name="building:architecture" configurationFlags="NoFlag"/>
    <field name="building:colour" configurationFlags="NoFlag"/>
    <field name="building:levels" configurationFlags="NoFlag"/>
    <field name="building:levels:underground" configurationFlags="NoFlag"/>
    <field name="building:levels_1" configurationFlags="NoFlag"/>
    <field name="building:material" configurationFlags="NoFlag"/>
    <field name="building:min_level" configurationFlags="NoFlag"/>
    <field name="building:name" configurationFlags="NoFlag"/>
    <field name="building:part" configurationFlags="NoFlag"/>
    <field name="building:parts" configurationFlags="NoFlag"/>
    <field name="building:roof" configurationFlags="NoFlag"/>
    <field name="building:use" configurationFlags="NoFlag"/>
    <field name="building:wikidata" configurationFlags="NoFlag"/>
    <field name="capacity" configurationFlags="NoFlag"/>
    <field name="changing_table" configurationFlags="NoFlag"/>
    <field name="check_date" configurationFlags="NoFlag"/>
    <field name="check_date:opening_hours" configurationFlags="NoFlag"/>
    <field name="checkfirst:suggested:name" configurationFlags="NoFlag"/>
    <field name="church" configurationFlags="NoFlag"/>
    <field name="church:type" configurationFlags="NoFlag"/>
    <field name="churchmanship" configurationFlags="NoFlag"/>
    <field name="clinic" configurationFlags="NoFlag"/>
    <field name="collection_times" configurationFlags="NoFlag"/>
    <field name="college" configurationFlags="NoFlag"/>
    <field name="consecrated" configurationFlags="NoFlag"/>
    <field name="construction" configurationFlags="NoFlag"/>
    <field name="construction_date" configurationFlags="NoFlag"/>
    <field name="contact:email" configurationFlags="NoFlag"/>
    <field name="contact:facebook" configurationFlags="NoFlag"/>
    <field name="contact:fax" configurationFlags="NoFlag"/>
    <field name="contact:instagram" configurationFlags="NoFlag"/>
    <field name="contact:phone" configurationFlags="NoFlag"/>
    <field name="contact:twitter" configurationFlags="NoFlag"/>
    <field name="contact:website" configurationFlags="NoFlag"/>
    <field name="contact:youtube" configurationFlags="NoFlag"/>
    <field name="created_by" configurationFlags="NoFlag"/>
    <field name="deanery" configurationFlags="NoFlag"/>
    <field name="dedication:wikidata" configurationFlags="NoFlag"/>
    <field name="demolished:building" configurationFlags="NoFlag"/>
    <field name="denomination" configurationFlags="NoFlag"/>
    <field name="department" configurationFlags="NoFlag"/>
    <field name="description" configurationFlags="NoFlag"/>
    <field name="designation" configurationFlags="NoFlag"/>
    <field name="diocese" configurationFlags="NoFlag"/>
    <field name="disused:amenity" configurationFlags="NoFlag"/>
    <field name="doctor" configurationFlags="NoFlag"/>
    <field name="email" configurationFlags="NoFlag"/>
    <field name="emergency" configurationFlags="NoFlag"/>
    <field name="epims:property_id" configurationFlags="NoFlag"/>
    <field name="established" configurationFlags="NoFlag"/>
    <field name="facebook" configurationFlags="NoFlag"/>
    <field name="faculty" configurationFlags="NoFlag"/>
    <field name="fax" configurationFlags="NoFlag"/>
    <field name="fee" configurationFlags="NoFlag"/>
    <field name="female" configurationFlags="NoFlag"/>
    <field name="fence_type" configurationFlags="NoFlag"/>
    <field name="fhrs:authority" configurationFlags="NoFlag"/>
    <field name="fhrs:confidence_management" configurationFlags="NoFlag"/>
    <field name="fhrs:hygiene" configurationFlags="NoFlag"/>
    <field name="fhrs:id" configurationFlags="NoFlag"/>
    <field name="fhrs:inspectiondate" configurationFlags="NoFlag"/>
    <field name="fhrs:local_authority_id" configurationFlags="NoFlag"/>
    <field name="fhrs:name" configurationFlags="NoFlag"/>
    <field name="fhrs:rating" configurationFlags="NoFlag"/>
    <field name="fhrs:structural" configurationFlags="NoFlag"/>
    <field name="fixme" configurationFlags="NoFlag"/>
    <field name="fixme:addr:1" configurationFlags="NoFlag"/>
    <field name="fixme:addr:2" configurationFlags="NoFlag"/>
    <field name="fixme:addr:city" configurationFlags="NoFlag"/>
    <field name="fixme:place" configurationFlags="NoFlag"/>
    <field name="flickr" configurationFlags="NoFlag"/>
    <field name="foot" configurationFlags="NoFlag"/>
    <field name="former_name" configurationFlags="NoFlag"/>
    <field name="full_name" configurationFlags="NoFlag"/>
    <field name="garden:type" configurationFlags="NoFlag"/>
    <field name="gender" configurationFlags="NoFlag"/>
    <field name="generator:method" configurationFlags="NoFlag"/>
    <field name="generator:output:electricity" configurationFlags="NoFlag"/>
    <field name="generator:source" configurationFlags="NoFlag"/>
    <field name="grades" configurationFlags="NoFlag"/>
    <field name="he:inscription_date" configurationFlags="NoFlag"/>
    <field name="he:name" configurationFlags="NoFlag"/>
    <field name="headteacher" configurationFlags="NoFlag"/>
    <field name="health_specialty:cardiology" configurationFlags="NoFlag"/>
    <field name="health_specialty:chiropractic" configurationFlags="NoFlag"/>
    <field name="health_specialty:dermatology" configurationFlags="NoFlag"/>
    <field name="health_specialty:general_practice" configurationFlags="NoFlag"/>
    <field name="health_specialty:orthopaedics" configurationFlags="NoFlag"/>
    <field name="health_specialty:physiotherapy" configurationFlags="NoFlag"/>
    <field name="health_specialty:podiatry" configurationFlags="NoFlag"/>
    <field name="healthcare" configurationFlags="NoFlag"/>
    <field name="healthcare:for" configurationFlags="NoFlag"/>
    <field name="healthcare:speciality" configurationFlags="NoFlag"/>
    <field name="height" configurationFlags="NoFlag"/>
    <field name="heritage" configurationFlags="NoFlag"/>
    <field name="heritage:description" configurationFlags="NoFlag"/>
    <field name="heritage:operator" configurationFlags="NoFlag"/>
    <field name="heritage:operator:wikidata" configurationFlags="NoFlag"/>
    <field name="heritage:ref" configurationFlags="NoFlag"/>
    <field name="heritage:since" configurationFlags="NoFlag"/>
    <field name="heritage:website" configurationFlags="NoFlag"/>
    <field name="highlight" configurationFlags="NoFlag"/>
    <field name="highway" configurationFlags="NoFlag"/>
    <field name="historic" configurationFlags="NoFlag"/>
    <field name="historic:civilization" configurationFlags="NoFlag"/>
    <field name="historic:denomination" configurationFlags="NoFlag"/>
    <field name="historic:name" configurationFlags="NoFlag"/>
    <field name="historic:operator" configurationFlags="NoFlag"/>
    <field name="house" configurationFlags="NoFlag"/>
    <field name="image" configurationFlags="NoFlag"/>
    <field name="indoor" configurationFlags="NoFlag"/>
    <field name="inscription" configurationFlags="NoFlag"/>
    <field name="inscription_date" configurationFlags="NoFlag"/>
    <field name="internet_access" configurationFlags="NoFlag"/>
    <field name="internet_access:fee" configurationFlags="NoFlag"/>
    <field name="internet_access:ssid" configurationFlags="NoFlag"/>
    <field name="is_administered_by" configurationFlags="NoFlag"/>
    <field name="is_in" configurationFlags="NoFlag"/>
    <field name="is_in:district" configurationFlags="NoFlag"/>
    <field name="is_in:parish" configurationFlags="NoFlag"/>
    <field name="isced:level" configurationFlags="NoFlag"/>
    <field name="landuse" configurationFlags="NoFlag"/>
    <field name="language" configurationFlags="NoFlag"/>
    <field name="language:cw" configurationFlags="NoFlag"/>
    <field name="language:cy" configurationFlags="NoFlag"/>
    <field name="language:de" configurationFlags="NoFlag"/>
    <field name="language:fr" configurationFlags="NoFlag"/>
    <field name="layer" configurationFlags="NoFlag"/>
    <field name="leisure" configurationFlags="NoFlag"/>
    <field name="level" configurationFlags="NoFlag"/>
    <field name="levels" configurationFlags="NoFlag"/>
    <field name="listed_building" configurationFlags="NoFlag"/>
    <field name="listed_status" configurationFlags="NoFlag"/>
    <field name="live_music" configurationFlags="NoFlag"/>
    <field name="loc_name" configurationFlags="NoFlag"/>
    <field name="long_name" configurationFlags="NoFlag"/>
    <field name="luggage_lockers" configurationFlags="NoFlag"/>
    <field name="male" configurationFlags="NoFlag"/>
    <field name="man_made" configurationFlags="NoFlag"/>
    <field name="mapillary" configurationFlags="NoFlag"/>
    <field name="mass_times" configurationFlags="NoFlag"/>
    <field name="massgis:ID" configurationFlags="NoFlag"/>
    <field name="material" configurationFlags="NoFlag"/>
    <field name="max_age" configurationFlags="NoFlag"/>
    <field name="min_age" configurationFlags="NoFlag"/>
    <field name="min_height" configurationFlags="NoFlag"/>
    <field name="money_transfer" configurationFlags="NoFlag"/>
    <field name="name" configurationFlags="NoFlag"/>
    <field name="name2" configurationFlags="NoFlag"/>
    <field name="name:2009--2014" configurationFlags="NoFlag"/>
    <field name="name:af" configurationFlags="NoFlag"/>
    <field name="name:als" configurationFlags="NoFlag"/>
    <field name="name:ar" configurationFlags="NoFlag"/>
    <field name="name:arz" configurationFlags="NoFlag"/>
    <field name="name:ast" configurationFlags="NoFlag"/>
    <field name="name:az" configurationFlags="NoFlag"/>
    <field name="name:azb" configurationFlags="NoFlag"/>
    <field name="name:ba" configurationFlags="NoFlag"/>
    <field name="name:be" configurationFlags="NoFlag"/>
    <field name="name:be-tarask" configurationFlags="NoFlag"/>
    <field name="name:bg" configurationFlags="NoFlag"/>
    <field name="name:bn" configurationFlags="NoFlag"/>
    <field name="name:br" configurationFlags="NoFlag"/>
    <field name="name:bs" configurationFlags="NoFlag"/>
    <field name="name:ca" configurationFlags="NoFlag"/>
    <field name="name:cs" configurationFlags="NoFlag"/>
    <field name="name:cy" configurationFlags="NoFlag"/>
    <field name="name:da" configurationFlags="NoFlag"/>
    <field name="name:de" configurationFlags="NoFlag"/>
    <field name="name:el" configurationFlags="NoFlag"/>
    <field name="name:en" configurationFlags="NoFlag"/>
    <field name="name:es" configurationFlags="NoFlag"/>
    <field name="name:et" configurationFlags="NoFlag"/>
    <field name="name:etymology:wikidata" configurationFlags="NoFlag"/>
    <field name="name:eu" configurationFlags="NoFlag"/>
    <field name="name:fa" configurationFlags="NoFlag"/>
    <field name="name:fi" configurationFlags="NoFlag"/>
    <field name="name:fr" configurationFlags="NoFlag"/>
    <field name="name:fy" configurationFlags="NoFlag"/>
    <field name="name:ga" configurationFlags="NoFlag"/>
    <field name="name:gl" configurationFlags="NoFlag"/>
    <field name="name:he" configurationFlags="NoFlag"/>
    <field name="name:hi" configurationFlags="NoFlag"/>
    <field name="name:hr" configurationFlags="NoFlag"/>
    <field name="name:hu" configurationFlags="NoFlag"/>
    <field name="name:hy" configurationFlags="NoFlag"/>
    <field name="name:id" configurationFlags="NoFlag"/>
    <field name="name:is" configurationFlags="NoFlag"/>
    <field name="name:it" configurationFlags="NoFlag"/>
    <field name="name:ja" configurationFlags="NoFlag"/>
    <field name="name:jv" configurationFlags="NoFlag"/>
    <field name="name:ka" configurationFlags="NoFlag"/>
    <field name="name:kk" configurationFlags="NoFlag"/>
    <field name="name:ko" configurationFlags="NoFlag"/>
    <field name="name:la" configurationFlags="NoFlag"/>
    <field name="name:lt" configurationFlags="NoFlag"/>
    <field name="name:lv" configurationFlags="NoFlag"/>
    <field name="name:mk" configurationFlags="NoFlag"/>
    <field name="name:mr" configurationFlags="NoFlag"/>
    <field name="name:ms" configurationFlags="NoFlag"/>
    <field name="name:my" configurationFlags="NoFlag"/>
    <field name="name:new" configurationFlags="NoFlag"/>
    <field name="name:nl" configurationFlags="NoFlag"/>
    <field name="name:nn" configurationFlags="NoFlag"/>
    <field name="name:no" configurationFlags="NoFlag"/>
    <field name="name:oc" configurationFlags="NoFlag"/>
    <field name="name:pa" configurationFlags="NoFlag"/>
    <field name="name:pl" configurationFlags="NoFlag"/>
    <field name="name:pnb" configurationFlags="NoFlag"/>
    <field name="name:pt" configurationFlags="NoFlag"/>
    <field name="name:ro" configurationFlags="NoFlag"/>
    <field name="name:ru" configurationFlags="NoFlag"/>
    <field name="name:sco" configurationFlags="NoFlag"/>
    <field name="name:se" configurationFlags="NoFlag"/>
    <field name="name:sh" configurationFlags="NoFlag"/>
    <field name="name:sk" configurationFlags="NoFlag"/>
    <field name="name:sl" configurationFlags="NoFlag"/>
    <field name="name:sr" configurationFlags="NoFlag"/>
    <field name="name:sv" configurationFlags="NoFlag"/>
    <field name="name:ta" configurationFlags="NoFlag"/>
    <field name="name:th" configurationFlags="NoFlag"/>
    <field name="name:tl" configurationFlags="NoFlag"/>
    <field name="name:tr" configurationFlags="NoFlag"/>
    <field name="name:uk" configurationFlags="NoFlag"/>
    <field name="name:ur" configurationFlags="NoFlag"/>
    <field name="name:vec" configurationFlags="NoFlag"/>
    <field name="name:vi" configurationFlags="NoFlag"/>
    <field name="name:war" configurationFlags="NoFlag"/>
    <field name="name:wuu" configurationFlags="NoFlag"/>
    <field name="name:yue" configurationFlags="NoFlag"/>
    <field name="name:zh" configurationFlags="NoFlag"/>
    <field name="name:zh_pinyin" configurationFlags="NoFlag"/>
    <field name="name_1" configurationFlags="NoFlag"/>
    <field name="name_1:fa" configurationFlags="NoFlag"/>
    <field name="nhs" configurationFlags="NoFlag"/>
    <field name="node_id" configurationFlags="NoFlag"/>
    <field name="nohousenumber" configurationFlags="NoFlag"/>
    <field name="noname" configurationFlags="NoFlag"/>
    <field name="not:addr:postcode" configurationFlags="NoFlag"/>
    <field name="not:fhrs:id" configurationFlags="NoFlag"/>
    <field name="not:name" configurationFlags="NoFlag"/>
    <field name="note" configurationFlags="NoFlag"/>
    <field name="note:addr:postcode" configurationFlags="NoFlag"/>
    <field name="note:name" configurationFlags="NoFlag"/>
    <field name="number" configurationFlags="NoFlag"/>
    <field name="nursery" configurationFlags="NoFlag"/>
    <field name="office" configurationFlags="NoFlag"/>
    <field name="official_name" configurationFlags="NoFlag"/>
    <field name="old:website" configurationFlags="NoFlag"/>
    <field name="old_denomination" configurationFlags="NoFlag"/>
    <field name="old_fhrs:id" configurationFlags="NoFlag"/>
    <field name="old_fhrs:local_authority_id" configurationFlags="NoFlag"/>
    <field name="old_name" configurationFlags="NoFlag"/>
    <field name="old_ref:edubase" configurationFlags="NoFlag"/>
    <field name="old_religion" configurationFlags="NoFlag"/>
    <field name="old_website" configurationFlags="NoFlag"/>
    <field name="opened" configurationFlags="NoFlag"/>
    <field name="opening_date" configurationFlags="NoFlag"/>
    <field name="opening_hours" configurationFlags="NoFlag"/>
    <field name="opening_hours:covid19" configurationFlags="NoFlag"/>
    <field name="opening_hours:post_office" configurationFlags="NoFlag"/>
    <field name="opening_hours:signed" configurationFlags="NoFlag"/>
    <field name="opening_hours:url" configurationFlags="NoFlag"/>
    <field name="operator" configurationFlags="NoFlag"/>
    <field name="operator:en" configurationFlags="NoFlag"/>
    <field name="operator:short" configurationFlags="NoFlag"/>
    <field name="operator:type" configurationFlags="NoFlag"/>
    <field name="operator:website" configurationFlags="NoFlag"/>
    <field name="operator:wikidata" configurationFlags="NoFlag"/>
    <field name="operator:wikipedia" configurationFlags="NoFlag"/>
    <field name="operator_1" configurationFlags="NoFlag"/>
    <field name="owner" configurationFlags="NoFlag"/>
    <field name="parish" configurationFlags="NoFlag"/>
    <field name="payment:american_express" configurationFlags="NoFlag"/>
    <field name="payment:cards" configurationFlags="NoFlag"/>
    <field name="payment:cash" configurationFlags="NoFlag"/>
    <field name="payment:credit_cards" configurationFlags="NoFlag"/>
    <field name="payment:debit_cards" configurationFlags="NoFlag"/>
    <field name="payment:mastercard" configurationFlags="NoFlag"/>
    <field name="payment:notes" configurationFlags="NoFlag"/>
    <field name="payment:visa" configurationFlags="NoFlag"/>
    <field name="phone" configurationFlags="NoFlag"/>
    <field name="photo" configurationFlags="NoFlag"/>
    <field name="place_of_worship" configurationFlags="NoFlag"/>
    <field name="police" configurationFlags="NoFlag"/>
    <field name="polling_station" configurationFlags="NoFlag"/>
    <field name="polling_station:region" configurationFlags="NoFlag"/>
    <field name="post_office:letter_from" configurationFlags="NoFlag"/>
    <field name="post_office:parcel_from" configurationFlags="NoFlag"/>
    <field name="post_office:parcel_to" configurationFlags="NoFlag"/>
    <field name="post_office:stamps" configurationFlags="NoFlag"/>
    <field name="postal_code" configurationFlags="NoFlag"/>
    <field name="preschool" configurationFlags="NoFlag"/>
    <field name="proposed:amenity" configurationFlags="NoFlag"/>
    <field name="proposed:name" configurationFlags="NoFlag"/>
    <field name="rebuilt" configurationFlags="NoFlag"/>
    <field name="ref" configurationFlags="NoFlag"/>
    <field name="ref:AEFE" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhle" configurationFlags="NoFlag"/>
    <field name="ref:GB:nhs_ods" configurationFlags="NoFlag"/>
    <field name="ref:GB:uprn" configurationFlags="NoFlag"/>
    <field name="ref:dove" configurationFlags="NoFlag"/>
    <field name="ref:edubase" configurationFlags="NoFlag"/>
    <field name="ref:edubase:group" configurationFlags="NoFlag"/>
    <field name="ref:he" configurationFlags="NoFlag"/>
    <field name="ref:isil" configurationFlags="NoFlag"/>
    <field name="ref:pol_id" configurationFlags="NoFlag"/>
    <field name="ref:whc" configurationFlags="NoFlag"/>
    <field name="reg_name" configurationFlags="NoFlag"/>
    <field name="relation" configurationFlags="NoFlag"/>
    <field name="religion" configurationFlags="NoFlag"/>
    <field name="residence" configurationFlags="NoFlag"/>
    <field name="residential" configurationFlags="NoFlag"/>
    <field name="roof:colour" configurationFlags="NoFlag"/>
    <field name="roof:height" configurationFlags="NoFlag"/>
    <field name="roof:levels" configurationFlags="NoFlag"/>
    <field name="roof:material" configurationFlags="NoFlag"/>
    <field name="roof:orientation" configurationFlags="NoFlag"/>
    <field name="roof:shape" configurationFlags="NoFlag"/>
    <field name="ruins" configurationFlags="NoFlag"/>
    <field name="school" configurationFlags="NoFlag"/>
    <field name="school:GB" configurationFlags="NoFlag"/>
    <field name="school:boarding" configurationFlags="NoFlag"/>
    <field name="school:federation:name" configurationFlags="NoFlag"/>
    <field name="school:female" configurationFlags="NoFlag"/>
    <field name="school:for" configurationFlags="NoFlag"/>
    <field name="school:gender" configurationFlags="NoFlag"/>
    <field name="school:selective" configurationFlags="NoFlag"/>
    <field name="school:trust" configurationFlags="NoFlag"/>
    <field name="school:trust:name" configurationFlags="NoFlag"/>
    <field name="school:trust:type" configurationFlags="NoFlag"/>
    <field name="school:type" configurationFlags="NoFlag"/>
    <field name="seamark:landmark:function" configurationFlags="NoFlag"/>
    <field name="seamark:type" configurationFlags="NoFlag"/>
    <field name="service" configurationFlags="NoFlag"/>
    <field name="service:copy" configurationFlags="NoFlag"/>
    <field name="service_language" configurationFlags="NoFlag"/>
    <field name="service_times" configurationFlags="NoFlag"/>
    <field name="service_times:url" configurationFlags="NoFlag"/>
    <field name="shop" configurationFlags="NoFlag"/>
    <field name="short_name" configurationFlags="NoFlag"/>
    <field name="smoking" configurationFlags="NoFlag"/>
    <field name="social_facility" configurationFlags="NoFlag"/>
    <field name="social_facility:for" configurationFlags="NoFlag"/>
    <field name="source" configurationFlags="NoFlag"/>
    <field name="source:addr" configurationFlags="NoFlag"/>
    <field name="source:addr:housename" configurationFlags="NoFlag"/>
    <field name="source:addr:housenumber" configurationFlags="NoFlag"/>
    <field name="source:addr:postcode" configurationFlags="NoFlag"/>
    <field name="source:address" configurationFlags="NoFlag"/>
    <field name="source:amenity" configurationFlags="NoFlag"/>
    <field name="source:beds" configurationFlags="NoFlag"/>
    <field name="source:building" configurationFlags="NoFlag"/>
    <field name="source:geometry" configurationFlags="NoFlag"/>
    <field name="source:heritage" configurationFlags="NoFlag"/>
    <field name="source:housenumber" configurationFlags="NoFlag"/>
    <field name="source:location" configurationFlags="NoFlag"/>
    <field name="source:name" configurationFlags="NoFlag"/>
    <field name="source:not:addr" configurationFlags="NoFlag"/>
    <field name="source:not:addr:postcode" configurationFlags="NoFlag"/>
    <field name="source:not:postcode" configurationFlags="NoFlag"/>
    <field name="source:note" configurationFlags="NoFlag"/>
    <field name="source:opening_hours" configurationFlags="NoFlag"/>
    <field name="source:outline" configurationFlags="NoFlag"/>
    <field name="source:postcode" configurationFlags="NoFlag"/>
    <field name="source:proposed:name" configurationFlags="NoFlag"/>
    <field name="source:ref:edubase" configurationFlags="NoFlag"/>
    <field name="source:ref:pol_id" configurationFlags="NoFlag"/>
    <field name="source:url" configurationFlags="NoFlag"/>
    <field name="source_ref:name" configurationFlags="NoFlag"/>
    <field name="sport" configurationFlags="NoFlag"/>
    <field name="start_date" configurationFlags="NoFlag"/>
    <field name="sub_denomination" configurationFlags="NoFlag"/>
    <field name="subdenomination" configurationFlags="NoFlag"/>
    <field name="surface" configurationFlags="NoFlag"/>
    <field name="survey:date" configurationFlags="NoFlag"/>
    <field name="swimming_pool" configurationFlags="NoFlag"/>
    <field name="toilets" configurationFlags="NoFlag"/>
    <field name="toilets:access" configurationFlags="NoFlag"/>
    <field name="toilets:disposal" configurationFlags="NoFlag"/>
    <field name="toilets:position" configurationFlags="NoFlag"/>
    <field name="toilets:wheelchair" configurationFlags="NoFlag"/>
    <field name="tourism" configurationFlags="NoFlag"/>
    <field name="tower:construction" configurationFlags="NoFlag"/>
    <field name="tower:type" configurationFlags="NoFlag"/>
    <field name="townhall:type" configurationFlags="NoFlag"/>
    <field name="twitter" configurationFlags="NoFlag"/>
    <field name="type" configurationFlags="NoFlag"/>
    <field name="university" configurationFlags="NoFlag"/>
    <field name="url" configurationFlags="NoFlag"/>
    <field name="vaccination" configurationFlags="NoFlag"/>
    <field name="verified" configurationFlags="NoFlag"/>
    <field name="was:amenity" configurationFlags="NoFlag"/>
    <field name="was:fhrs:id" configurationFlags="NoFlag"/>
    <field name="was:name" configurationFlags="NoFlag"/>
    <field name="was:ref:edubase" configurationFlags="NoFlag"/>
    <field name="was:religion" configurationFlags="NoFlag"/>
    <field name="website" configurationFlags="NoFlag"/>
    <field name="website:it" configurationFlags="NoFlag"/>
    <field name="website:official" configurationFlags="NoFlag"/>
    <field name="webspace" configurationFlags="NoFlag"/>
    <field name="whc:criteria" configurationFlags="NoFlag"/>
    <field name="wheelchair" configurationFlags="NoFlag"/>
    <field name="wheelchair:description" configurationFlags="NoFlag"/>
    <field name="wikidata" configurationFlags="NoFlag"/>
    <field name="wikimedia_commons" configurationFlags="NoFlag"/>
    <field name="wikipedia" configurationFlags="NoFlag"/>
    <field name="windows" configurationFlags="NoFlag"/>
    <field name="year_of_construction" configurationFlags="NoFlag"/>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="HE_ref" index="0"/>
    <alias name="" field="URN" index="1"/>
    <alias name="" field="abandoned" index="2"/>
    <alias name="" field="access" index="3"/>
    <alias name="" field="access:note" index="4"/>
    <alias name="" field="addr2:postcode" index="5"/>
    <alias name="" field="addr:city" index="6"/>
    <alias name="" field="addr:country" index="7"/>
    <alias name="" field="addr:county" index="8"/>
    <alias name="" field="addr:district" index="9"/>
    <alias name="" field="addr:floor" index="10"/>
    <alias name="" field="addr:full" index="11"/>
    <alias name="" field="addr:hamlet" index="12"/>
    <alias name="" field="addr:housename" index="13"/>
    <alias name="" field="addr:housenumber" index="14"/>
    <alias name="" field="addr:interpolation" index="15"/>
    <alias name="" field="addr:interval" index="16"/>
    <alias name="" field="addr:parentstreet" index="17"/>
    <alias name="" field="addr:place" index="18"/>
    <alias name="" field="addr:postcode" index="19"/>
    <alias name="" field="addr:state" index="20"/>
    <alias name="" field="addr:street" index="21"/>
    <alias name="" field="addr:substreet" index="22"/>
    <alias name="" field="addr:suburb" index="23"/>
    <alias name="" field="addr:town" index="24"/>
    <alias name="" field="addr:unit" index="25"/>
    <alias name="" field="addr:village" index="26"/>
    <alias name="" field="affiliation" index="27"/>
    <alias name="" field="air_conditioning" index="28"/>
    <alias name="" field="alt_name" index="29"/>
    <alias name="" field="alt_name1" index="30"/>
    <alias name="" field="alt_name2" index="31"/>
    <alias name="" field="alt_name3" index="32"/>
    <alias name="" field="alt_name:es" index="33"/>
    <alias name="" field="alt_name:ur" index="34"/>
    <alias name="" field="alt_website" index="35"/>
    <alias name="" field="amenity" index="36"/>
    <alias name="" field="amenity:disused" index="37"/>
    <alias name="" field="amenity_1" index="38"/>
    <alias name="" field="anglican" index="39"/>
    <alias name="" field="architect" index="40"/>
    <alias name="" field="architect:wikidata" index="41"/>
    <alias name="" field="architect:wikipedia" index="42"/>
    <alias name="" field="area" index="43"/>
    <alias name="" field="atm" index="44"/>
    <alias name="" field="attraction" index="45"/>
    <alias name="" field="barrier" index="46"/>
    <alias name="" field="beds" index="47"/>
    <alias name="" field="bicycle_parking" index="48"/>
    <alias name="" field="boundary_type" index="49"/>
    <alias name="" field="branch" index="50"/>
    <alias name="" field="brand" index="51"/>
    <alias name="" field="brand:wikidata" index="52"/>
    <alias name="" field="brand:wikipedia" index="53"/>
    <alias name="" field="building" index="54"/>
    <alias name="" field="building:architecture" index="55"/>
    <alias name="" field="building:colour" index="56"/>
    <alias name="" field="building:levels" index="57"/>
    <alias name="" field="building:levels:underground" index="58"/>
    <alias name="" field="building:levels_1" index="59"/>
    <alias name="" field="building:material" index="60"/>
    <alias name="" field="building:min_level" index="61"/>
    <alias name="" field="building:name" index="62"/>
    <alias name="" field="building:part" index="63"/>
    <alias name="" field="building:parts" index="64"/>
    <alias name="" field="building:roof" index="65"/>
    <alias name="" field="building:use" index="66"/>
    <alias name="" field="building:wikidata" index="67"/>
    <alias name="" field="capacity" index="68"/>
    <alias name="" field="changing_table" index="69"/>
    <alias name="" field="check_date" index="70"/>
    <alias name="" field="check_date:opening_hours" index="71"/>
    <alias name="" field="checkfirst:suggested:name" index="72"/>
    <alias name="" field="church" index="73"/>
    <alias name="" field="church:type" index="74"/>
    <alias name="" field="churchmanship" index="75"/>
    <alias name="" field="clinic" index="76"/>
    <alias name="" field="collection_times" index="77"/>
    <alias name="" field="college" index="78"/>
    <alias name="" field="consecrated" index="79"/>
    <alias name="" field="construction" index="80"/>
    <alias name="" field="construction_date" index="81"/>
    <alias name="" field="contact:email" index="82"/>
    <alias name="" field="contact:facebook" index="83"/>
    <alias name="" field="contact:fax" index="84"/>
    <alias name="" field="contact:instagram" index="85"/>
    <alias name="" field="contact:phone" index="86"/>
    <alias name="" field="contact:twitter" index="87"/>
    <alias name="" field="contact:website" index="88"/>
    <alias name="" field="contact:youtube" index="89"/>
    <alias name="" field="created_by" index="90"/>
    <alias name="" field="deanery" index="91"/>
    <alias name="" field="dedication:wikidata" index="92"/>
    <alias name="" field="demolished:building" index="93"/>
    <alias name="" field="denomination" index="94"/>
    <alias name="" field="department" index="95"/>
    <alias name="" field="description" index="96"/>
    <alias name="" field="designation" index="97"/>
    <alias name="" field="diocese" index="98"/>
    <alias name="" field="disused:amenity" index="99"/>
    <alias name="" field="doctor" index="100"/>
    <alias name="" field="email" index="101"/>
    <alias name="" field="emergency" index="102"/>
    <alias name="" field="epims:property_id" index="103"/>
    <alias name="" field="established" index="104"/>
    <alias name="" field="facebook" index="105"/>
    <alias name="" field="faculty" index="106"/>
    <alias name="" field="fax" index="107"/>
    <alias name="" field="fee" index="108"/>
    <alias name="" field="female" index="109"/>
    <alias name="" field="fence_type" index="110"/>
    <alias name="" field="fhrs:authority" index="111"/>
    <alias name="" field="fhrs:confidence_management" index="112"/>
    <alias name="" field="fhrs:hygiene" index="113"/>
    <alias name="" field="fhrs:id" index="114"/>
    <alias name="" field="fhrs:inspectiondate" index="115"/>
    <alias name="" field="fhrs:local_authority_id" index="116"/>
    <alias name="" field="fhrs:name" index="117"/>
    <alias name="" field="fhrs:rating" index="118"/>
    <alias name="" field="fhrs:structural" index="119"/>
    <alias name="" field="fixme" index="120"/>
    <alias name="" field="fixme:addr:1" index="121"/>
    <alias name="" field="fixme:addr:2" index="122"/>
    <alias name="" field="fixme:addr:city" index="123"/>
    <alias name="" field="fixme:place" index="124"/>
    <alias name="" field="flickr" index="125"/>
    <alias name="" field="foot" index="126"/>
    <alias name="" field="former_name" index="127"/>
    <alias name="" field="full_name" index="128"/>
    <alias name="" field="garden:type" index="129"/>
    <alias name="" field="gender" index="130"/>
    <alias name="" field="generator:method" index="131"/>
    <alias name="" field="generator:output:electricity" index="132"/>
    <alias name="" field="generator:source" index="133"/>
    <alias name="" field="grades" index="134"/>
    <alias name="" field="he:inscription_date" index="135"/>
    <alias name="" field="he:name" index="136"/>
    <alias name="" field="headteacher" index="137"/>
    <alias name="" field="health_specialty:cardiology" index="138"/>
    <alias name="" field="health_specialty:chiropractic" index="139"/>
    <alias name="" field="health_specialty:dermatology" index="140"/>
    <alias name="" field="health_specialty:general_practice" index="141"/>
    <alias name="" field="health_specialty:orthopaedics" index="142"/>
    <alias name="" field="health_specialty:physiotherapy" index="143"/>
    <alias name="" field="health_specialty:podiatry" index="144"/>
    <alias name="" field="healthcare" index="145"/>
    <alias name="" field="healthcare:for" index="146"/>
    <alias name="" field="healthcare:speciality" index="147"/>
    <alias name="" field="height" index="148"/>
    <alias name="" field="heritage" index="149"/>
    <alias name="" field="heritage:description" index="150"/>
    <alias name="" field="heritage:operator" index="151"/>
    <alias name="" field="heritage:operator:wikidata" index="152"/>
    <alias name="" field="heritage:ref" index="153"/>
    <alias name="" field="heritage:since" index="154"/>
    <alias name="" field="heritage:website" index="155"/>
    <alias name="" field="highlight" index="156"/>
    <alias name="" field="highway" index="157"/>
    <alias name="" field="historic" index="158"/>
    <alias name="" field="historic:civilization" index="159"/>
    <alias name="" field="historic:denomination" index="160"/>
    <alias name="" field="historic:name" index="161"/>
    <alias name="" field="historic:operator" index="162"/>
    <alias name="" field="house" index="163"/>
    <alias name="" field="image" index="164"/>
    <alias name="" field="indoor" index="165"/>
    <alias name="" field="inscription" index="166"/>
    <alias name="" field="inscription_date" index="167"/>
    <alias name="" field="internet_access" index="168"/>
    <alias name="" field="internet_access:fee" index="169"/>
    <alias name="" field="internet_access:ssid" index="170"/>
    <alias name="" field="is_administered_by" index="171"/>
    <alias name="" field="is_in" index="172"/>
    <alias name="" field="is_in:district" index="173"/>
    <alias name="" field="is_in:parish" index="174"/>
    <alias name="" field="isced:level" index="175"/>
    <alias name="" field="landuse" index="176"/>
    <alias name="" field="language" index="177"/>
    <alias name="" field="language:cw" index="178"/>
    <alias name="" field="language:cy" index="179"/>
    <alias name="" field="language:de" index="180"/>
    <alias name="" field="language:fr" index="181"/>
    <alias name="" field="layer" index="182"/>
    <alias name="" field="leisure" index="183"/>
    <alias name="" field="level" index="184"/>
    <alias name="" field="levels" index="185"/>
    <alias name="" field="listed_building" index="186"/>
    <alias name="" field="listed_status" index="187"/>
    <alias name="" field="live_music" index="188"/>
    <alias name="" field="loc_name" index="189"/>
    <alias name="" field="long_name" index="190"/>
    <alias name="" field="luggage_lockers" index="191"/>
    <alias name="" field="male" index="192"/>
    <alias name="" field="man_made" index="193"/>
    <alias name="" field="mapillary" index="194"/>
    <alias name="" field="mass_times" index="195"/>
    <alias name="" field="massgis:ID" index="196"/>
    <alias name="" field="material" index="197"/>
    <alias name="" field="max_age" index="198"/>
    <alias name="" field="min_age" index="199"/>
    <alias name="" field="min_height" index="200"/>
    <alias name="" field="money_transfer" index="201"/>
    <alias name="" field="name" index="202"/>
    <alias name="" field="name2" index="203"/>
    <alias name="" field="name:2009--2014" index="204"/>
    <alias name="" field="name:af" index="205"/>
    <alias name="" field="name:als" index="206"/>
    <alias name="" field="name:ar" index="207"/>
    <alias name="" field="name:arz" index="208"/>
    <alias name="" field="name:ast" index="209"/>
    <alias name="" field="name:az" index="210"/>
    <alias name="" field="name:azb" index="211"/>
    <alias name="" field="name:ba" index="212"/>
    <alias name="" field="name:be" index="213"/>
    <alias name="" field="name:be-tarask" index="214"/>
    <alias name="" field="name:bg" index="215"/>
    <alias name="" field="name:bn" index="216"/>
    <alias name="" field="name:br" index="217"/>
    <alias name="" field="name:bs" index="218"/>
    <alias name="" field="name:ca" index="219"/>
    <alias name="" field="name:cs" index="220"/>
    <alias name="" field="name:cy" index="221"/>
    <alias name="" field="name:da" index="222"/>
    <alias name="" field="name:de" index="223"/>
    <alias name="" field="name:el" index="224"/>
    <alias name="" field="name:en" index="225"/>
    <alias name="" field="name:es" index="226"/>
    <alias name="" field="name:et" index="227"/>
    <alias name="" field="name:etymology:wikidata" index="228"/>
    <alias name="" field="name:eu" index="229"/>
    <alias name="" field="name:fa" index="230"/>
    <alias name="" field="name:fi" index="231"/>
    <alias name="" field="name:fr" index="232"/>
    <alias name="" field="name:fy" index="233"/>
    <alias name="" field="name:ga" index="234"/>
    <alias name="" field="name:gl" index="235"/>
    <alias name="" field="name:he" index="236"/>
    <alias name="" field="name:hi" index="237"/>
    <alias name="" field="name:hr" index="238"/>
    <alias name="" field="name:hu" index="239"/>
    <alias name="" field="name:hy" index="240"/>
    <alias name="" field="name:id" index="241"/>
    <alias name="" field="name:is" index="242"/>
    <alias name="" field="name:it" index="243"/>
    <alias name="" field="name:ja" index="244"/>
    <alias name="" field="name:jv" index="245"/>
    <alias name="" field="name:ka" index="246"/>
    <alias name="" field="name:kk" index="247"/>
    <alias name="" field="name:ko" index="248"/>
    <alias name="" field="name:la" index="249"/>
    <alias name="" field="name:lt" index="250"/>
    <alias name="" field="name:lv" index="251"/>
    <alias name="" field="name:mk" index="252"/>
    <alias name="" field="name:mr" index="253"/>
    <alias name="" field="name:ms" index="254"/>
    <alias name="" field="name:my" index="255"/>
    <alias name="" field="name:new" index="256"/>
    <alias name="" field="name:nl" index="257"/>
    <alias name="" field="name:nn" index="258"/>
    <alias name="" field="name:no" index="259"/>
    <alias name="" field="name:oc" index="260"/>
    <alias name="" field="name:pa" index="261"/>
    <alias name="" field="name:pl" index="262"/>
    <alias name="" field="name:pnb" index="263"/>
    <alias name="" field="name:pt" index="264"/>
    <alias name="" field="name:ro" index="265"/>
    <alias name="" field="name:ru" index="266"/>
    <alias name="" field="name:sco" index="267"/>
    <alias name="" field="name:se" index="268"/>
    <alias name="" field="name:sh" index="269"/>
    <alias name="" field="name:sk" index="270"/>
    <alias name="" field="name:sl" index="271"/>
    <alias name="" field="name:sr" index="272"/>
    <alias name="" field="name:sv" index="273"/>
    <alias name="" field="name:ta" index="274"/>
    <alias name="" field="name:th" index="275"/>
    <alias name="" field="name:tl" index="276"/>
    <alias name="" field="name:tr" index="277"/>
    <alias name="" field="name:uk" index="278"/>
    <alias name="" field="name:ur" index="279"/>
    <alias name="" field="name:vec" index="280"/>
    <alias name="" field="name:vi" index="281"/>
    <alias name="" field="name:war" index="282"/>
    <alias name="" field="name:wuu" index="283"/>
    <alias name="" field="name:yue" index="284"/>
    <alias name="" field="name:zh" index="285"/>
    <alias name="" field="name:zh_pinyin" index="286"/>
    <alias name="" field="name_1" index="287"/>
    <alias name="" field="name_1:fa" index="288"/>
    <alias name="" field="nhs" index="289"/>
    <alias name="" field="node_id" index="290"/>
    <alias name="" field="nohousenumber" index="291"/>
    <alias name="" field="noname" index="292"/>
    <alias name="" field="not:addr:postcode" index="293"/>
    <alias name="" field="not:fhrs:id" index="294"/>
    <alias name="" field="not:name" index="295"/>
    <alias name="" field="note" index="296"/>
    <alias name="" field="note:addr:postcode" index="297"/>
    <alias name="" field="note:name" index="298"/>
    <alias name="" field="number" index="299"/>
    <alias name="" field="nursery" index="300"/>
    <alias name="" field="office" index="301"/>
    <alias name="" field="official_name" index="302"/>
    <alias name="" field="old:website" index="303"/>
    <alias name="" field="old_denomination" index="304"/>
    <alias name="" field="old_fhrs:id" index="305"/>
    <alias name="" field="old_fhrs:local_authority_id" index="306"/>
    <alias name="" field="old_name" index="307"/>
    <alias name="" field="old_ref:edubase" index="308"/>
    <alias name="" field="old_religion" index="309"/>
    <alias name="" field="old_website" index="310"/>
    <alias name="" field="opened" index="311"/>
    <alias name="" field="opening_date" index="312"/>
    <alias name="" field="opening_hours" index="313"/>
    <alias name="" field="opening_hours:covid19" index="314"/>
    <alias name="" field="opening_hours:post_office" index="315"/>
    <alias name="" field="opening_hours:signed" index="316"/>
    <alias name="" field="opening_hours:url" index="317"/>
    <alias name="" field="operator" index="318"/>
    <alias name="" field="operator:en" index="319"/>
    <alias name="" field="operator:short" index="320"/>
    <alias name="" field="operator:type" index="321"/>
    <alias name="" field="operator:website" index="322"/>
    <alias name="" field="operator:wikidata" index="323"/>
    <alias name="" field="operator:wikipedia" index="324"/>
    <alias name="" field="operator_1" index="325"/>
    <alias name="" field="owner" index="326"/>
    <alias name="" field="parish" index="327"/>
    <alias name="" field="payment:american_express" index="328"/>
    <alias name="" field="payment:cards" index="329"/>
    <alias name="" field="payment:cash" index="330"/>
    <alias name="" field="payment:credit_cards" index="331"/>
    <alias name="" field="payment:debit_cards" index="332"/>
    <alias name="" field="payment:mastercard" index="333"/>
    <alias name="" field="payment:notes" index="334"/>
    <alias name="" field="payment:visa" index="335"/>
    <alias name="" field="phone" index="336"/>
    <alias name="" field="photo" index="337"/>
    <alias name="" field="place_of_worship" index="338"/>
    <alias name="" field="police" index="339"/>
    <alias name="" field="polling_station" index="340"/>
    <alias name="" field="polling_station:region" index="341"/>
    <alias name="" field="post_office:letter_from" index="342"/>
    <alias name="" field="post_office:parcel_from" index="343"/>
    <alias name="" field="post_office:parcel_to" index="344"/>
    <alias name="" field="post_office:stamps" index="345"/>
    <alias name="" field="postal_code" index="346"/>
    <alias name="" field="preschool" index="347"/>
    <alias name="" field="proposed:amenity" index="348"/>
    <alias name="" field="proposed:name" index="349"/>
    <alias name="" field="rebuilt" index="350"/>
    <alias name="" field="ref" index="351"/>
    <alias name="" field="ref:AEFE" index="352"/>
    <alias name="" field="ref:GB:nhle" index="353"/>
    <alias name="" field="ref:GB:nhs_ods" index="354"/>
    <alias name="" field="ref:GB:uprn" index="355"/>
    <alias name="" field="ref:dove" index="356"/>
    <alias name="" field="ref:edubase" index="357"/>
    <alias name="" field="ref:edubase:group" index="358"/>
    <alias name="" field="ref:he" index="359"/>
    <alias name="" field="ref:isil" index="360"/>
    <alias name="" field="ref:pol_id" index="361"/>
    <alias name="" field="ref:whc" index="362"/>
    <alias name="" field="reg_name" index="363"/>
    <alias name="" field="relation" index="364"/>
    <alias name="" field="religion" index="365"/>
    <alias name="" field="residence" index="366"/>
    <alias name="" field="residential" index="367"/>
    <alias name="" field="roof:colour" index="368"/>
    <alias name="" field="roof:height" index="369"/>
    <alias name="" field="roof:levels" index="370"/>
    <alias name="" field="roof:material" index="371"/>
    <alias name="" field="roof:orientation" index="372"/>
    <alias name="" field="roof:shape" index="373"/>
    <alias name="" field="ruins" index="374"/>
    <alias name="" field="school" index="375"/>
    <alias name="" field="school:GB" index="376"/>
    <alias name="" field="school:boarding" index="377"/>
    <alias name="" field="school:federation:name" index="378"/>
    <alias name="" field="school:female" index="379"/>
    <alias name="" field="school:for" index="380"/>
    <alias name="" field="school:gender" index="381"/>
    <alias name="" field="school:selective" index="382"/>
    <alias name="" field="school:trust" index="383"/>
    <alias name="" field="school:trust:name" index="384"/>
    <alias name="" field="school:trust:type" index="385"/>
    <alias name="" field="school:type" index="386"/>
    <alias name="" field="seamark:landmark:function" index="387"/>
    <alias name="" field="seamark:type" index="388"/>
    <alias name="" field="service" index="389"/>
    <alias name="" field="service:copy" index="390"/>
    <alias name="" field="service_language" index="391"/>
    <alias name="" field="service_times" index="392"/>
    <alias name="" field="service_times:url" index="393"/>
    <alias name="" field="shop" index="394"/>
    <alias name="" field="short_name" index="395"/>
    <alias name="" field="smoking" index="396"/>
    <alias name="" field="social_facility" index="397"/>
    <alias name="" field="social_facility:for" index="398"/>
    <alias name="" field="source" index="399"/>
    <alias name="" field="source:addr" index="400"/>
    <alias name="" field="source:addr:housename" index="401"/>
    <alias name="" field="source:addr:housenumber" index="402"/>
    <alias name="" field="source:addr:postcode" index="403"/>
    <alias name="" field="source:address" index="404"/>
    <alias name="" field="source:amenity" index="405"/>
    <alias name="" field="source:beds" index="406"/>
    <alias name="" field="source:building" index="407"/>
    <alias name="" field="source:geometry" index="408"/>
    <alias name="" field="source:heritage" index="409"/>
    <alias name="" field="source:housenumber" index="410"/>
    <alias name="" field="source:location" index="411"/>
    <alias name="" field="source:name" index="412"/>
    <alias name="" field="source:not:addr" index="413"/>
    <alias name="" field="source:not:addr:postcode" index="414"/>
    <alias name="" field="source:not:postcode" index="415"/>
    <alias name="" field="source:note" index="416"/>
    <alias name="" field="source:opening_hours" index="417"/>
    <alias name="" field="source:outline" index="418"/>
    <alias name="" field="source:postcode" index="419"/>
    <alias name="" field="source:proposed:name" index="420"/>
    <alias name="" field="source:ref:edubase" index="421"/>
    <alias name="" field="source:ref:pol_id" index="422"/>
    <alias name="" field="source:url" index="423"/>
    <alias name="" field="source_ref:name" index="424"/>
    <alias name="" field="sport" index="425"/>
    <alias name="" field="start_date" index="426"/>
    <alias name="" field="sub_denomination" index="427"/>
    <alias name="" field="subdenomination" index="428"/>
    <alias name="" field="surface" index="429"/>
    <alias name="" field="survey:date" index="430"/>
    <alias name="" field="swimming_pool" index="431"/>
    <alias name="" field="toilets" index="432"/>
    <alias name="" field="toilets:access" index="433"/>
    <alias name="" field="toilets:disposal" index="434"/>
    <alias name="" field="toilets:position" index="435"/>
    <alias name="" field="toilets:wheelchair" index="436"/>
    <alias name="" field="tourism" index="437"/>
    <alias name="" field="tower:construction" index="438"/>
    <alias name="" field="tower:type" index="439"/>
    <alias name="" field="townhall:type" index="440"/>
    <alias name="" field="twitter" index="441"/>
    <alias name="" field="type" index="442"/>
    <alias name="" field="university" index="443"/>
    <alias name="" field="url" index="444"/>
    <alias name="" field="vaccination" index="445"/>
    <alias name="" field="verified" index="446"/>
    <alias name="" field="was:amenity" index="447"/>
    <alias name="" field="was:fhrs:id" index="448"/>
    <alias name="" field="was:name" index="449"/>
    <alias name="" field="was:ref:edubase" index="450"/>
    <alias name="" field="was:religion" index="451"/>
    <alias name="" field="website" index="452"/>
    <alias name="" field="website:it" index="453"/>
    <alias name="" field="website:official" index="454"/>
    <alias name="" field="webspace" index="455"/>
    <alias name="" field="whc:criteria" index="456"/>
    <alias name="" field="wheelchair" index="457"/>
    <alias name="" field="wheelchair:description" index="458"/>
    <alias name="" field="wikidata" index="459"/>
    <alias name="" field="wikimedia_commons" index="460"/>
    <alias name="" field="wikipedia" index="461"/>
    <alias name="" field="windows" index="462"/>
    <alias name="" field="year_of_construction" index="463"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="HE_ref"/>
    <policy policy="Duplicate" field="URN"/>
    <policy policy="Duplicate" field="abandoned"/>
    <policy policy="Duplicate" field="access"/>
    <policy policy="Duplicate" field="access:note"/>
    <policy policy="Duplicate" field="addr2:postcode"/>
    <policy policy="Duplicate" field="addr:city"/>
    <policy policy="Duplicate" field="addr:country"/>
    <policy policy="Duplicate" field="addr:county"/>
    <policy policy="Duplicate" field="addr:district"/>
    <policy policy="Duplicate" field="addr:floor"/>
    <policy policy="Duplicate" field="addr:full"/>
    <policy policy="Duplicate" field="addr:hamlet"/>
    <policy policy="Duplicate" field="addr:housename"/>
    <policy policy="Duplicate" field="addr:housenumber"/>
    <policy policy="Duplicate" field="addr:interpolation"/>
    <policy policy="Duplicate" field="addr:interval"/>
    <policy policy="Duplicate" field="addr:parentstreet"/>
    <policy policy="Duplicate" field="addr:place"/>
    <policy policy="Duplicate" field="addr:postcode"/>
    <policy policy="Duplicate" field="addr:state"/>
    <policy policy="Duplicate" field="addr:street"/>
    <policy policy="Duplicate" field="addr:substreet"/>
    <policy policy="Duplicate" field="addr:suburb"/>
    <policy policy="Duplicate" field="addr:town"/>
    <policy policy="Duplicate" field="addr:unit"/>
    <policy policy="Duplicate" field="addr:village"/>
    <policy policy="Duplicate" field="affiliation"/>
    <policy policy="Duplicate" field="air_conditioning"/>
    <policy policy="Duplicate" field="alt_name"/>
    <policy policy="Duplicate" field="alt_name1"/>
    <policy policy="Duplicate" field="alt_name2"/>
    <policy policy="Duplicate" field="alt_name3"/>
    <policy policy="Duplicate" field="alt_name:es"/>
    <policy policy="Duplicate" field="alt_name:ur"/>
    <policy policy="Duplicate" field="alt_website"/>
    <policy policy="Duplicate" field="amenity"/>
    <policy policy="Duplicate" field="amenity:disused"/>
    <policy policy="Duplicate" field="amenity_1"/>
    <policy policy="Duplicate" field="anglican"/>
    <policy policy="Duplicate" field="architect"/>
    <policy policy="Duplicate" field="architect:wikidata"/>
    <policy policy="Duplicate" field="architect:wikipedia"/>
    <policy policy="Duplicate" field="area"/>
    <policy policy="Duplicate" field="atm"/>
    <policy policy="Duplicate" field="attraction"/>
    <policy policy="Duplicate" field="barrier"/>
    <policy policy="Duplicate" field="beds"/>
    <policy policy="Duplicate" field="bicycle_parking"/>
    <policy policy="Duplicate" field="boundary_type"/>
    <policy policy="Duplicate" field="branch"/>
    <policy policy="Duplicate" field="brand"/>
    <policy policy="Duplicate" field="brand:wikidata"/>
    <policy policy="Duplicate" field="brand:wikipedia"/>
    <policy policy="Duplicate" field="building"/>
    <policy policy="Duplicate" field="building:architecture"/>
    <policy policy="Duplicate" field="building:colour"/>
    <policy policy="Duplicate" field="building:levels"/>
    <policy policy="Duplicate" field="building:levels:underground"/>
    <policy policy="Duplicate" field="building:levels_1"/>
    <policy policy="Duplicate" field="building:material"/>
    <policy policy="Duplicate" field="building:min_level"/>
    <policy policy="Duplicate" field="building:name"/>
    <policy policy="Duplicate" field="building:part"/>
    <policy policy="Duplicate" field="building:parts"/>
    <policy policy="Duplicate" field="building:roof"/>
    <policy policy="Duplicate" field="building:use"/>
    <policy policy="Duplicate" field="building:wikidata"/>
    <policy policy="Duplicate" field="capacity"/>
    <policy policy="Duplicate" field="changing_table"/>
    <policy policy="Duplicate" field="check_date"/>
    <policy policy="Duplicate" field="check_date:opening_hours"/>
    <policy policy="Duplicate" field="checkfirst:suggested:name"/>
    <policy policy="Duplicate" field="church"/>
    <policy policy="Duplicate" field="church:type"/>
    <policy policy="Duplicate" field="churchmanship"/>
    <policy policy="Duplicate" field="clinic"/>
    <policy policy="Duplicate" field="collection_times"/>
    <policy policy="Duplicate" field="college"/>
    <policy policy="Duplicate" field="consecrated"/>
    <policy policy="Duplicate" field="construction"/>
    <policy policy="Duplicate" field="construction_date"/>
    <policy policy="Duplicate" field="contact:email"/>
    <policy policy="Duplicate" field="contact:facebook"/>
    <policy policy="Duplicate" field="contact:fax"/>
    <policy policy="Duplicate" field="contact:instagram"/>
    <policy policy="Duplicate" field="contact:phone"/>
    <policy policy="Duplicate" field="contact:twitter"/>
    <policy policy="Duplicate" field="contact:website"/>
    <policy policy="Duplicate" field="contact:youtube"/>
    <policy policy="Duplicate" field="created_by"/>
    <policy policy="Duplicate" field="deanery"/>
    <policy policy="Duplicate" field="dedication:wikidata"/>
    <policy policy="Duplicate" field="demolished:building"/>
    <policy policy="Duplicate" field="denomination"/>
    <policy policy="Duplicate" field="department"/>
    <policy policy="Duplicate" field="description"/>
    <policy policy="Duplicate" field="designation"/>
    <policy policy="Duplicate" field="diocese"/>
    <policy policy="Duplicate" field="disused:amenity"/>
    <policy policy="Duplicate" field="doctor"/>
    <policy policy="Duplicate" field="email"/>
    <policy policy="Duplicate" field="emergency"/>
    <policy policy="Duplicate" field="epims:property_id"/>
    <policy policy="Duplicate" field="established"/>
    <policy policy="Duplicate" field="facebook"/>
    <policy policy="Duplicate" field="faculty"/>
    <policy policy="Duplicate" field="fax"/>
    <policy policy="Duplicate" field="fee"/>
    <policy policy="Duplicate" field="female"/>
    <policy policy="Duplicate" field="fence_type"/>
    <policy policy="Duplicate" field="fhrs:authority"/>
    <policy policy="Duplicate" field="fhrs:confidence_management"/>
    <policy policy="Duplicate" field="fhrs:hygiene"/>
    <policy policy="Duplicate" field="fhrs:id"/>
    <policy policy="Duplicate" field="fhrs:inspectiondate"/>
    <policy policy="Duplicate" field="fhrs:local_authority_id"/>
    <policy policy="Duplicate" field="fhrs:name"/>
    <policy policy="Duplicate" field="fhrs:rating"/>
    <policy policy="Duplicate" field="fhrs:structural"/>
    <policy policy="Duplicate" field="fixme"/>
    <policy policy="Duplicate" field="fixme:addr:1"/>
    <policy policy="Duplicate" field="fixme:addr:2"/>
    <policy policy="Duplicate" field="fixme:addr:city"/>
    <policy policy="Duplicate" field="fixme:place"/>
    <policy policy="Duplicate" field="flickr"/>
    <policy policy="Duplicate" field="foot"/>
    <policy policy="Duplicate" field="former_name"/>
    <policy policy="Duplicate" field="full_name"/>
    <policy policy="Duplicate" field="garden:type"/>
    <policy policy="Duplicate" field="gender"/>
    <policy policy="Duplicate" field="generator:method"/>
    <policy policy="Duplicate" field="generator:output:electricity"/>
    <policy policy="Duplicate" field="generator:source"/>
    <policy policy="Duplicate" field="grades"/>
    <policy policy="Duplicate" field="he:inscription_date"/>
    <policy policy="Duplicate" field="he:name"/>
    <policy policy="Duplicate" field="headteacher"/>
    <policy policy="Duplicate" field="health_specialty:cardiology"/>
    <policy policy="Duplicate" field="health_specialty:chiropractic"/>
    <policy policy="Duplicate" field="health_specialty:dermatology"/>
    <policy policy="Duplicate" field="health_specialty:general_practice"/>
    <policy policy="Duplicate" field="health_specialty:orthopaedics"/>
    <policy policy="Duplicate" field="health_specialty:physiotherapy"/>
    <policy policy="Duplicate" field="health_specialty:podiatry"/>
    <policy policy="Duplicate" field="healthcare"/>
    <policy policy="Duplicate" field="healthcare:for"/>
    <policy policy="Duplicate" field="healthcare:speciality"/>
    <policy policy="Duplicate" field="height"/>
    <policy policy="Duplicate" field="heritage"/>
    <policy policy="Duplicate" field="heritage:description"/>
    <policy policy="Duplicate" field="heritage:operator"/>
    <policy policy="Duplicate" field="heritage:operator:wikidata"/>
    <policy policy="Duplicate" field="heritage:ref"/>
    <policy policy="Duplicate" field="heritage:since"/>
    <policy policy="Duplicate" field="heritage:website"/>
    <policy policy="Duplicate" field="highlight"/>
    <policy policy="Duplicate" field="highway"/>
    <policy policy="Duplicate" field="historic"/>
    <policy policy="Duplicate" field="historic:civilization"/>
    <policy policy="Duplicate" field="historic:denomination"/>
    <policy policy="Duplicate" field="historic:name"/>
    <policy policy="Duplicate" field="historic:operator"/>
    <policy policy="Duplicate" field="house"/>
    <policy policy="Duplicate" field="image"/>
    <policy policy="Duplicate" field="indoor"/>
    <policy policy="Duplicate" field="inscription"/>
    <policy policy="Duplicate" field="inscription_date"/>
    <policy policy="Duplicate" field="internet_access"/>
    <policy policy="Duplicate" field="internet_access:fee"/>
    <policy policy="Duplicate" field="internet_access:ssid"/>
    <policy policy="Duplicate" field="is_administered_by"/>
    <policy policy="Duplicate" field="is_in"/>
    <policy policy="Duplicate" field="is_in:district"/>
    <policy policy="Duplicate" field="is_in:parish"/>
    <policy policy="Duplicate" field="isced:level"/>
    <policy policy="Duplicate" field="landuse"/>
    <policy policy="Duplicate" field="language"/>
    <policy policy="Duplicate" field="language:cw"/>
    <policy policy="Duplicate" field="language:cy"/>
    <policy policy="Duplicate" field="language:de"/>
    <policy policy="Duplicate" field="language:fr"/>
    <policy policy="Duplicate" field="layer"/>
    <policy policy="Duplicate" field="leisure"/>
    <policy policy="Duplicate" field="level"/>
    <policy policy="Duplicate" field="levels"/>
    <policy policy="Duplicate" field="listed_building"/>
    <policy policy="Duplicate" field="listed_status"/>
    <policy policy="Duplicate" field="live_music"/>
    <policy policy="Duplicate" field="loc_name"/>
    <policy policy="Duplicate" field="long_name"/>
    <policy policy="Duplicate" field="luggage_lockers"/>
    <policy policy="Duplicate" field="male"/>
    <policy policy="Duplicate" field="man_made"/>
    <policy policy="Duplicate" field="mapillary"/>
    <policy policy="Duplicate" field="mass_times"/>
    <policy policy="Duplicate" field="massgis:ID"/>
    <policy policy="Duplicate" field="material"/>
    <policy policy="Duplicate" field="max_age"/>
    <policy policy="Duplicate" field="min_age"/>
    <policy policy="Duplicate" field="min_height"/>
    <policy policy="Duplicate" field="money_transfer"/>
    <policy policy="Duplicate" field="name"/>
    <policy policy="Duplicate" field="name2"/>
    <policy policy="Duplicate" field="name:2009--2014"/>
    <policy policy="Duplicate" field="name:af"/>
    <policy policy="Duplicate" field="name:als"/>
    <policy policy="Duplicate" field="name:ar"/>
    <policy policy="Duplicate" field="name:arz"/>
    <policy policy="Duplicate" field="name:ast"/>
    <policy policy="Duplicate" field="name:az"/>
    <policy policy="Duplicate" field="name:azb"/>
    <policy policy="Duplicate" field="name:ba"/>
    <policy policy="Duplicate" field="name:be"/>
    <policy policy="Duplicate" field="name:be-tarask"/>
    <policy policy="Duplicate" field="name:bg"/>
    <policy policy="Duplicate" field="name:bn"/>
    <policy policy="Duplicate" field="name:br"/>
    <policy policy="Duplicate" field="name:bs"/>
    <policy policy="Duplicate" field="name:ca"/>
    <policy policy="Duplicate" field="name:cs"/>
    <policy policy="Duplicate" field="name:cy"/>
    <policy policy="Duplicate" field="name:da"/>
    <policy policy="Duplicate" field="name:de"/>
    <policy policy="Duplicate" field="name:el"/>
    <policy policy="Duplicate" field="name:en"/>
    <policy policy="Duplicate" field="name:es"/>
    <policy policy="Duplicate" field="name:et"/>
    <policy policy="Duplicate" field="name:etymology:wikidata"/>
    <policy policy="Duplicate" field="name:eu"/>
    <policy policy="Duplicate" field="name:fa"/>
    <policy policy="Duplicate" field="name:fi"/>
    <policy policy="Duplicate" field="name:fr"/>
    <policy policy="Duplicate" field="name:fy"/>
    <policy policy="Duplicate" field="name:ga"/>
    <policy policy="Duplicate" field="name:gl"/>
    <policy policy="Duplicate" field="name:he"/>
    <policy policy="Duplicate" field="name:hi"/>
    <policy policy="Duplicate" field="name:hr"/>
    <policy policy="Duplicate" field="name:hu"/>
    <policy policy="Duplicate" field="name:hy"/>
    <policy policy="Duplicate" field="name:id"/>
    <policy policy="Duplicate" field="name:is"/>
    <policy policy="Duplicate" field="name:it"/>
    <policy policy="Duplicate" field="name:ja"/>
    <policy policy="Duplicate" field="name:jv"/>
    <policy policy="Duplicate" field="name:ka"/>
    <policy policy="Duplicate" field="name:kk"/>
    <policy policy="Duplicate" field="name:ko"/>
    <policy policy="Duplicate" field="name:la"/>
    <policy policy="Duplicate" field="name:lt"/>
    <policy policy="Duplicate" field="name:lv"/>
    <policy policy="Duplicate" field="name:mk"/>
    <policy policy="Duplicate" field="name:mr"/>
    <policy policy="Duplicate" field="name:ms"/>
    <policy policy="Duplicate" field="name:my"/>
    <policy policy="Duplicate" field="name:new"/>
    <policy policy="Duplicate" field="name:nl"/>
    <policy policy="Duplicate" field="name:nn"/>
    <policy policy="Duplicate" field="name:no"/>
    <policy policy="Duplicate" field="name:oc"/>
    <policy policy="Duplicate" field="name:pa"/>
    <policy policy="Duplicate" field="name:pl"/>
    <policy policy="Duplicate" field="name:pnb"/>
    <policy policy="Duplicate" field="name:pt"/>
    <policy policy="Duplicate" field="name:ro"/>
    <policy policy="Duplicate" field="name:ru"/>
    <policy policy="Duplicate" field="name:sco"/>
    <policy policy="Duplicate" field="name:se"/>
    <policy policy="Duplicate" field="name:sh"/>
    <policy policy="Duplicate" field="name:sk"/>
    <policy policy="Duplicate" field="name:sl"/>
    <policy policy="Duplicate" field="name:sr"/>
    <policy policy="Duplicate" field="name:sv"/>
    <policy policy="Duplicate" field="name:ta"/>
    <policy policy="Duplicate" field="name:th"/>
    <policy policy="Duplicate" field="name:tl"/>
    <policy policy="Duplicate" field="name:tr"/>
    <policy policy="Duplicate" field="name:uk"/>
    <policy policy="Duplicate" field="name:ur"/>
    <policy policy="Duplicate" field="name:vec"/>
    <policy policy="Duplicate" field="name:vi"/>
    <policy policy="Duplicate" field="name:war"/>
    <policy policy="Duplicate" field="name:wuu"/>
    <policy policy="Duplicate" field="name:yue"/>
    <policy policy="Duplicate" field="name:zh"/>
    <policy policy="Duplicate" field="name:zh_pinyin"/>
    <policy policy="Duplicate" field="name_1"/>
    <policy policy="Duplicate" field="name_1:fa"/>
    <policy policy="Duplicate" field="nhs"/>
    <policy policy="Duplicate" field="node_id"/>
    <policy policy="Duplicate" field="nohousenumber"/>
    <policy policy="Duplicate" field="noname"/>
    <policy policy="Duplicate" field="not:addr:postcode"/>
    <policy policy="Duplicate" field="not:fhrs:id"/>
    <policy policy="Duplicate" field="not:name"/>
    <policy policy="Duplicate" field="note"/>
    <policy policy="Duplicate" field="note:addr:postcode"/>
    <policy policy="Duplicate" field="note:name"/>
    <policy policy="Duplicate" field="number"/>
    <policy policy="Duplicate" field="nursery"/>
    <policy policy="Duplicate" field="office"/>
    <policy policy="Duplicate" field="official_name"/>
    <policy policy="Duplicate" field="old:website"/>
    <policy policy="Duplicate" field="old_denomination"/>
    <policy policy="Duplicate" field="old_fhrs:id"/>
    <policy policy="Duplicate" field="old_fhrs:local_authority_id"/>
    <policy policy="Duplicate" field="old_name"/>
    <policy policy="Duplicate" field="old_ref:edubase"/>
    <policy policy="Duplicate" field="old_religion"/>
    <policy policy="Duplicate" field="old_website"/>
    <policy policy="Duplicate" field="opened"/>
    <policy policy="Duplicate" field="opening_date"/>
    <policy policy="Duplicate" field="opening_hours"/>
    <policy policy="Duplicate" field="opening_hours:covid19"/>
    <policy policy="Duplicate" field="opening_hours:post_office"/>
    <policy policy="Duplicate" field="opening_hours:signed"/>
    <policy policy="Duplicate" field="opening_hours:url"/>
    <policy policy="Duplicate" field="operator"/>
    <policy policy="Duplicate" field="operator:en"/>
    <policy policy="Duplicate" field="operator:short"/>
    <policy policy="Duplicate" field="operator:type"/>
    <policy policy="Duplicate" field="operator:website"/>
    <policy policy="Duplicate" field="operator:wikidata"/>
    <policy policy="Duplicate" field="operator:wikipedia"/>
    <policy policy="Duplicate" field="operator_1"/>
    <policy policy="Duplicate" field="owner"/>
    <policy policy="Duplicate" field="parish"/>
    <policy policy="Duplicate" field="payment:american_express"/>
    <policy policy="Duplicate" field="payment:cards"/>
    <policy policy="Duplicate" field="payment:cash"/>
    <policy policy="Duplicate" field="payment:credit_cards"/>
    <policy policy="Duplicate" field="payment:debit_cards"/>
    <policy policy="Duplicate" field="payment:mastercard"/>
    <policy policy="Duplicate" field="payment:notes"/>
    <policy policy="Duplicate" field="payment:visa"/>
    <policy policy="Duplicate" field="phone"/>
    <policy policy="Duplicate" field="photo"/>
    <policy policy="Duplicate" field="place_of_worship"/>
    <policy policy="Duplicate" field="police"/>
    <policy policy="Duplicate" field="polling_station"/>
    <policy policy="Duplicate" field="polling_station:region"/>
    <policy policy="Duplicate" field="post_office:letter_from"/>
    <policy policy="Duplicate" field="post_office:parcel_from"/>
    <policy policy="Duplicate" field="post_office:parcel_to"/>
    <policy policy="Duplicate" field="post_office:stamps"/>
    <policy policy="Duplicate" field="postal_code"/>
    <policy policy="Duplicate" field="preschool"/>
    <policy policy="Duplicate" field="proposed:amenity"/>
    <policy policy="Duplicate" field="proposed:name"/>
    <policy policy="Duplicate" field="rebuilt"/>
    <policy policy="Duplicate" field="ref"/>
    <policy policy="Duplicate" field="ref:AEFE"/>
    <policy policy="Duplicate" field="ref:GB:nhle"/>
    <policy policy="Duplicate" field="ref:GB:nhs_ods"/>
    <policy policy="Duplicate" field="ref:GB:uprn"/>
    <policy policy="Duplicate" field="ref:dove"/>
    <policy policy="Duplicate" field="ref:edubase"/>
    <policy policy="Duplicate" field="ref:edubase:group"/>
    <policy policy="Duplicate" field="ref:he"/>
    <policy policy="Duplicate" field="ref:isil"/>
    <policy policy="Duplicate" field="ref:pol_id"/>
    <policy policy="Duplicate" field="ref:whc"/>
    <policy policy="Duplicate" field="reg_name"/>
    <policy policy="Duplicate" field="relation"/>
    <policy policy="Duplicate" field="religion"/>
    <policy policy="Duplicate" field="residence"/>
    <policy policy="Duplicate" field="residential"/>
    <policy policy="Duplicate" field="roof:colour"/>
    <policy policy="Duplicate" field="roof:height"/>
    <policy policy="Duplicate" field="roof:levels"/>
    <policy policy="Duplicate" field="roof:material"/>
    <policy policy="Duplicate" field="roof:orientation"/>
    <policy policy="Duplicate" field="roof:shape"/>
    <policy policy="Duplicate" field="ruins"/>
    <policy policy="Duplicate" field="school"/>
    <policy policy="Duplicate" field="school:GB"/>
    <policy policy="Duplicate" field="school:boarding"/>
    <policy policy="Duplicate" field="school:federation:name"/>
    <policy policy="Duplicate" field="school:female"/>
    <policy policy="Duplicate" field="school:for"/>
    <policy policy="Duplicate" field="school:gender"/>
    <policy policy="Duplicate" field="school:selective"/>
    <policy policy="Duplicate" field="school:trust"/>
    <policy policy="Duplicate" field="school:trust:name"/>
    <policy policy="Duplicate" field="school:trust:type"/>
    <policy policy="Duplicate" field="school:type"/>
    <policy policy="Duplicate" field="seamark:landmark:function"/>
    <policy policy="Duplicate" field="seamark:type"/>
    <policy policy="Duplicate" field="service"/>
    <policy policy="Duplicate" field="service:copy"/>
    <policy policy="Duplicate" field="service_language"/>
    <policy policy="Duplicate" field="service_times"/>
    <policy policy="Duplicate" field="service_times:url"/>
    <policy policy="Duplicate" field="shop"/>
    <policy policy="Duplicate" field="short_name"/>
    <policy policy="Duplicate" field="smoking"/>
    <policy policy="Duplicate" field="social_facility"/>
    <policy policy="Duplicate" field="social_facility:for"/>
    <policy policy="Duplicate" field="source"/>
    <policy policy="Duplicate" field="source:addr"/>
    <policy policy="Duplicate" field="source:addr:housename"/>
    <policy policy="Duplicate" field="source:addr:housenumber"/>
    <policy policy="Duplicate" field="source:addr:postcode"/>
    <policy policy="Duplicate" field="source:address"/>
    <policy policy="Duplicate" field="source:amenity"/>
    <policy policy="Duplicate" field="source:beds"/>
    <policy policy="Duplicate" field="source:building"/>
    <policy policy="Duplicate" field="source:geometry"/>
    <policy policy="Duplicate" field="source:heritage"/>
    <policy policy="Duplicate" field="source:housenumber"/>
    <policy policy="Duplicate" field="source:location"/>
    <policy policy="Duplicate" field="source:name"/>
    <policy policy="Duplicate" field="source:not:addr"/>
    <policy policy="Duplicate" field="source:not:addr:postcode"/>
    <policy policy="Duplicate" field="source:not:postcode"/>
    <policy policy="Duplicate" field="source:note"/>
    <policy policy="Duplicate" field="source:opening_hours"/>
    <policy policy="Duplicate" field="source:outline"/>
    <policy policy="Duplicate" field="source:postcode"/>
    <policy policy="Duplicate" field="source:proposed:name"/>
    <policy policy="Duplicate" field="source:ref:edubase"/>
    <policy policy="Duplicate" field="source:ref:pol_id"/>
    <policy policy="Duplicate" field="source:url"/>
    <policy policy="Duplicate" field="source_ref:name"/>
    <policy policy="Duplicate" field="sport"/>
    <policy policy="Duplicate" field="start_date"/>
    <policy policy="Duplicate" field="sub_denomination"/>
    <policy policy="Duplicate" field="subdenomination"/>
    <policy policy="Duplicate" field="surface"/>
    <policy policy="Duplicate" field="survey:date"/>
    <policy policy="Duplicate" field="swimming_pool"/>
    <policy policy="Duplicate" field="toilets"/>
    <policy policy="Duplicate" field="toilets:access"/>
    <policy policy="Duplicate" field="toilets:disposal"/>
    <policy policy="Duplicate" field="toilets:position"/>
    <policy policy="Duplicate" field="toilets:wheelchair"/>
    <policy policy="Duplicate" field="tourism"/>
    <policy policy="Duplicate" field="tower:construction"/>
    <policy policy="Duplicate" field="tower:type"/>
    <policy policy="Duplicate" field="townhall:type"/>
    <policy policy="Duplicate" field="twitter"/>
    <policy policy="Duplicate" field="type"/>
    <policy policy="Duplicate" field="university"/>
    <policy policy="Duplicate" field="url"/>
    <policy policy="Duplicate" field="vaccination"/>
    <policy policy="Duplicate" field="verified"/>
    <policy policy="Duplicate" field="was:amenity"/>
    <policy policy="Duplicate" field="was:fhrs:id"/>
    <policy policy="Duplicate" field="was:name"/>
    <policy policy="Duplicate" field="was:ref:edubase"/>
    <policy policy="Duplicate" field="was:religion"/>
    <policy policy="Duplicate" field="website"/>
    <policy policy="Duplicate" field="website:it"/>
    <policy policy="Duplicate" field="website:official"/>
    <policy policy="Duplicate" field="webspace"/>
    <policy policy="Duplicate" field="whc:criteria"/>
    <policy policy="Duplicate" field="wheelchair"/>
    <policy policy="Duplicate" field="wheelchair:description"/>
    <policy policy="Duplicate" field="wikidata"/>
    <policy policy="Duplicate" field="wikimedia_commons"/>
    <policy policy="Duplicate" field="wikipedia"/>
    <policy policy="Duplicate" field="windows"/>
    <policy policy="Duplicate" field="year_of_construction"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" field="HE_ref" expression=""/>
    <default applyOnUpdate="0" field="URN" expression=""/>
    <default applyOnUpdate="0" field="abandoned" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="access:note" expression=""/>
    <default applyOnUpdate="0" field="addr2:postcode" expression=""/>
    <default applyOnUpdate="0" field="addr:city" expression=""/>
    <default applyOnUpdate="0" field="addr:country" expression=""/>
    <default applyOnUpdate="0" field="addr:county" expression=""/>
    <default applyOnUpdate="0" field="addr:district" expression=""/>
    <default applyOnUpdate="0" field="addr:floor" expression=""/>
    <default applyOnUpdate="0" field="addr:full" expression=""/>
    <default applyOnUpdate="0" field="addr:hamlet" expression=""/>
    <default applyOnUpdate="0" field="addr:housename" expression=""/>
    <default applyOnUpdate="0" field="addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="addr:interpolation" expression=""/>
    <default applyOnUpdate="0" field="addr:interval" expression=""/>
    <default applyOnUpdate="0" field="addr:parentstreet" expression=""/>
    <default applyOnUpdate="0" field="addr:place" expression=""/>
    <default applyOnUpdate="0" field="addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="addr:state" expression=""/>
    <default applyOnUpdate="0" field="addr:street" expression=""/>
    <default applyOnUpdate="0" field="addr:substreet" expression=""/>
    <default applyOnUpdate="0" field="addr:suburb" expression=""/>
    <default applyOnUpdate="0" field="addr:town" expression=""/>
    <default applyOnUpdate="0" field="addr:unit" expression=""/>
    <default applyOnUpdate="0" field="addr:village" expression=""/>
    <default applyOnUpdate="0" field="affiliation" expression=""/>
    <default applyOnUpdate="0" field="air_conditioning" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="alt_name1" expression=""/>
    <default applyOnUpdate="0" field="alt_name2" expression=""/>
    <default applyOnUpdate="0" field="alt_name3" expression=""/>
    <default applyOnUpdate="0" field="alt_name:es" expression=""/>
    <default applyOnUpdate="0" field="alt_name:ur" expression=""/>
    <default applyOnUpdate="0" field="alt_website" expression=""/>
    <default applyOnUpdate="0" field="amenity" expression=""/>
    <default applyOnUpdate="0" field="amenity:disused" expression=""/>
    <default applyOnUpdate="0" field="amenity_1" expression=""/>
    <default applyOnUpdate="0" field="anglican" expression=""/>
    <default applyOnUpdate="0" field="architect" expression=""/>
    <default applyOnUpdate="0" field="architect:wikidata" expression=""/>
    <default applyOnUpdate="0" field="architect:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="atm" expression=""/>
    <default applyOnUpdate="0" field="attraction" expression=""/>
    <default applyOnUpdate="0" field="barrier" expression=""/>
    <default applyOnUpdate="0" field="beds" expression=""/>
    <default applyOnUpdate="0" field="bicycle_parking" expression=""/>
    <default applyOnUpdate="0" field="boundary_type" expression=""/>
    <default applyOnUpdate="0" field="branch" expression=""/>
    <default applyOnUpdate="0" field="brand" expression=""/>
    <default applyOnUpdate="0" field="brand:wikidata" expression=""/>
    <default applyOnUpdate="0" field="brand:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="building" expression=""/>
    <default applyOnUpdate="0" field="building:architecture" expression=""/>
    <default applyOnUpdate="0" field="building:colour" expression=""/>
    <default applyOnUpdate="0" field="building:levels" expression=""/>
    <default applyOnUpdate="0" field="building:levels:underground" expression=""/>
    <default applyOnUpdate="0" field="building:levels_1" expression=""/>
    <default applyOnUpdate="0" field="building:material" expression=""/>
    <default applyOnUpdate="0" field="building:min_level" expression=""/>
    <default applyOnUpdate="0" field="building:name" expression=""/>
    <default applyOnUpdate="0" field="building:part" expression=""/>
    <default applyOnUpdate="0" field="building:parts" expression=""/>
    <default applyOnUpdate="0" field="building:roof" expression=""/>
    <default applyOnUpdate="0" field="building:use" expression=""/>
    <default applyOnUpdate="0" field="building:wikidata" expression=""/>
    <default applyOnUpdate="0" field="capacity" expression=""/>
    <default applyOnUpdate="0" field="changing_table" expression=""/>
    <default applyOnUpdate="0" field="check_date" expression=""/>
    <default applyOnUpdate="0" field="check_date:opening_hours" expression=""/>
    <default applyOnUpdate="0" field="checkfirst:suggested:name" expression=""/>
    <default applyOnUpdate="0" field="church" expression=""/>
    <default applyOnUpdate="0" field="church:type" expression=""/>
    <default applyOnUpdate="0" field="churchmanship" expression=""/>
    <default applyOnUpdate="0" field="clinic" expression=""/>
    <default applyOnUpdate="0" field="collection_times" expression=""/>
    <default applyOnUpdate="0" field="college" expression=""/>
    <default applyOnUpdate="0" field="consecrated" expression=""/>
    <default applyOnUpdate="0" field="construction" expression=""/>
    <default applyOnUpdate="0" field="construction_date" expression=""/>
    <default applyOnUpdate="0" field="contact:email" expression=""/>
    <default applyOnUpdate="0" field="contact:facebook" expression=""/>
    <default applyOnUpdate="0" field="contact:fax" expression=""/>
    <default applyOnUpdate="0" field="contact:instagram" expression=""/>
    <default applyOnUpdate="0" field="contact:phone" expression=""/>
    <default applyOnUpdate="0" field="contact:twitter" expression=""/>
    <default applyOnUpdate="0" field="contact:website" expression=""/>
    <default applyOnUpdate="0" field="contact:youtube" expression=""/>
    <default applyOnUpdate="0" field="created_by" expression=""/>
    <default applyOnUpdate="0" field="deanery" expression=""/>
    <default applyOnUpdate="0" field="dedication:wikidata" expression=""/>
    <default applyOnUpdate="0" field="demolished:building" expression=""/>
    <default applyOnUpdate="0" field="denomination" expression=""/>
    <default applyOnUpdate="0" field="department" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="designation" expression=""/>
    <default applyOnUpdate="0" field="diocese" expression=""/>
    <default applyOnUpdate="0" field="disused:amenity" expression=""/>
    <default applyOnUpdate="0" field="doctor" expression=""/>
    <default applyOnUpdate="0" field="email" expression=""/>
    <default applyOnUpdate="0" field="emergency" expression=""/>
    <default applyOnUpdate="0" field="epims:property_id" expression=""/>
    <default applyOnUpdate="0" field="established" expression=""/>
    <default applyOnUpdate="0" field="facebook" expression=""/>
    <default applyOnUpdate="0" field="faculty" expression=""/>
    <default applyOnUpdate="0" field="fax" expression=""/>
    <default applyOnUpdate="0" field="fee" expression=""/>
    <default applyOnUpdate="0" field="female" expression=""/>
    <default applyOnUpdate="0" field="fence_type" expression=""/>
    <default applyOnUpdate="0" field="fhrs:authority" expression=""/>
    <default applyOnUpdate="0" field="fhrs:confidence_management" expression=""/>
    <default applyOnUpdate="0" field="fhrs:hygiene" expression=""/>
    <default applyOnUpdate="0" field="fhrs:id" expression=""/>
    <default applyOnUpdate="0" field="fhrs:inspectiondate" expression=""/>
    <default applyOnUpdate="0" field="fhrs:local_authority_id" expression=""/>
    <default applyOnUpdate="0" field="fhrs:name" expression=""/>
    <default applyOnUpdate="0" field="fhrs:rating" expression=""/>
    <default applyOnUpdate="0" field="fhrs:structural" expression=""/>
    <default applyOnUpdate="0" field="fixme" expression=""/>
    <default applyOnUpdate="0" field="fixme:addr:1" expression=""/>
    <default applyOnUpdate="0" field="fixme:addr:2" expression=""/>
    <default applyOnUpdate="0" field="fixme:addr:city" expression=""/>
    <default applyOnUpdate="0" field="fixme:place" expression=""/>
    <default applyOnUpdate="0" field="flickr" expression=""/>
    <default applyOnUpdate="0" field="foot" expression=""/>
    <default applyOnUpdate="0" field="former_name" expression=""/>
    <default applyOnUpdate="0" field="full_name" expression=""/>
    <default applyOnUpdate="0" field="garden:type" expression=""/>
    <default applyOnUpdate="0" field="gender" expression=""/>
    <default applyOnUpdate="0" field="generator:method" expression=""/>
    <default applyOnUpdate="0" field="generator:output:electricity" expression=""/>
    <default applyOnUpdate="0" field="generator:source" expression=""/>
    <default applyOnUpdate="0" field="grades" expression=""/>
    <default applyOnUpdate="0" field="he:inscription_date" expression=""/>
    <default applyOnUpdate="0" field="he:name" expression=""/>
    <default applyOnUpdate="0" field="headteacher" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:cardiology" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:chiropractic" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:dermatology" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:general_practice" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:orthopaedics" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:physiotherapy" expression=""/>
    <default applyOnUpdate="0" field="health_specialty:podiatry" expression=""/>
    <default applyOnUpdate="0" field="healthcare" expression=""/>
    <default applyOnUpdate="0" field="healthcare:for" expression=""/>
    <default applyOnUpdate="0" field="healthcare:speciality" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="heritage" expression=""/>
    <default applyOnUpdate="0" field="heritage:description" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="heritage:ref" expression=""/>
    <default applyOnUpdate="0" field="heritage:since" expression=""/>
    <default applyOnUpdate="0" field="heritage:website" expression=""/>
    <default applyOnUpdate="0" field="highlight" expression=""/>
    <default applyOnUpdate="0" field="highway" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="historic:civilization" expression=""/>
    <default applyOnUpdate="0" field="historic:denomination" expression=""/>
    <default applyOnUpdate="0" field="historic:name" expression=""/>
    <default applyOnUpdate="0" field="historic:operator" expression=""/>
    <default applyOnUpdate="0" field="house" expression=""/>
    <default applyOnUpdate="0" field="image" expression=""/>
    <default applyOnUpdate="0" field="indoor" expression=""/>
    <default applyOnUpdate="0" field="inscription" expression=""/>
    <default applyOnUpdate="0" field="inscription_date" expression=""/>
    <default applyOnUpdate="0" field="internet_access" expression=""/>
    <default applyOnUpdate="0" field="internet_access:fee" expression=""/>
    <default applyOnUpdate="0" field="internet_access:ssid" expression=""/>
    <default applyOnUpdate="0" field="is_administered_by" expression=""/>
    <default applyOnUpdate="0" field="is_in" expression=""/>
    <default applyOnUpdate="0" field="is_in:district" expression=""/>
    <default applyOnUpdate="0" field="is_in:parish" expression=""/>
    <default applyOnUpdate="0" field="isced:level" expression=""/>
    <default applyOnUpdate="0" field="landuse" expression=""/>
    <default applyOnUpdate="0" field="language" expression=""/>
    <default applyOnUpdate="0" field="language:cw" expression=""/>
    <default applyOnUpdate="0" field="language:cy" expression=""/>
    <default applyOnUpdate="0" field="language:de" expression=""/>
    <default applyOnUpdate="0" field="language:fr" expression=""/>
    <default applyOnUpdate="0" field="layer" expression=""/>
    <default applyOnUpdate="0" field="leisure" expression=""/>
    <default applyOnUpdate="0" field="level" expression=""/>
    <default applyOnUpdate="0" field="levels" expression=""/>
    <default applyOnUpdate="0" field="listed_building" expression=""/>
    <default applyOnUpdate="0" field="listed_status" expression=""/>
    <default applyOnUpdate="0" field="live_music" expression=""/>
    <default applyOnUpdate="0" field="loc_name" expression=""/>
    <default applyOnUpdate="0" field="long_name" expression=""/>
    <default applyOnUpdate="0" field="luggage_lockers" expression=""/>
    <default applyOnUpdate="0" field="male" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="mapillary" expression=""/>
    <default applyOnUpdate="0" field="mass_times" expression=""/>
    <default applyOnUpdate="0" field="massgis:ID" expression=""/>
    <default applyOnUpdate="0" field="material" expression=""/>
    <default applyOnUpdate="0" field="max_age" expression=""/>
    <default applyOnUpdate="0" field="min_age" expression=""/>
    <default applyOnUpdate="0" field="min_height" expression=""/>
    <default applyOnUpdate="0" field="money_transfer" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="name2" expression=""/>
    <default applyOnUpdate="0" field="name:2009--2014" expression=""/>
    <default applyOnUpdate="0" field="name:af" expression=""/>
    <default applyOnUpdate="0" field="name:als" expression=""/>
    <default applyOnUpdate="0" field="name:ar" expression=""/>
    <default applyOnUpdate="0" field="name:arz" expression=""/>
    <default applyOnUpdate="0" field="name:ast" expression=""/>
    <default applyOnUpdate="0" field="name:az" expression=""/>
    <default applyOnUpdate="0" field="name:azb" expression=""/>
    <default applyOnUpdate="0" field="name:ba" expression=""/>
    <default applyOnUpdate="0" field="name:be" expression=""/>
    <default applyOnUpdate="0" field="name:be-tarask" expression=""/>
    <default applyOnUpdate="0" field="name:bg" expression=""/>
    <default applyOnUpdate="0" field="name:bn" expression=""/>
    <default applyOnUpdate="0" field="name:br" expression=""/>
    <default applyOnUpdate="0" field="name:bs" expression=""/>
    <default applyOnUpdate="0" field="name:ca" expression=""/>
    <default applyOnUpdate="0" field="name:cs" expression=""/>
    <default applyOnUpdate="0" field="name:cy" expression=""/>
    <default applyOnUpdate="0" field="name:da" expression=""/>
    <default applyOnUpdate="0" field="name:de" expression=""/>
    <default applyOnUpdate="0" field="name:el" expression=""/>
    <default applyOnUpdate="0" field="name:en" expression=""/>
    <default applyOnUpdate="0" field="name:es" expression=""/>
    <default applyOnUpdate="0" field="name:et" expression=""/>
    <default applyOnUpdate="0" field="name:etymology:wikidata" expression=""/>
    <default applyOnUpdate="0" field="name:eu" expression=""/>
    <default applyOnUpdate="0" field="name:fa" expression=""/>
    <default applyOnUpdate="0" field="name:fi" expression=""/>
    <default applyOnUpdate="0" field="name:fr" expression=""/>
    <default applyOnUpdate="0" field="name:fy" expression=""/>
    <default applyOnUpdate="0" field="name:ga" expression=""/>
    <default applyOnUpdate="0" field="name:gl" expression=""/>
    <default applyOnUpdate="0" field="name:he" expression=""/>
    <default applyOnUpdate="0" field="name:hi" expression=""/>
    <default applyOnUpdate="0" field="name:hr" expression=""/>
    <default applyOnUpdate="0" field="name:hu" expression=""/>
    <default applyOnUpdate="0" field="name:hy" expression=""/>
    <default applyOnUpdate="0" field="name:id" expression=""/>
    <default applyOnUpdate="0" field="name:is" expression=""/>
    <default applyOnUpdate="0" field="name:it" expression=""/>
    <default applyOnUpdate="0" field="name:ja" expression=""/>
    <default applyOnUpdate="0" field="name:jv" expression=""/>
    <default applyOnUpdate="0" field="name:ka" expression=""/>
    <default applyOnUpdate="0" field="name:kk" expression=""/>
    <default applyOnUpdate="0" field="name:ko" expression=""/>
    <default applyOnUpdate="0" field="name:la" expression=""/>
    <default applyOnUpdate="0" field="name:lt" expression=""/>
    <default applyOnUpdate="0" field="name:lv" expression=""/>
    <default applyOnUpdate="0" field="name:mk" expression=""/>
    <default applyOnUpdate="0" field="name:mr" expression=""/>
    <default applyOnUpdate="0" field="name:ms" expression=""/>
    <default applyOnUpdate="0" field="name:my" expression=""/>
    <default applyOnUpdate="0" field="name:new" expression=""/>
    <default applyOnUpdate="0" field="name:nl" expression=""/>
    <default applyOnUpdate="0" field="name:nn" expression=""/>
    <default applyOnUpdate="0" field="name:no" expression=""/>
    <default applyOnUpdate="0" field="name:oc" expression=""/>
    <default applyOnUpdate="0" field="name:pa" expression=""/>
    <default applyOnUpdate="0" field="name:pl" expression=""/>
    <default applyOnUpdate="0" field="name:pnb" expression=""/>
    <default applyOnUpdate="0" field="name:pt" expression=""/>
    <default applyOnUpdate="0" field="name:ro" expression=""/>
    <default applyOnUpdate="0" field="name:ru" expression=""/>
    <default applyOnUpdate="0" field="name:sco" expression=""/>
    <default applyOnUpdate="0" field="name:se" expression=""/>
    <default applyOnUpdate="0" field="name:sh" expression=""/>
    <default applyOnUpdate="0" field="name:sk" expression=""/>
    <default applyOnUpdate="0" field="name:sl" expression=""/>
    <default applyOnUpdate="0" field="name:sr" expression=""/>
    <default applyOnUpdate="0" field="name:sv" expression=""/>
    <default applyOnUpdate="0" field="name:ta" expression=""/>
    <default applyOnUpdate="0" field="name:th" expression=""/>
    <default applyOnUpdate="0" field="name:tl" expression=""/>
    <default applyOnUpdate="0" field="name:tr" expression=""/>
    <default applyOnUpdate="0" field="name:uk" expression=""/>
    <default applyOnUpdate="0" field="name:ur" expression=""/>
    <default applyOnUpdate="0" field="name:vec" expression=""/>
    <default applyOnUpdate="0" field="name:vi" expression=""/>
    <default applyOnUpdate="0" field="name:war" expression=""/>
    <default applyOnUpdate="0" field="name:wuu" expression=""/>
    <default applyOnUpdate="0" field="name:yue" expression=""/>
    <default applyOnUpdate="0" field="name:zh" expression=""/>
    <default applyOnUpdate="0" field="name:zh_pinyin" expression=""/>
    <default applyOnUpdate="0" field="name_1" expression=""/>
    <default applyOnUpdate="0" field="name_1:fa" expression=""/>
    <default applyOnUpdate="0" field="nhs" expression=""/>
    <default applyOnUpdate="0" field="node_id" expression=""/>
    <default applyOnUpdate="0" field="nohousenumber" expression=""/>
    <default applyOnUpdate="0" field="noname" expression=""/>
    <default applyOnUpdate="0" field="not:addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="not:fhrs:id" expression=""/>
    <default applyOnUpdate="0" field="not:name" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="note:addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="note:name" expression=""/>
    <default applyOnUpdate="0" field="number" expression=""/>
    <default applyOnUpdate="0" field="nursery" expression=""/>
    <default applyOnUpdate="0" field="office" expression=""/>
    <default applyOnUpdate="0" field="official_name" expression=""/>
    <default applyOnUpdate="0" field="old:website" expression=""/>
    <default applyOnUpdate="0" field="old_denomination" expression=""/>
    <default applyOnUpdate="0" field="old_fhrs:id" expression=""/>
    <default applyOnUpdate="0" field="old_fhrs:local_authority_id" expression=""/>
    <default applyOnUpdate="0" field="old_name" expression=""/>
    <default applyOnUpdate="0" field="old_ref:edubase" expression=""/>
    <default applyOnUpdate="0" field="old_religion" expression=""/>
    <default applyOnUpdate="0" field="old_website" expression=""/>
    <default applyOnUpdate="0" field="opened" expression=""/>
    <default applyOnUpdate="0" field="opening_date" expression=""/>
    <default applyOnUpdate="0" field="opening_hours" expression=""/>
    <default applyOnUpdate="0" field="opening_hours:covid19" expression=""/>
    <default applyOnUpdate="0" field="opening_hours:post_office" expression=""/>
    <default applyOnUpdate="0" field="opening_hours:signed" expression=""/>
    <default applyOnUpdate="0" field="opening_hours:url" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="operator:en" expression=""/>
    <default applyOnUpdate="0" field="operator:short" expression=""/>
    <default applyOnUpdate="0" field="operator:type" expression=""/>
    <default applyOnUpdate="0" field="operator:website" expression=""/>
    <default applyOnUpdate="0" field="operator:wikidata" expression=""/>
    <default applyOnUpdate="0" field="operator:wikipedia" expression=""/>
    <default applyOnUpdate="0" field="operator_1" expression=""/>
    <default applyOnUpdate="0" field="owner" expression=""/>
    <default applyOnUpdate="0" field="parish" expression=""/>
    <default applyOnUpdate="0" field="payment:american_express" expression=""/>
    <default applyOnUpdate="0" field="payment:cards" expression=""/>
    <default applyOnUpdate="0" field="payment:cash" expression=""/>
    <default applyOnUpdate="0" field="payment:credit_cards" expression=""/>
    <default applyOnUpdate="0" field="payment:debit_cards" expression=""/>
    <default applyOnUpdate="0" field="payment:mastercard" expression=""/>
    <default applyOnUpdate="0" field="payment:notes" expression=""/>
    <default applyOnUpdate="0" field="payment:visa" expression=""/>
    <default applyOnUpdate="0" field="phone" expression=""/>
    <default applyOnUpdate="0" field="photo" expression=""/>
    <default applyOnUpdate="0" field="place_of_worship" expression=""/>
    <default applyOnUpdate="0" field="police" expression=""/>
    <default applyOnUpdate="0" field="polling_station" expression=""/>
    <default applyOnUpdate="0" field="polling_station:region" expression=""/>
    <default applyOnUpdate="0" field="post_office:letter_from" expression=""/>
    <default applyOnUpdate="0" field="post_office:parcel_from" expression=""/>
    <default applyOnUpdate="0" field="post_office:parcel_to" expression=""/>
    <default applyOnUpdate="0" field="post_office:stamps" expression=""/>
    <default applyOnUpdate="0" field="postal_code" expression=""/>
    <default applyOnUpdate="0" field="preschool" expression=""/>
    <default applyOnUpdate="0" field="proposed:amenity" expression=""/>
    <default applyOnUpdate="0" field="proposed:name" expression=""/>
    <default applyOnUpdate="0" field="rebuilt" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="ref:AEFE" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:nhle" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:nhs_ods" expression=""/>
    <default applyOnUpdate="0" field="ref:GB:uprn" expression=""/>
    <default applyOnUpdate="0" field="ref:dove" expression=""/>
    <default applyOnUpdate="0" field="ref:edubase" expression=""/>
    <default applyOnUpdate="0" field="ref:edubase:group" expression=""/>
    <default applyOnUpdate="0" field="ref:he" expression=""/>
    <default applyOnUpdate="0" field="ref:isil" expression=""/>
    <default applyOnUpdate="0" field="ref:pol_id" expression=""/>
    <default applyOnUpdate="0" field="ref:whc" expression=""/>
    <default applyOnUpdate="0" field="reg_name" expression=""/>
    <default applyOnUpdate="0" field="relation" expression=""/>
    <default applyOnUpdate="0" field="religion" expression=""/>
    <default applyOnUpdate="0" field="residence" expression=""/>
    <default applyOnUpdate="0" field="residential" expression=""/>
    <default applyOnUpdate="0" field="roof:colour" expression=""/>
    <default applyOnUpdate="0" field="roof:height" expression=""/>
    <default applyOnUpdate="0" field="roof:levels" expression=""/>
    <default applyOnUpdate="0" field="roof:material" expression=""/>
    <default applyOnUpdate="0" field="roof:orientation" expression=""/>
    <default applyOnUpdate="0" field="roof:shape" expression=""/>
    <default applyOnUpdate="0" field="ruins" expression=""/>
    <default applyOnUpdate="0" field="school" expression=""/>
    <default applyOnUpdate="0" field="school:GB" expression=""/>
    <default applyOnUpdate="0" field="school:boarding" expression=""/>
    <default applyOnUpdate="0" field="school:federation:name" expression=""/>
    <default applyOnUpdate="0" field="school:female" expression=""/>
    <default applyOnUpdate="0" field="school:for" expression=""/>
    <default applyOnUpdate="0" field="school:gender" expression=""/>
    <default applyOnUpdate="0" field="school:selective" expression=""/>
    <default applyOnUpdate="0" field="school:trust" expression=""/>
    <default applyOnUpdate="0" field="school:trust:name" expression=""/>
    <default applyOnUpdate="0" field="school:trust:type" expression=""/>
    <default applyOnUpdate="0" field="school:type" expression=""/>
    <default applyOnUpdate="0" field="seamark:landmark:function" expression=""/>
    <default applyOnUpdate="0" field="seamark:type" expression=""/>
    <default applyOnUpdate="0" field="service" expression=""/>
    <default applyOnUpdate="0" field="service:copy" expression=""/>
    <default applyOnUpdate="0" field="service_language" expression=""/>
    <default applyOnUpdate="0" field="service_times" expression=""/>
    <default applyOnUpdate="0" field="service_times:url" expression=""/>
    <default applyOnUpdate="0" field="shop" expression=""/>
    <default applyOnUpdate="0" field="short_name" expression=""/>
    <default applyOnUpdate="0" field="smoking" expression=""/>
    <default applyOnUpdate="0" field="social_facility" expression=""/>
    <default applyOnUpdate="0" field="social_facility:for" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="source:addr" expression=""/>
    <default applyOnUpdate="0" field="source:addr:housename" expression=""/>
    <default applyOnUpdate="0" field="source:addr:housenumber" expression=""/>
    <default applyOnUpdate="0" field="source:addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="source:address" expression=""/>
    <default applyOnUpdate="0" field="source:amenity" expression=""/>
    <default applyOnUpdate="0" field="source:beds" expression=""/>
    <default applyOnUpdate="0" field="source:building" expression=""/>
    <default applyOnUpdate="0" field="source:geometry" expression=""/>
    <default applyOnUpdate="0" field="source:heritage" expression=""/>
    <default applyOnUpdate="0" field="source:housenumber" expression=""/>
    <default applyOnUpdate="0" field="source:location" expression=""/>
    <default applyOnUpdate="0" field="source:name" expression=""/>
    <default applyOnUpdate="0" field="source:not:addr" expression=""/>
    <default applyOnUpdate="0" field="source:not:addr:postcode" expression=""/>
    <default applyOnUpdate="0" field="source:not:postcode" expression=""/>
    <default applyOnUpdate="0" field="source:note" expression=""/>
    <default applyOnUpdate="0" field="source:opening_hours" expression=""/>
    <default applyOnUpdate="0" field="source:outline" expression=""/>
    <default applyOnUpdate="0" field="source:postcode" expression=""/>
    <default applyOnUpdate="0" field="source:proposed:name" expression=""/>
    <default applyOnUpdate="0" field="source:ref:edubase" expression=""/>
    <default applyOnUpdate="0" field="source:ref:pol_id" expression=""/>
    <default applyOnUpdate="0" field="source:url" expression=""/>
    <default applyOnUpdate="0" field="source_ref:name" expression=""/>
    <default applyOnUpdate="0" field="sport" expression=""/>
    <default applyOnUpdate="0" field="start_date" expression=""/>
    <default applyOnUpdate="0" field="sub_denomination" expression=""/>
    <default applyOnUpdate="0" field="subdenomination" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="survey:date" expression=""/>
    <default applyOnUpdate="0" field="swimming_pool" expression=""/>
    <default applyOnUpdate="0" field="toilets" expression=""/>
    <default applyOnUpdate="0" field="toilets:access" expression=""/>
    <default applyOnUpdate="0" field="toilets:disposal" expression=""/>
    <default applyOnUpdate="0" field="toilets:position" expression=""/>
    <default applyOnUpdate="0" field="toilets:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="tower:construction" expression=""/>
    <default applyOnUpdate="0" field="tower:type" expression=""/>
    <default applyOnUpdate="0" field="townhall:type" expression=""/>
    <default applyOnUpdate="0" field="twitter" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="university" expression=""/>
    <default applyOnUpdate="0" field="url" expression=""/>
    <default applyOnUpdate="0" field="vaccination" expression=""/>
    <default applyOnUpdate="0" field="verified" expression=""/>
    <default applyOnUpdate="0" field="was:amenity" expression=""/>
    <default applyOnUpdate="0" field="was:fhrs:id" expression=""/>
    <default applyOnUpdate="0" field="was:name" expression=""/>
    <default applyOnUpdate="0" field="was:ref:edubase" expression=""/>
    <default applyOnUpdate="0" field="was:religion" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="website:it" expression=""/>
    <default applyOnUpdate="0" field="website:official" expression=""/>
    <default applyOnUpdate="0" field="webspace" expression=""/>
    <default applyOnUpdate="0" field="whc:criteria" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="wheelchair:description" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="wikimedia_commons" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="windows" expression=""/>
    <default applyOnUpdate="0" field="year_of_construction" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" field="HE_ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="URN" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="abandoned" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="access:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr2:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:city" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:country" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:county" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:district" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:floor" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:full" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:hamlet" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:housename" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:housenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:interpolation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:interval" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:parentstreet" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:place" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:state" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:street" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:substreet" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:suburb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:town" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:unit" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="addr:village" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="affiliation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="air_conditioning" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name3" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name:es" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_name:ur" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="alt_website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="amenity:disused" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="amenity_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="anglican" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="architect" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="architect:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="architect:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="area" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="atm" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="attraction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="barrier" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="beds" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="bicycle_parking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="boundary_type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="branch" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="brand:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:architecture" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:levels" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:levels:underground" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:levels_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:min_level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:part" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:parts" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:roof" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:use" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="building:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="capacity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="changing_table" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="check_date:opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="checkfirst:suggested:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="church" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="church:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="churchmanship" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="clinic" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="collection_times" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="college" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="consecrated" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="construction_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:email" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:facebook" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:fax" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:instagram" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:phone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:twitter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="contact:youtube" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="created_by" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="deanery" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="dedication:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="demolished:building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="denomination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="department" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="description" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="designation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="diocese" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="disused:amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="doctor" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="email" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="emergency" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="epims:property_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="established" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="facebook" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="faculty" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fax" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="female" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fence_type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:authority" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:confidence_management" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:hygiene" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:inspectiondate" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:local_authority_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:rating" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fhrs:structural" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:addr:1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:addr:2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:addr:city" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="fixme:place" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="flickr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="foot" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="former_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="full_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="garden:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="gender" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="generator:method" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="generator:output:electricity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="generator:source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="grades" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="he:inscription_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="he:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="headteacher" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:cardiology" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:chiropractic" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:dermatology" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:general_practice" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:orthopaedics" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:physiotherapy" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="health_specialty:podiatry" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="healthcare" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="healthcare:for" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="healthcare:speciality" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:description" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:operator:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:since" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="heritage:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highlight" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="highway" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:civilization" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:denomination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="historic:operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="house" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="image" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="indoor" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inscription" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="inscription_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="internet_access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="internet_access:fee" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="internet_access:ssid" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_administered_by" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:district" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="is_in:parish" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="isced:level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="landuse" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="language" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="language:cw" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="language:cy" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="language:de" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="language:fr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="layer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="leisure" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="level" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="levels" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="listed_building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="listed_status" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="live_music" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="loc_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="long_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="luggage_lockers" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="male" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="man_made" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mapillary" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="mass_times" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="massgis:ID" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="max_age" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="min_age" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="min_height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="money_transfer" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name2" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:2009--2014" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:af" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:als" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ar" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:arz" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ast" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:az" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:azb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ba" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:be" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:be-tarask" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:bg" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:bn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:br" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:bs" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ca" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:cs" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:cy" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:da" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:de" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:el" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:es" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:et" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:etymology:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:eu" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:fa" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:fi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:fr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:fy" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ga" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:gl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:he" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:hi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:hr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:hu" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:hy" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:is" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:it" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ja" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:jv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ka" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:kk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ko" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:la" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:lt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:lv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:mk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:mr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ms" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:my" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:new" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:nl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:nn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:no" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:oc" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pa" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pnb" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:pt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ro" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ru" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:sco" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:se" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:sh" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:sk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:sl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:sr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:sv" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ta" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:th" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:tl" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:tr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:uk" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:ur" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:vec" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:vi" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:war" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:wuu" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:yue" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name:zh_pinyin" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="name_1:fa" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="nhs" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="node_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="nohousenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="noname" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:fhrs:id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="not:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="note:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="number" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="nursery" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="office" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="official_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_denomination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_fhrs:id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_fhrs:local_authority_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_ref:edubase" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_religion" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="old_website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opened" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours:covid19" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours:post_office" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours:signed" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="opening_hours:url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:en" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:short" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator:wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="operator_1" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="owner" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="parish" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:american_express" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:cards" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:cash" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:credit_cards" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:debit_cards" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:mastercard" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:notes" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="payment:visa" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="phone" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="photo" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="place_of_worship" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="police" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="polling_station" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="polling_station:region" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="post_office:letter_from" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="post_office:parcel_from" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="post_office:parcel_to" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="post_office:stamps" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="postal_code" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="preschool" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="proposed:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="rebuilt" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:AEFE" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:nhle" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:nhs_ods" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:GB:uprn" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:dove" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:edubase" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:edubase:group" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:he" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:isil" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:pol_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ref:whc" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="reg_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="relation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="religion" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="residence" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="residential" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:colour" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:height" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:levels" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:material" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:orientation" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="roof:shape" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="ruins" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:GB" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:boarding" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:federation:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:female" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:for" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:gender" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:selective" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:trust" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:trust:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:trust:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="school:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seamark:landmark:function" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="seamark:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service:copy" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service_language" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service_times" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="service_times:url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="shop" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="short_name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="smoking" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="social_facility" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="social_facility:for" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:addr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:addr:housename" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:addr:housenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:address" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:beds" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:building" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:geometry" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:heritage" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:housenumber" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:location" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:addr" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:addr:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:not:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:note" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:opening_hours" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:outline" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:postcode" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:proposed:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ref:edubase" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:ref:pol_id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source:url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="source_ref:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sport" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="start_date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="sub_denomination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="subdenomination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="surface" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="survey:date" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="swimming_pool" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets:access" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets:disposal" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets:position" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="toilets:wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tourism" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tower:construction" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="tower:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="townhall:type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="twitter" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="type" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="university" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="url" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="vaccination" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="verified" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:amenity" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:fhrs:id" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:name" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:ref:edubase" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="was:religion" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="website" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="website:it" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="website:official" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="webspace" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="whc:criteria" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wheelchair" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wheelchair:description" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikidata" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikimedia_commons" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="wikipedia" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="windows" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="year_of_construction" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="HE_ref" desc=""/>
    <constraint exp="" field="URN" desc=""/>
    <constraint exp="" field="abandoned" desc=""/>
    <constraint exp="" field="access" desc=""/>
    <constraint exp="" field="access:note" desc=""/>
    <constraint exp="" field="addr2:postcode" desc=""/>
    <constraint exp="" field="addr:city" desc=""/>
    <constraint exp="" field="addr:country" desc=""/>
    <constraint exp="" field="addr:county" desc=""/>
    <constraint exp="" field="addr:district" desc=""/>
    <constraint exp="" field="addr:floor" desc=""/>
    <constraint exp="" field="addr:full" desc=""/>
    <constraint exp="" field="addr:hamlet" desc=""/>
    <constraint exp="" field="addr:housename" desc=""/>
    <constraint exp="" field="addr:housenumber" desc=""/>
    <constraint exp="" field="addr:interpolation" desc=""/>
    <constraint exp="" field="addr:interval" desc=""/>
    <constraint exp="" field="addr:parentstreet" desc=""/>
    <constraint exp="" field="addr:place" desc=""/>
    <constraint exp="" field="addr:postcode" desc=""/>
    <constraint exp="" field="addr:state" desc=""/>
    <constraint exp="" field="addr:street" desc=""/>
    <constraint exp="" field="addr:substreet" desc=""/>
    <constraint exp="" field="addr:suburb" desc=""/>
    <constraint exp="" field="addr:town" desc=""/>
    <constraint exp="" field="addr:unit" desc=""/>
    <constraint exp="" field="addr:village" desc=""/>
    <constraint exp="" field="affiliation" desc=""/>
    <constraint exp="" field="air_conditioning" desc=""/>
    <constraint exp="" field="alt_name" desc=""/>
    <constraint exp="" field="alt_name1" desc=""/>
    <constraint exp="" field="alt_name2" desc=""/>
    <constraint exp="" field="alt_name3" desc=""/>
    <constraint exp="" field="alt_name:es" desc=""/>
    <constraint exp="" field="alt_name:ur" desc=""/>
    <constraint exp="" field="alt_website" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="amenity:disused" desc=""/>
    <constraint exp="" field="amenity_1" desc=""/>
    <constraint exp="" field="anglican" desc=""/>
    <constraint exp="" field="architect" desc=""/>
    <constraint exp="" field="architect:wikidata" desc=""/>
    <constraint exp="" field="architect:wikipedia" desc=""/>
    <constraint exp="" field="area" desc=""/>
    <constraint exp="" field="atm" desc=""/>
    <constraint exp="" field="attraction" desc=""/>
    <constraint exp="" field="barrier" desc=""/>
    <constraint exp="" field="beds" desc=""/>
    <constraint exp="" field="bicycle_parking" desc=""/>
    <constraint exp="" field="boundary_type" desc=""/>
    <constraint exp="" field="branch" desc=""/>
    <constraint exp="" field="brand" desc=""/>
    <constraint exp="" field="brand:wikidata" desc=""/>
    <constraint exp="" field="brand:wikipedia" desc=""/>
    <constraint exp="" field="building" desc=""/>
    <constraint exp="" field="building:architecture" desc=""/>
    <constraint exp="" field="building:colour" desc=""/>
    <constraint exp="" field="building:levels" desc=""/>
    <constraint exp="" field="building:levels:underground" desc=""/>
    <constraint exp="" field="building:levels_1" desc=""/>
    <constraint exp="" field="building:material" desc=""/>
    <constraint exp="" field="building:min_level" desc=""/>
    <constraint exp="" field="building:name" desc=""/>
    <constraint exp="" field="building:part" desc=""/>
    <constraint exp="" field="building:parts" desc=""/>
    <constraint exp="" field="building:roof" desc=""/>
    <constraint exp="" field="building:use" desc=""/>
    <constraint exp="" field="building:wikidata" desc=""/>
    <constraint exp="" field="capacity" desc=""/>
    <constraint exp="" field="changing_table" desc=""/>
    <constraint exp="" field="check_date" desc=""/>
    <constraint exp="" field="check_date:opening_hours" desc=""/>
    <constraint exp="" field="checkfirst:suggested:name" desc=""/>
    <constraint exp="" field="church" desc=""/>
    <constraint exp="" field="church:type" desc=""/>
    <constraint exp="" field="churchmanship" desc=""/>
    <constraint exp="" field="clinic" desc=""/>
    <constraint exp="" field="collection_times" desc=""/>
    <constraint exp="" field="college" desc=""/>
    <constraint exp="" field="consecrated" desc=""/>
    <constraint exp="" field="construction" desc=""/>
    <constraint exp="" field="construction_date" desc=""/>
    <constraint exp="" field="contact:email" desc=""/>
    <constraint exp="" field="contact:facebook" desc=""/>
    <constraint exp="" field="contact:fax" desc=""/>
    <constraint exp="" field="contact:instagram" desc=""/>
    <constraint exp="" field="contact:phone" desc=""/>
    <constraint exp="" field="contact:twitter" desc=""/>
    <constraint exp="" field="contact:website" desc=""/>
    <constraint exp="" field="contact:youtube" desc=""/>
    <constraint exp="" field="created_by" desc=""/>
    <constraint exp="" field="deanery" desc=""/>
    <constraint exp="" field="dedication:wikidata" desc=""/>
    <constraint exp="" field="demolished:building" desc=""/>
    <constraint exp="" field="denomination" desc=""/>
    <constraint exp="" field="department" desc=""/>
    <constraint exp="" field="description" desc=""/>
    <constraint exp="" field="designation" desc=""/>
    <constraint exp="" field="diocese" desc=""/>
    <constraint exp="" field="disused:amenity" desc=""/>
    <constraint exp="" field="doctor" desc=""/>
    <constraint exp="" field="email" desc=""/>
    <constraint exp="" field="emergency" desc=""/>
    <constraint exp="" field="epims:property_id" desc=""/>
    <constraint exp="" field="established" desc=""/>
    <constraint exp="" field="facebook" desc=""/>
    <constraint exp="" field="faculty" desc=""/>
    <constraint exp="" field="fax" desc=""/>
    <constraint exp="" field="fee" desc=""/>
    <constraint exp="" field="female" desc=""/>
    <constraint exp="" field="fence_type" desc=""/>
    <constraint exp="" field="fhrs:authority" desc=""/>
    <constraint exp="" field="fhrs:confidence_management" desc=""/>
    <constraint exp="" field="fhrs:hygiene" desc=""/>
    <constraint exp="" field="fhrs:id" desc=""/>
    <constraint exp="" field="fhrs:inspectiondate" desc=""/>
    <constraint exp="" field="fhrs:local_authority_id" desc=""/>
    <constraint exp="" field="fhrs:name" desc=""/>
    <constraint exp="" field="fhrs:rating" desc=""/>
    <constraint exp="" field="fhrs:structural" desc=""/>
    <constraint exp="" field="fixme" desc=""/>
    <constraint exp="" field="fixme:addr:1" desc=""/>
    <constraint exp="" field="fixme:addr:2" desc=""/>
    <constraint exp="" field="fixme:addr:city" desc=""/>
    <constraint exp="" field="fixme:place" desc=""/>
    <constraint exp="" field="flickr" desc=""/>
    <constraint exp="" field="foot" desc=""/>
    <constraint exp="" field="former_name" desc=""/>
    <constraint exp="" field="full_name" desc=""/>
    <constraint exp="" field="garden:type" desc=""/>
    <constraint exp="" field="gender" desc=""/>
    <constraint exp="" field="generator:method" desc=""/>
    <constraint exp="" field="generator:output:electricity" desc=""/>
    <constraint exp="" field="generator:source" desc=""/>
    <constraint exp="" field="grades" desc=""/>
    <constraint exp="" field="he:inscription_date" desc=""/>
    <constraint exp="" field="he:name" desc=""/>
    <constraint exp="" field="headteacher" desc=""/>
    <constraint exp="" field="health_specialty:cardiology" desc=""/>
    <constraint exp="" field="health_specialty:chiropractic" desc=""/>
    <constraint exp="" field="health_specialty:dermatology" desc=""/>
    <constraint exp="" field="health_specialty:general_practice" desc=""/>
    <constraint exp="" field="health_specialty:orthopaedics" desc=""/>
    <constraint exp="" field="health_specialty:physiotherapy" desc=""/>
    <constraint exp="" field="health_specialty:podiatry" desc=""/>
    <constraint exp="" field="healthcare" desc=""/>
    <constraint exp="" field="healthcare:for" desc=""/>
    <constraint exp="" field="healthcare:speciality" desc=""/>
    <constraint exp="" field="height" desc=""/>
    <constraint exp="" field="heritage" desc=""/>
    <constraint exp="" field="heritage:description" desc=""/>
    <constraint exp="" field="heritage:operator" desc=""/>
    <constraint exp="" field="heritage:operator:wikidata" desc=""/>
    <constraint exp="" field="heritage:ref" desc=""/>
    <constraint exp="" field="heritage:since" desc=""/>
    <constraint exp="" field="heritage:website" desc=""/>
    <constraint exp="" field="highlight" desc=""/>
    <constraint exp="" field="highway" desc=""/>
    <constraint exp="" field="historic" desc=""/>
    <constraint exp="" field="historic:civilization" desc=""/>
    <constraint exp="" field="historic:denomination" desc=""/>
    <constraint exp="" field="historic:name" desc=""/>
    <constraint exp="" field="historic:operator" desc=""/>
    <constraint exp="" field="house" desc=""/>
    <constraint exp="" field="image" desc=""/>
    <constraint exp="" field="indoor" desc=""/>
    <constraint exp="" field="inscription" desc=""/>
    <constraint exp="" field="inscription_date" desc=""/>
    <constraint exp="" field="internet_access" desc=""/>
    <constraint exp="" field="internet_access:fee" desc=""/>
    <constraint exp="" field="internet_access:ssid" desc=""/>
    <constraint exp="" field="is_administered_by" desc=""/>
    <constraint exp="" field="is_in" desc=""/>
    <constraint exp="" field="is_in:district" desc=""/>
    <constraint exp="" field="is_in:parish" desc=""/>
    <constraint exp="" field="isced:level" desc=""/>
    <constraint exp="" field="landuse" desc=""/>
    <constraint exp="" field="language" desc=""/>
    <constraint exp="" field="language:cw" desc=""/>
    <constraint exp="" field="language:cy" desc=""/>
    <constraint exp="" field="language:de" desc=""/>
    <constraint exp="" field="language:fr" desc=""/>
    <constraint exp="" field="layer" desc=""/>
    <constraint exp="" field="leisure" desc=""/>
    <constraint exp="" field="level" desc=""/>
    <constraint exp="" field="levels" desc=""/>
    <constraint exp="" field="listed_building" desc=""/>
    <constraint exp="" field="listed_status" desc=""/>
    <constraint exp="" field="live_music" desc=""/>
    <constraint exp="" field="loc_name" desc=""/>
    <constraint exp="" field="long_name" desc=""/>
    <constraint exp="" field="luggage_lockers" desc=""/>
    <constraint exp="" field="male" desc=""/>
    <constraint exp="" field="man_made" desc=""/>
    <constraint exp="" field="mapillary" desc=""/>
    <constraint exp="" field="mass_times" desc=""/>
    <constraint exp="" field="massgis:ID" desc=""/>
    <constraint exp="" field="material" desc=""/>
    <constraint exp="" field="max_age" desc=""/>
    <constraint exp="" field="min_age" desc=""/>
    <constraint exp="" field="min_height" desc=""/>
    <constraint exp="" field="money_transfer" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="name2" desc=""/>
    <constraint exp="" field="name:2009--2014" desc=""/>
    <constraint exp="" field="name:af" desc=""/>
    <constraint exp="" field="name:als" desc=""/>
    <constraint exp="" field="name:ar" desc=""/>
    <constraint exp="" field="name:arz" desc=""/>
    <constraint exp="" field="name:ast" desc=""/>
    <constraint exp="" field="name:az" desc=""/>
    <constraint exp="" field="name:azb" desc=""/>
    <constraint exp="" field="name:ba" desc=""/>
    <constraint exp="" field="name:be" desc=""/>
    <constraint exp="" field="name:be-tarask" desc=""/>
    <constraint exp="" field="name:bg" desc=""/>
    <constraint exp="" field="name:bn" desc=""/>
    <constraint exp="" field="name:br" desc=""/>
    <constraint exp="" field="name:bs" desc=""/>
    <constraint exp="" field="name:ca" desc=""/>
    <constraint exp="" field="name:cs" desc=""/>
    <constraint exp="" field="name:cy" desc=""/>
    <constraint exp="" field="name:da" desc=""/>
    <constraint exp="" field="name:de" desc=""/>
    <constraint exp="" field="name:el" desc=""/>
    <constraint exp="" field="name:en" desc=""/>
    <constraint exp="" field="name:es" desc=""/>
    <constraint exp="" field="name:et" desc=""/>
    <constraint exp="" field="name:etymology:wikidata" desc=""/>
    <constraint exp="" field="name:eu" desc=""/>
    <constraint exp="" field="name:fa" desc=""/>
    <constraint exp="" field="name:fi" desc=""/>
    <constraint exp="" field="name:fr" desc=""/>
    <constraint exp="" field="name:fy" desc=""/>
    <constraint exp="" field="name:ga" desc=""/>
    <constraint exp="" field="name:gl" desc=""/>
    <constraint exp="" field="name:he" desc=""/>
    <constraint exp="" field="name:hi" desc=""/>
    <constraint exp="" field="name:hr" desc=""/>
    <constraint exp="" field="name:hu" desc=""/>
    <constraint exp="" field="name:hy" desc=""/>
    <constraint exp="" field="name:id" desc=""/>
    <constraint exp="" field="name:is" desc=""/>
    <constraint exp="" field="name:it" desc=""/>
    <constraint exp="" field="name:ja" desc=""/>
    <constraint exp="" field="name:jv" desc=""/>
    <constraint exp="" field="name:ka" desc=""/>
    <constraint exp="" field="name:kk" desc=""/>
    <constraint exp="" field="name:ko" desc=""/>
    <constraint exp="" field="name:la" desc=""/>
    <constraint exp="" field="name:lt" desc=""/>
    <constraint exp="" field="name:lv" desc=""/>
    <constraint exp="" field="name:mk" desc=""/>
    <constraint exp="" field="name:mr" desc=""/>
    <constraint exp="" field="name:ms" desc=""/>
    <constraint exp="" field="name:my" desc=""/>
    <constraint exp="" field="name:new" desc=""/>
    <constraint exp="" field="name:nl" desc=""/>
    <constraint exp="" field="name:nn" desc=""/>
    <constraint exp="" field="name:no" desc=""/>
    <constraint exp="" field="name:oc" desc=""/>
    <constraint exp="" field="name:pa" desc=""/>
    <constraint exp="" field="name:pl" desc=""/>
    <constraint exp="" field="name:pnb" desc=""/>
    <constraint exp="" field="name:pt" desc=""/>
    <constraint exp="" field="name:ro" desc=""/>
    <constraint exp="" field="name:ru" desc=""/>
    <constraint exp="" field="name:sco" desc=""/>
    <constraint exp="" field="name:se" desc=""/>
    <constraint exp="" field="name:sh" desc=""/>
    <constraint exp="" field="name:sk" desc=""/>
    <constraint exp="" field="name:sl" desc=""/>
    <constraint exp="" field="name:sr" desc=""/>
    <constraint exp="" field="name:sv" desc=""/>
    <constraint exp="" field="name:ta" desc=""/>
    <constraint exp="" field="name:th" desc=""/>
    <constraint exp="" field="name:tl" desc=""/>
    <constraint exp="" field="name:tr" desc=""/>
    <constraint exp="" field="name:uk" desc=""/>
    <constraint exp="" field="name:ur" desc=""/>
    <constraint exp="" field="name:vec" desc=""/>
    <constraint exp="" field="name:vi" desc=""/>
    <constraint exp="" field="name:war" desc=""/>
    <constraint exp="" field="name:wuu" desc=""/>
    <constraint exp="" field="name:yue" desc=""/>
    <constraint exp="" field="name:zh" desc=""/>
    <constraint exp="" field="name:zh_pinyin" desc=""/>
    <constraint exp="" field="name_1" desc=""/>
    <constraint exp="" field="name_1:fa" desc=""/>
    <constraint exp="" field="nhs" desc=""/>
    <constraint exp="" field="node_id" desc=""/>
    <constraint exp="" field="nohousenumber" desc=""/>
    <constraint exp="" field="noname" desc=""/>
    <constraint exp="" field="not:addr:postcode" desc=""/>
    <constraint exp="" field="not:fhrs:id" desc=""/>
    <constraint exp="" field="not:name" desc=""/>
    <constraint exp="" field="note" desc=""/>
    <constraint exp="" field="note:addr:postcode" desc=""/>
    <constraint exp="" field="note:name" desc=""/>
    <constraint exp="" field="number" desc=""/>
    <constraint exp="" field="nursery" desc=""/>
    <constraint exp="" field="office" desc=""/>
    <constraint exp="" field="official_name" desc=""/>
    <constraint exp="" field="old:website" desc=""/>
    <constraint exp="" field="old_denomination" desc=""/>
    <constraint exp="" field="old_fhrs:id" desc=""/>
    <constraint exp="" field="old_fhrs:local_authority_id" desc=""/>
    <constraint exp="" field="old_name" desc=""/>
    <constraint exp="" field="old_ref:edubase" desc=""/>
    <constraint exp="" field="old_religion" desc=""/>
    <constraint exp="" field="old_website" desc=""/>
    <constraint exp="" field="opened" desc=""/>
    <constraint exp="" field="opening_date" desc=""/>
    <constraint exp="" field="opening_hours" desc=""/>
    <constraint exp="" field="opening_hours:covid19" desc=""/>
    <constraint exp="" field="opening_hours:post_office" desc=""/>
    <constraint exp="" field="opening_hours:signed" desc=""/>
    <constraint exp="" field="opening_hours:url" desc=""/>
    <constraint exp="" field="operator" desc=""/>
    <constraint exp="" field="operator:en" desc=""/>
    <constraint exp="" field="operator:short" desc=""/>
    <constraint exp="" field="operator:type" desc=""/>
    <constraint exp="" field="operator:website" desc=""/>
    <constraint exp="" field="operator:wikidata" desc=""/>
    <constraint exp="" field="operator:wikipedia" desc=""/>
    <constraint exp="" field="operator_1" desc=""/>
    <constraint exp="" field="owner" desc=""/>
    <constraint exp="" field="parish" desc=""/>
    <constraint exp="" field="payment:american_express" desc=""/>
    <constraint exp="" field="payment:cards" desc=""/>
    <constraint exp="" field="payment:cash" desc=""/>
    <constraint exp="" field="payment:credit_cards" desc=""/>
    <constraint exp="" field="payment:debit_cards" desc=""/>
    <constraint exp="" field="payment:mastercard" desc=""/>
    <constraint exp="" field="payment:notes" desc=""/>
    <constraint exp="" field="payment:visa" desc=""/>
    <constraint exp="" field="phone" desc=""/>
    <constraint exp="" field="photo" desc=""/>
    <constraint exp="" field="place_of_worship" desc=""/>
    <constraint exp="" field="police" desc=""/>
    <constraint exp="" field="polling_station" desc=""/>
    <constraint exp="" field="polling_station:region" desc=""/>
    <constraint exp="" field="post_office:letter_from" desc=""/>
    <constraint exp="" field="post_office:parcel_from" desc=""/>
    <constraint exp="" field="post_office:parcel_to" desc=""/>
    <constraint exp="" field="post_office:stamps" desc=""/>
    <constraint exp="" field="postal_code" desc=""/>
    <constraint exp="" field="preschool" desc=""/>
    <constraint exp="" field="proposed:amenity" desc=""/>
    <constraint exp="" field="proposed:name" desc=""/>
    <constraint exp="" field="rebuilt" desc=""/>
    <constraint exp="" field="ref" desc=""/>
    <constraint exp="" field="ref:AEFE" desc=""/>
    <constraint exp="" field="ref:GB:nhle" desc=""/>
    <constraint exp="" field="ref:GB:nhs_ods" desc=""/>
    <constraint exp="" field="ref:GB:uprn" desc=""/>
    <constraint exp="" field="ref:dove" desc=""/>
    <constraint exp="" field="ref:edubase" desc=""/>
    <constraint exp="" field="ref:edubase:group" desc=""/>
    <constraint exp="" field="ref:he" desc=""/>
    <constraint exp="" field="ref:isil" desc=""/>
    <constraint exp="" field="ref:pol_id" desc=""/>
    <constraint exp="" field="ref:whc" desc=""/>
    <constraint exp="" field="reg_name" desc=""/>
    <constraint exp="" field="relation" desc=""/>
    <constraint exp="" field="religion" desc=""/>
    <constraint exp="" field="residence" desc=""/>
    <constraint exp="" field="residential" desc=""/>
    <constraint exp="" field="roof:colour" desc=""/>
    <constraint exp="" field="roof:height" desc=""/>
    <constraint exp="" field="roof:levels" desc=""/>
    <constraint exp="" field="roof:material" desc=""/>
    <constraint exp="" field="roof:orientation" desc=""/>
    <constraint exp="" field="roof:shape" desc=""/>
    <constraint exp="" field="ruins" desc=""/>
    <constraint exp="" field="school" desc=""/>
    <constraint exp="" field="school:GB" desc=""/>
    <constraint exp="" field="school:boarding" desc=""/>
    <constraint exp="" field="school:federation:name" desc=""/>
    <constraint exp="" field="school:female" desc=""/>
    <constraint exp="" field="school:for" desc=""/>
    <constraint exp="" field="school:gender" desc=""/>
    <constraint exp="" field="school:selective" desc=""/>
    <constraint exp="" field="school:trust" desc=""/>
    <constraint exp="" field="school:trust:name" desc=""/>
    <constraint exp="" field="school:trust:type" desc=""/>
    <constraint exp="" field="school:type" desc=""/>
    <constraint exp="" field="seamark:landmark:function" desc=""/>
    <constraint exp="" field="seamark:type" desc=""/>
    <constraint exp="" field="service" desc=""/>
    <constraint exp="" field="service:copy" desc=""/>
    <constraint exp="" field="service_language" desc=""/>
    <constraint exp="" field="service_times" desc=""/>
    <constraint exp="" field="service_times:url" desc=""/>
    <constraint exp="" field="shop" desc=""/>
    <constraint exp="" field="short_name" desc=""/>
    <constraint exp="" field="smoking" desc=""/>
    <constraint exp="" field="social_facility" desc=""/>
    <constraint exp="" field="social_facility:for" desc=""/>
    <constraint exp="" field="source" desc=""/>
    <constraint exp="" field="source:addr" desc=""/>
    <constraint exp="" field="source:addr:housename" desc=""/>
    <constraint exp="" field="source:addr:housenumber" desc=""/>
    <constraint exp="" field="source:addr:postcode" desc=""/>
    <constraint exp="" field="source:address" desc=""/>
    <constraint exp="" field="source:amenity" desc=""/>
    <constraint exp="" field="source:beds" desc=""/>
    <constraint exp="" field="source:building" desc=""/>
    <constraint exp="" field="source:geometry" desc=""/>
    <constraint exp="" field="source:heritage" desc=""/>
    <constraint exp="" field="source:housenumber" desc=""/>
    <constraint exp="" field="source:location" desc=""/>
    <constraint exp="" field="source:name" desc=""/>
    <constraint exp="" field="source:not:addr" desc=""/>
    <constraint exp="" field="source:not:addr:postcode" desc=""/>
    <constraint exp="" field="source:not:postcode" desc=""/>
    <constraint exp="" field="source:note" desc=""/>
    <constraint exp="" field="source:opening_hours" desc=""/>
    <constraint exp="" field="source:outline" desc=""/>
    <constraint exp="" field="source:postcode" desc=""/>
    <constraint exp="" field="source:proposed:name" desc=""/>
    <constraint exp="" field="source:ref:edubase" desc=""/>
    <constraint exp="" field="source:ref:pol_id" desc=""/>
    <constraint exp="" field="source:url" desc=""/>
    <constraint exp="" field="source_ref:name" desc=""/>
    <constraint exp="" field="sport" desc=""/>
    <constraint exp="" field="start_date" desc=""/>
    <constraint exp="" field="sub_denomination" desc=""/>
    <constraint exp="" field="subdenomination" desc=""/>
    <constraint exp="" field="surface" desc=""/>
    <constraint exp="" field="survey:date" desc=""/>
    <constraint exp="" field="swimming_pool" desc=""/>
    <constraint exp="" field="toilets" desc=""/>
    <constraint exp="" field="toilets:access" desc=""/>
    <constraint exp="" field="toilets:disposal" desc=""/>
    <constraint exp="" field="toilets:position" desc=""/>
    <constraint exp="" field="toilets:wheelchair" desc=""/>
    <constraint exp="" field="tourism" desc=""/>
    <constraint exp="" field="tower:construction" desc=""/>
    <constraint exp="" field="tower:type" desc=""/>
    <constraint exp="" field="townhall:type" desc=""/>
    <constraint exp="" field="twitter" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="university" desc=""/>
    <constraint exp="" field="url" desc=""/>
    <constraint exp="" field="vaccination" desc=""/>
    <constraint exp="" field="verified" desc=""/>
    <constraint exp="" field="was:amenity" desc=""/>
    <constraint exp="" field="was:fhrs:id" desc=""/>
    <constraint exp="" field="was:name" desc=""/>
    <constraint exp="" field="was:ref:edubase" desc=""/>
    <constraint exp="" field="was:religion" desc=""/>
    <constraint exp="" field="website" desc=""/>
    <constraint exp="" field="website:it" desc=""/>
    <constraint exp="" field="website:official" desc=""/>
    <constraint exp="" field="webspace" desc=""/>
    <constraint exp="" field="whc:criteria" desc=""/>
    <constraint exp="" field="wheelchair" desc=""/>
    <constraint exp="" field="wheelchair:description" desc=""/>
    <constraint exp="" field="wikidata" desc=""/>
    <constraint exp="" field="wikimedia_commons" desc=""/>
    <constraint exp="" field="wikipedia" desc=""/>
    <constraint exp="" field="windows" desc=""/>
    <constraint exp="" field="year_of_construction" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
