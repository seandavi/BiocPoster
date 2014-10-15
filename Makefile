all: Abstract.docx BiocPoster.pdf

Abstract.docx: Abstract.md
	pandoc Abstract.md -o Abstract.docx -t docx

BiocPoster.pdf: BiocPoster.tex beamerthemeSD.sty
	pdflatex BiocPoster; pdflatex BiocPoster
