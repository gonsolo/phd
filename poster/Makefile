LATEXMK = latexmk
PDFLATEX = pdflatex

.PHONY: all poster abstract view clean

all: poster abstract

poster:
	$(PDFLATEX) -interaction=nonstopmode poster.tex

abstract:
	$(LATEXMK) -pdf -interaction=nonstopmode abstract.tex

view: all
	papers poster.pdf

viewabstract: abstract
	papers abstract.pdf

clean:
	$(LATEXMK) -CA
	rm -f poster.pdf poster.log poster.aux
	rm -f *.bbl *.blg *.run.xml
