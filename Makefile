all: mps pdf

mps: figures.mp
	mpost figures.mp

pdf: mps *.tex
	pdflatex matlog

clean:
	rm -rf *.aux *.log *.toc *.out *.mps

.PHONY: all clean
