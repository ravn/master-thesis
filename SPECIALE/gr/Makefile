%.png: %.tiff Makefile
	tifftopnm $< | ppmquant 250| pnmtopng -compression 9 -verbose > $@