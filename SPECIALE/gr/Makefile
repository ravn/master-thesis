M= #Makefile

%.pnm: %.tiff $(M)
	tifftopnm $<  >$@

%.pnm: %.png $(M)
	pngtopnm $<  >$@

%.pnm: %.jpg $(M)
	djpeg $<  >$@

%.png: %.pnm
	<$< ppmquant 250| pnmtopng -compression 9 -verbose > $@

%.eps: %.pnm
	<$< pnmtops -noturn -rle -quiet> $@


PNG=$(addsuffix .png, $(basename $(wildcard *.tiff) $(wildcard *.jpg)))
EPS=$(addsuffix .eps, $(basename $(wildcard *.tiff) $(wildcard *.jpg)))

all:  $(EPS) $(PNG)
