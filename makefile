SOURCEDIR := personal-cv
SOURCES := $(shell find $(SOURCEDIR) -name '*.tex')

all: compile

compile: $(SOURCES)
	#pdflatex -output-directory $(SOURCEDIR) $^
	latexmk -output-directory $(SOURCEDIR) -pdf 
