all: beamer clean

beamer: compGeomPresentation.tex bibliography.bib
	pdflatex compGeomPresentation.tex
	bibtex compGeomPresentation.aux
	pdflatex compGeomPresentation.tex
	pdflatex compGeomPresentation.tex
        
clean: 
	rm compGeomPresentation.aux
	rm compGeomPresentation.out
	rm compGeomPresentation.log
	rm compGeomPresentation.bbl
	rm compGeomPresentation.blg
	rm compGeomPresentation.toc
	rm compGeomPresentation.snm
	rm compGeomPresentation.nav
        
