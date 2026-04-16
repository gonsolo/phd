LATEXMK = latexmk
MAIN    = main

.PHONY: all clean

all:
	$(LATEXMK) -pdf -bibtex -interaction=nonstopmode $(MAIN).tex

watch:
	$(LATEXMK) -pdf -bibtex -pvc $(MAIN).tex

clean:
	$(LATEXMK) -CA
	rm -f *.bbl *.run.xml
