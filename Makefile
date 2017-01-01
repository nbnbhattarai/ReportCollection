TEX = pdflatex

TEX_FILES = proposal.tex

BIB = bibtex

WASTE = *.aux *.toc *.log *.blg *.bbl *.out *.lof *.lot
all: $(TEX_FILES) 
	$(TEX) $(TEX_FILES)
	$(BIB) $(TEX_FILES)
	$(TEX) $(TEX_FILES)
	$(TEX) $(TEX_FILES)
clean:
	rm -rf $(WASTE)
