all:

	tex python_refcard.tex
	dvipdf python_refcard.dvi
clean:
	rm -f *.log *.dvi
