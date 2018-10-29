
HDRS = ../include/Constants.h    \
       ../include/LinMath.h      \
       ../include/Vertex.h       \
       ../include/SysFuncs.h 

include ../Makefile.inc

all: wasm/InputManager.o
	@:

upload: all
	@:

clean:
	@echo "Cleaning InputManager"
	@rm -f wasm/*.o wasm/*.a

wasm/InputManager.o: InputManager.cpp ${HDRS}
	@echo "Compiling InputManager"
	@${WCPP} -c -o wasm/InputManager.o InputManager.cpp

