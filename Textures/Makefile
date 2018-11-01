
IMAGES =
CONV_PARAMS = -despeckle \
              -geometry 512x512! \
              -monochrome \
              -normalize
#             -opaque black \
              

include ../Makefile.inc

all:
	@:

upload:
	@make all

clean:
	@echo "Cleaning Textures"
	@-rm -f final/* TEMP.png

final/%.png : %.jpg
	@echo "Converting " $<
	@convert ${CONV_PARAMS} $< $@

final/%.png : %.png
	@echo "Copying " $<
	@convert ${CONV_PARAMS} $< $@

final/%.png : %.xcf
	@echo "Converting " $<
	@echo "xcf2png " $<
	@xcf2png --force-alpha $< -o TEMP.png
	@convert ${CONV_PARAMS} TEMP.png $@
	@rm -f TEMP.png

final/%.png : %.svg
	@echo "Inkscaping " $<
	@inkscape $< --without-gui --export-area-page --export-width=512 --export-height=512 --export-background-opacity=1 --export-png=TEMP.png 2> /dev/null
	@convert ${CONV_PARAMS} TEMP.png $@
	@rm -f TEMP.png

