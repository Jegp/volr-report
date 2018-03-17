SOURCE_IN = report.tex
SOURCE_OUT = report.pdf
BIB_SOURCE = bib.bib

all: build preview

build:
	latexmk ${SOURCE_IN}

preview:
	atom ${SOURCE_OUT}

clean:
	@rm -f *.log *.aux *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.glg *.glo *.gls *.ist *.out *.run.xml *.synctex.gz
