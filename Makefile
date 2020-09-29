all:
	pdflatex main.tex
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
clean:
	rm main.out main.aux main.log main.blg main.pdf main.bbl main.toc main.lof main.lot 
