all: representation-theory.pdf dirichlet.pdf

%.pdf: %.tex
	latexmk -pdf $<

.PHONY: clean

clean:
	rm -rf *.aux *.log *.pdf *.fdb_latexmk *.dvi *.pre *.fls
