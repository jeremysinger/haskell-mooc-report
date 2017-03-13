# Makefile
# Jeremy Singer
# 13 Mar 17

report.pdf: report.tex report.bib
	latexmk -pdf report.tex
