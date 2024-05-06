#!/usr/bin/qgis --code

# Exploratory script to work out QGIS automation.

import itertools
from pathlib import Path
from qgis.core import *

project = QgsProject.instance()

# Sort our sources to order properly.
# I'm being a bit cheeky by doing sections within a geometry type in reverse
# alphabetical order, as that is just to get cyleways over highways over
# railways.  And then we want water polygons over park polygons...
# But we definitely want polygons at the bottom, lines above, and points above
# those.
data=Path("./data")

sources = set(data.glob("*_*.qml"))
sorted_sources=[]
for filename in ('parks_polygons.qml', 'water_lines.qml', 'water_polygons.qml', 'rail_polygons.qml', 'rail_lines.qml', 'rail_points.qml', 'highways_lines.qml', 'highways_points.qml', 'cycleroutes_lines.qml'):
    try:
        sources.remove(data/filename)
        sorted_sources.append(data/filename)
    except KeyError:
        pass

sorted_sources.extend(sources)




# Load only the source/geometry data for which we have automatic styling files
for style_file in sorted_sources:
    json_file = style_file.with_suffix(".geojson")
    vlayer = QgsVectorLayer(str(json_file), json_file.stem, "ogr")
    vlayer.loadNamedStyle(str(style_file))
    project.addMapLayer(vlayer)

QgsApplication.processEvents()  # Kick the GUI to catch up so we can set the projection
web_mercator = QgsCoordinateReferenceSystem.fromEpsgId(3857)
# wgs84 = QgsCoordinateReferenceSystem.fromEpsgId(4326)
project.setCrs(web_mercator, True)

# Try to grab the font we use for street names
fontmgr = QgsApplication.fontManager()
fontmgr.addUserFontDirectory(str(Path("./fonts").absolute()))
fontmgr.tryToDownloadFontFamily("IBM Plex Sans Condensed")

if not all(QgsFontUtils.fontFamilyMatchOnSystem("IBM Plex Sans Condensed")):
    QgsMessageLog.logMessage(
        "Please install the IBM Plex Sans Condensed font from https://github.com/IBM/plex/releases",
        level=Qgis.Critical,
    )
