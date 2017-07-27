TEX := pdflatex
MAIN := main
BIB := bibtex
WASTE := *.aux *.toc *.log *.blg *.bbl *.out *.lof *.lot

default:
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)

all: clean
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)

clean:
	rm -rf $(WASTE)
