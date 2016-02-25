TITLE=CV-MattijsKorpershoek
CC=pdflatex
SOURCE_FILES=cv.tex
all:
	mkdir -p out
	${CC} -output-dir=out ${SOURCE_FILES}
	mv out/cv.pdf ${TITLE}.pdf
