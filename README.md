# atob

Generating easy-to-print cycle maps of London from OSM data

# Requirements

* [Osmium](https://osmcode.org/osmium-tool/)
* [The Python overpass module](https://github.com/mvexel/overpass-api-python-wrapper)

# Use

The `Makefile` will generate GeoJSON files from the `data/*.query` files, suitable for importing into [QGIS](https://qgis.org).  Each file should be fragments of queries, listing only the attribute-based searches.  See `data/parks.query` for an example.

Just run `make` to download and convert the datasets.  This may require GNU Make to function properly.
