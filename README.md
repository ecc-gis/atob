# atob

Generating easy-to-print cycle maps of London from OSM data

# Requirements

* [Osmium](https://osmcode.org/osmium-tool/)
* [The Python overpass module](https://github.com/mvexel/overpass-api-python-wrapper)
* [QGIS](https://qgis.org/)
* The [IBM Plex](https://github.com/IBM/plex/) font (specifically "IBM Plex Sans Condensed")

# Use

The `Makefile` will generate GeoJSON files from the `data/*.query` files, suitable for importing into [QGIS](https://qgis.org).  Each file should be fragments of queries, listing only the attribute-based searches.  See `data/parks.query` for an example.

Just run `make` to download and convert the datasets.  When it has finished, it should fire up QGIS with the map centred on Ealing, and with the styles applied per the QML files under `data/`.
