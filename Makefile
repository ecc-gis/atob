QUERIES=$(wildcard data/*.query)
JSON=$(QUERIES:.query=.geojson)

all: $(JSON)

%.xml: %.query
	python3 atob.py $< > $@

%.geojson: %.xml
	osmium export --overwrite $< -o $@

clean:
	rm data/*.geojson

.PHONY: clean
