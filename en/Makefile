PAPER = main
TEX = $(wildcard *.tex)
BIB = reference.bib

.PHONY: all clean

$(PAPER).pdf: $(TEX)
	pdflatex $(PAPER)
	bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)

clean:
	rm -f *.aux *.bbl *.blg *.log *.out $(PAPER).pdf *.dvi *.ps *.toc

