
FAVICONS = \
           android-chrome-192x192.png \
           android-chrome-512x512.png \
           apple-touch-icon.png \
           browserconfig.xml \
           favicon-16x16.png \
           favicon-32x32.png \
           favicon.ico \
           Makefile \
           mstile-144x144.png \
           mstile-150x150.png \
           mstile-310x150.png \
           mstile-310x310.png \
           mstile-70x70.png \
           safari-pinned-tab.svg \
           site.webmanifest

include ../Makefile.inc

all: ${FAVICONS}
	@:

upload:
	@make all
	@echo "Uploading FavIcons"
	@cp ${FAVICONS} ${MIRRORPATH}/..

clean:
	@:

veryclean:
	@:

