
HDRS = ../include/Constants.h    \
       ../include/SysFuncs.h 

include ../Makefile.inc

HDRS = tinystr.h tinyxml.h

x64OBJS = x64/tinystr.o       \
          x64/tinyxml.o       \
          x64/tinyxmlerror.o  \
          x64/tinyxmlparser.o

WASMOBJS = wasm/tinystr.o       \
           wasm/tinyxml.o       \
           wasm/tinyxmlerror.o  \
           wasm/tinyxmlparser.o

all: ${WASMOBJS} ${x64OBJS}
	@:

upload: all
	@:

clean:
	@echo "Cleaning tinyXML"
	@rm -f wasm/*.o wasm/*.a

x64/%.o: %.cpp ${HDRS}
	@echo "Compiling for x64: " $<
	@${GCPP} -c -o $@ $<

wasm/%.o: %.cpp ${HDRS}
	@echo "Compiling for wasm: " $<
	@${WCPP} -c -o $@ $<

