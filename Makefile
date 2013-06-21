build:
	mkdir -p output
	cp paper.tex output/
	cp paper.bib output/
	cp template.tex output/
	cp implicit_entropy_graph.png output/
	cd output && pdflatex paper && bibtex paper && pdflatex paper && pdflatex paper && cd ..

clean:
	rm -f ./output/*

