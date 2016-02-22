TITLE=CV-MattijsKorpershoek
CC=pdflatex
SOURCE_FILES=cv.tex
all:
	${CC} ${SOURCE_FILES} && mv cv.pdf ${TITLE}.pdf
