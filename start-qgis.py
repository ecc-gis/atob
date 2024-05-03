#!/usr/bin/qgis --code

# Exploratory script to work out QGIS automation.

from pathlib import Path
from qgis.core import *

project = QgsProject.instance()

# Load only the source/geometry data for which we have automatic styling files
for style_file in Path("./data").glob("*.qml"):
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
