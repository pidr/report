all:
	pdflatex report_pidr_dalleau_eisenbarth
	bibtex report_pidr_dalleau_eisenbarth
	pdflatex report_pidr_dalleau_eisenbarth
	pdflatex report_pidr_dalleau_eisenbarth

clean:
		rm -rf *.bbl *.blg *.aux *.dvi *.log *.lot *.idx *.toc *.lof *.brf *.out

mrproper: clean
		rm -rf *.pdf
