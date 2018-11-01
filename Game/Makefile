
HDRS = \
       ../Half/Half.h                \
       ../tinyXML/tinyxml.h          \
       ../Input/InputManager.h       \
       ../include/Constants.h        \
       ../include/LinMath.h          \
       ../include/SysFuncs.h         \
       ../include/Types.h            \
       ../include/Vertex.h           \
                  Game.h             \
                  Earth.h            \
                  VersionManager.h   \
                  JSInterfaces.h     \
                  CameraManager.h    \
                  ControlManager.h   \
                  GraphicsManager.h  \
                  MultiVBO.h         \
                  Object.h           \
                  SceneManager.h     \
                  Texture.h          \
                  TextureManager.h   \
                  ShaderManager.h

OBJS = ../tinyXML/wasm/tinystr.o       \
       ../tinyXML/wasm/tinyxmlerror.o  \
       ../tinyXML/wasm/tinyxml.o       \
       ../tinyXML/wasm/tinyxmlparser.o \
       ../Printf/wasm/Printf.o         \
       ../SysFuncs/wasm/SysFuncs.o     \
       ../Input/wasm/InputManager.o    \
       ../Half/wasm/Half.o             \
               wasm/CameraManager.o    \
               wasm/ControlManager.o   \
               wasm/GraphicsManager.o  \
               wasm/JSInterfaces.o     \
               wasm/MultiVBO.o         \
               wasm/Object.o           \
               wasm/SceneManager.o     \
               wasm/ShaderManager.o    \
               wasm/TextureManager.o   \
               wasm/Texture.o          \
               wasm/Earth.o            \
               wasm/Game.o

include ../Makefile.inc

all: wasm/Game.wasm
	@(cd php   ; make ;)
	@(cd js    ; make ;)

upload: wasm/Game.wasm
	@echo "Copying Game binaries to mirror server"
	@cp wasm/*.wasm ${MIRRORPATH}/${WASMPATH}
	@cp js/.hidden/*.js ${MIRRORPATH}/${JSPATH}
	@(cd php   ; make upload ;)
	@(cd js    ; make upload ;)

clean:
	@echo "Cleaning the Game"
	@rm -f *.o *.a wasm/*.o wasm/*.a wasm/*.js *.wasm js/.hidden/Game.js Widgets.cpp WidgetCallbacks.h
	@(cd php   ; make clean ;)
	@(cd js    ; make clean ;)

publish:
	@(cd .. ; make publish ;)

wasm/Game.wasm : ${OBJS} ${HDRS}
	@echo "Versioning:"
	@../Tools/Versionizer Version.txt > VersionManager.cpp
	@make wasm/VersionManager.o
	@echo "Linking:"
	@${WCPP} -o wasm/Game.js wasm/VersionManager.o ${OBJS}
	@mv wasm/Game.js js/.hidden

