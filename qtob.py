#!/usr/bin/qgis --code

# Exploratory script to work out QGIS automation.

import sys
from pathlib import Path
from qgis.core import *

project = QgsProject.instance()
web_mercator = QgsCoordinateReferenceSystem.fromEpsgId(3857)
#wgs84 = QgsCoordinateReferenceSystem.fromEpsgId(4326)
project.setCrs(web_mercator, True)

for json_file in Path("./data").glob("*.geojson"):
    vlayer = QgsVectorLayer(str(json_file), json_file.stem, "ogr")
    vlayer.loadNamedStyle(str(json_file.with_suffix('.qml')))
    project.addMapLayer(vlayer)


project.setCrs(web_mercator, True)
#iface.mapCanvas().setDestinationCrs(web_mercator)
