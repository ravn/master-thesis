M=

%.png: %.tiff $(M)
	tifftopnm $< | ppmquant 250| pnmtopng -compression 9 -verbose > $@

%.eps: %.tiff $(M)
	convert $< $@

PNG=$(addsuffix .png, $(basename $(wildcard *.tiff)))
EPS=$(addsuffix .eps, $(basename $(wildcard *.tiff)))

all:  $(EPS) $(PNG)