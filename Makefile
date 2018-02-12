# latex Makefile
LATEX := pdflatex
FLAGS := -interaction=nonstopmode -halt-on-error -file-line-error
SRC := main

all:
	$(LATEX) $(FLAGS) $(SRC).tex

.PHONY: clean
clean:
	-rm -rf *.blg *.out *.bbl *.aux *.log *.nav *.snm *.toc $(SRC).pdf
