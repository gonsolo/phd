LATEXMK = latexmk
MAIN    = main

.PHONY: all clean

all:
	$(LATEXMK) -pdf -interaction=nonstopmode $(MAIN).tex

watch:
	$(LATEXMK) -pdf -pvc $(MAIN).tex

clean:
	$(LATEXMK) -CA
	rm -f *.bbl *.run.xml
