QUERIES=$(wildcard data/*.query)
POINTS=$(QUERIES:.query=_points.geojson)
LINES=$(QUERIES:.query=_lines.geojson)
POLYGONS=$(QUERIES:.query=_polygons.geojson)

all: $(POINTS) $(LINES) $(POLYGONS)

%.xml: %.query
	python3 atob.py $< > $@

%_points.geojson: %.xml
	osmium export --geometry-types=point --overwrite $< -o $@

%_lines.geojson: %.xml
	osmium export --geometry-types=linestring --overwrite $< -o $@

%_polygons.geojson: %.xml
	osmium export --geometry-types=polygon --overwrite $< -o $@

clean:
	rm data/*.geojson

.PHONY: clean
