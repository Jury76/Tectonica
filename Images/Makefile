
IMAGES = \
           final/Grid.png

include ../Makefile.inc

all: ${IMAGES}
	@:

upload:
	@make all
	@echo "Uploading Images"
	@cp final/* ${MIRRORPATH}/${IMGPATH}

clean:
	@echo "Cleaning Images"
	@-rm -f final/*

final/%.png : %.jpg
	@echo "Converting " $<
	@convert $< $@

final/%.png : %.png
	@echo "Copying " $<
	@cp $< $@

final/%.png : %.xcf
	@echo "xcf2png " $<
	@xcf2png --force-alpha --color $< -o $@

final/%.png : %.svg
	@echo "Inkscaping " $<
	@inkscape $< --without-gui --export-area-page --export-width=512 --export-height=512 --export-background-opacity=0 --export-png=$@ 2> /dev/null

