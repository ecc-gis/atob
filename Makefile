QUERIES=$(wildcard data/*.query)
POINTS=$(QUERIES:.query=_points.geojson)
LINES=$(QUERIES:.query=_lines.geojson)
POLYGONS=$(QUERIES:.query=_polygons.geojson)

map: all
	qgis --code ./start-qgis.py

# This target may be necessary if the QGIS font-installation code isn't very good.
fonts/IBMPlexSansCondensed-SemiBold.ttf:
	@mkdir -p fonts
	cd fonts; wget -m -nd https://github.com/IBM/plex/raw/master/IBM-Plex-Sans-Condensed/fonts/complete/ttf/IBMPlexSansCondensed-SemiBold.ttf

all: $(POINTS) $(LINES) $(POLYGONS)

%.xml: %.query
	python3 atob.py -b "London Borough of Ealing" -b "London Borough of Hounslow" $< > $@

%_points.geojson: %.xml
	osmium export --geometry-types=point --overwrite $< -o $@

%_lines.geojson: %.xml
	osmium export --geometry-types=linestring --overwrite $< -o $@

%_polygons.geojson: %.xml
	osmium export --geometry-types=polygon --overwrite $< -o $@

clean:
	rm data/*.geojson

.PHONY: clean map all
