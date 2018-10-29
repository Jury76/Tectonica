
HDRS = ../include/Types.h Half.h

include ../Makefile.inc

all: wasm/Half.o x64/Half.o
	@:

upload: all
	@:

clean:
	@echo "Cleaning Half"
	@rm -f wasm/*.o wasm/*.a x64/*.o x64/*.a

x64/Half.o: Half.cpp ${HDRS}
	@echo "Compiling Half for x64"
	@${GCPP} -c -o x64/Half.o Half.cpp

wasm/Half.o: Half.cpp ${HDRS}
	@echo "Compiling Half for wasm"
	@${WCPP} -c -o wasm/Half.o Half.cpp

