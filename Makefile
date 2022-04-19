TEX_FILE_NAME = main.tex
PDF_FILE_NAME = main.pdf
NEEDED_PDF_NAME = ИсаевКИ-аннотация.pdf

compile:$(TEX_FILE_NAME)
	pdflatex -shell-escape $(TEX_FILE_NAME)
	mv $(PDF_FILE_NAME) $(NEEDED_PDF_NAME)

