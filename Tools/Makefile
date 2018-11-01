
HDRS=
OBJS=
INCHDRS = -I ../include

include ../Makefile.inc

all: Versionizer
	@:

upload: all
	@:

clean:
	@echo "Cleaning Tools"
	@rm -f Versionizer x64/*.o x64/*.a wasm/*.o wasm/*.a *.o *.a

Versionizer: x64/Versionizer.o ${OBJS}
	@echo "Linking Versionizer for x64"
	@${GCPP} -o Versionizer x64/Versionizer.o ${OBJS} -lm

