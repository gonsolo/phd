LATEXMK = latexmk
PDFLATEX = pdflatex

.PHONY: all poster abstract view clean

all: poster abstract

poster:
	-$(PDFLATEX) -interaction=nonstopmode poster.tex

abstract:
	-$(LATEXMK) -pdf -f -interaction=nonstopmode abstract.tex

view:
	@test -f poster.pdf || $(MAKE) poster
	papers poster.pdf

viewabstract:
	@test -f abstract.pdf || $(MAKE) abstract
	papers abstract.pdf

clean:
	$(LATEXMK) -CA
	rm -f poster.pdf poster.log poster.aux
	rm -f *.bbl *.blg *.run.xml
