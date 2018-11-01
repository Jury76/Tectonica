
.SUFFIXES:

# =======
# Flags:
# =======

MAKEFLAGS += --no-print-directory
RAMSIZE    = 1073741824
GCCFLAGS   = -DUSE_NATIVE_FS -DNATIVE
DATE       = `date`

EMCCPERFORMANCEFLAGS = -O3 -g0                      \
             -DPERFORMANCE=1                        \
             -s AGGRESSIVE_VARIABLE_ELIMINATION=1   \
             -s ALIASING_FUNCTION_POINTERS=0        \
             -s DEMANGLE_SUPPORT=0                  \
             -s ASSERTIONS=2                        \
             -s SAFE_HEAP=0                         \
             -s STACK_OVERFLOW_CHECK=0              \
             -s ABORTING_MALLOC=0

EMCCDEBUGGINGFLAGS = -O0 -g4                        \
             -DDEBUG=1                              \
             -s AGGRESSIVE_VARIABLE_ELIMINATION=0   \
             -s ALIASING_FUNCTION_POINTERS=1        \
             -s DEMANGLE_SUPPORT=1                  \
             -s ASSERTIONS=2                        \
             -s SAFE_HEAP=1                         \
             -s STACK_OVERFLOW_CHECK=2              \
             -s ABORTING_MALLOC=1

EMCCESSENTIALFLAGS =                                          \
             -DDATE="${DATE}"                                 \
             -s USE_WEBGL2=1                                  \
             -s WASM=1                                        \
             -s ALLOW_MEMORY_GROWTH=1                         \
             -s BINARYEN_TRAP_MODE="clamp"                    \
             -s EXPORTED_FUNCTIONS='["_main",                 \
                                     "_setShader"]'           \
             -s EXTRA_EXPORTED_RUNTIME_METHODS='["ccall",     \
                                                 "cwrap",     \
                                                 "setValue",  \
                                                 "getValue"]'
#            -s TOTAL_MEMORY=${RAMSIZE}

#EMCCFLAGS  = ${EMCCPERFORMANCEFLAGS} ${EMCCESSENTIALFLAGS}
EMCCFLAGS = ${EMCCDEBUGGINGFLAGS}   ${EMCCESSENTIALFLAGS}


# =======
# Paths:
# =======

INCDIRS    = -I../include -I../Mesh -I../Input -I../Half -I../tinyXML

GAMENAME   = Tectonica
MIRRORPATH = /var/www/html/${GAMENAME}

# =======
# Tools:
# =======

GCPP      = g++ -g ${INCDIRS} ${GCCFLAGS}
WCPP      = em++   ${INCDIRS} ${EMCCFLAGS}
GC        = gcc -g ${INCDIRS} ${GCCFLAGS}
WC        = emcc   ${INCDIRS} ${EMCCFLAGS}
SCP       = scp
SSH       = ssh

# =================
# Target Locations
# =================

# These are propagated into PHP and JS via the Makefile
# in the php directory and the 'where.php' file in the server.

WHEREFILE = where.php

WASMPATH = js
CGIPATH  = cgi-bin
JSPATH   = js
PHPPATH  = php
CSSPATH  = css
FONTPATH = fonts
ICOPATH  = icons
IMGPATH  = images
TEXPATH  = textures

# ================
# Rules:
# ================

x64/%.o: %.cpp ${HDRS}
	@echo "Compiling for x64: " $<
	@${GCPP} -c -o $@ $<

wasm/%.o: %.cpp ${HDRS}
	@echo "Compiling for wasm: " $<
	@${WCPP} -c -o $@ $<

x64/%.o: %.c ${HDRS}
	@echo "Compiling for x64: " $<
	@${GC} -c -o $@ $<

wasm/%.o: %.c ${HDRS}
	@echo "Compiling for wasm: " $<
	@${WC} -c -o $@ $<

