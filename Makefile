LATEX = lualatex

SOURCE_DOCS := $(wildcard *.tex)

EXPORTED_DOCS=\
 $(SOURCE_DOCS:.tex=.pdf)

%.pdf: %.tex
	# $(LATEX) -pdf invoice.tex
	$(LATEX) -pdf $<

all : $(EXPORTED_DOCS)

clean:
	rm -f *.{aux,log,pdf,xml,} *~ images/*.pdf
