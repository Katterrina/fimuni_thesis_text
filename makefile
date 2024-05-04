all : thesis.pdf clean

thesis.pdf : thesis.tex
	pdflatex --shell-escape thesis.tex
	pdflatex --shell-escape thesis.tex

clean:
	rm -f *.aux *.log *.out *.toc *.lot *.lof *.idx *.bcf *.markdown* *.xml
	rm -rf *.mjt
	rm -rf _markdown_thesis
