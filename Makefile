paper: *.tex *.bib images/*
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean: 
	/bin/rm -f *.log *.blg *.aux *.bbl *.out
