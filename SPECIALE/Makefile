all: rapport.pdf

rapport.dvi:
	latex rapport
	latex rapport
	bibtex books
	latex rapport
	latex rapport

rapport.pdf: rapport.tex Makefile
	pdflatex rapport
	pdflatex rapport
	bibtex rapport
	pdflatex rapport
	pdflatex rapport
	cp rapport.pdf ../public_html

clean:
	rm *.aux *.dvi *~
