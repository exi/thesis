all: clean thesis.pdf

thesis.pdf: thesis.tex
	pdflatex thesis.tex
	pdflatex thesis.tex

clean:
	rm *.out *.dvi thesis.pdf *.aux *.toc *.log *.nav *.snm || true
