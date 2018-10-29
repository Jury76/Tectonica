
ICONS = final/PreferencesIcon.png

include ../Makefile.inc

all: ${ICONS}
	@:

upload:
	@make all
	@echo "Removing old cached icons"
	@rm -f ${MIRRORPATH}/${ICOPATH}/.??*
	@echo "Uploading Icons"
	@cp final/* ${MIRRORPATH}/${ICOPATH}

clean:
	@echo "NOT cleaning Icons - use 'make veryclean'"

veryclean:
	@echo "Cleaning Icons"
	@-rm -f final/*

final/%.png : %.xcf
	@echo "xcf2png " $<
	@xcf2png --force-alpha --color $< -o $@

final/%.png : %.svg
	@echo "Inkscaping " $<
	@inkscape $< --without-gui --export-area-page --export-width=512 --export-height=512 --export-background-opacity=0 --export-png=$@ 2> /dev/null

