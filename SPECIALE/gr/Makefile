M= #Makefile

%.png: %.tiff $(M)
	tifftopnm $< | ppmquant 250| pnmtopng -compression 9 -verbose > $@

%.eps: %.tiff $(M)
	tifftopnm -quiet $< | pnmtops -noturn -rle -quiet> $@

PNG=$(addsuffix .png, $(basename $(wildcard *.tiff)))
EPS=$(addsuffix .eps, $(basename $(wildcard *.tiff)))

all:  $(EPS) $(PNG)