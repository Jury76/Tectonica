include Makefile.inc

all:
	@echo "Building everything"
	@(cd SysFuncs  ; make)
	@(cd Printf    ; make)
	@(cd tinyXML   ; make)
	@(cd Half      ; make)
	@(cd Input     ; make)
	@(cd Tools     ; make)
	@(cd Textures  ; make)
	@(cd Icons     ; make)
	@(cd Images    ; make)
	@(cd Shaders   ; make)
	@(cd Game      ; make)
	@(cd Help      ; make)

upload:
	@echo "Making local file heirarchy"
	@mkdir -p ${MIRRORPATH}/${WASMPATH} -m 0755
	@mkdir -p ${MIRRORPATH}/${CGIPATH}  -m 0755
	@mkdir -p ${MIRRORPATH}/${JSPATH}   -m 0755
	@mkdir -p ${MIRRORPATH}/${PHPPATH}  -m 0755
	@mkdir -p ${MIRRORPATH}/${CSSPATH}  -m 0755
	@mkdir -p ${MIRRORPATH}/${FONTPATH} -m 0755
	@mkdir -p ${MIRRORPATH}/${TECPATH}  -m 0755
	@mkdir -p ${MIRRORPATH}/${ICOPATH}  -m 0755
	@mkdir -p ${MIRRORPATH}/${IMGPATH}  -m 0755
	@mkdir -p ${MIRRORPATH}/${TEXPATH}  -m 0755
	@echo "Uploading index files"
	@cp index.php trueindex.php ${MIRRORPATH}
	@cp index.php ${MIRRORPATH}/${WASMPATH}
	@cp index.php ${MIRRORPATH}/${CGIPATH}
	@cp index.php ${MIRRORPATH}/${JSPATH}
	@cp index.php ${MIRRORPATH}/${PHPPATH}
	@cp index.php ${MIRRORPATH}/${CSSPATH}
	@cp index.php ${MIRRORPATH}/${FONTPATH}
	@cp index.php ${MIRRORPATH}/${TECPATH}
	@cp index.php ${MIRRORPATH}/${ICOPATH}
	@cp index.php ${MIRRORPATH}/${IMGPATH}
	@cp index.php ${MIRRORPATH}/${TEXPATH}
	@cp trueindex.php ${MIRRORPATH}/index.php
	@chmod -Rc u+rwX ${MIRRORPATH} > /dev/null
	@chmod -Rc go-w  ${MIRRORPATH} > /dev/null
	@(cd SysFuncs  ; make upload)
	@(cd Printf    ; make upload)
	@(cd tinyXML   ; make upload)
	@(cd Half      ; make upload)
	@(cd Input     ; make upload)
	@(cd Tools     ; make upload)
	@(cd Textures  ; make upload)
	@(cd Icons     ; make upload)
	@(cd Images    ; make upload)
	@(cd Shaders   ; make upload)
	@(cd Game      ; make upload)
	@(cd Help      ; make upload)
	@chmod -Rc u+rwX ${MIRRORPATH} > /dev/null
	@chmod -Rc go-w  ${MIRRORPATH} > /dev/null

clean:
	@echo "Cleaning everything"
	@(cd SysFuncs  ; make clean)
	@(cd Printf    ; make clean)
	@(cd tinyXML   ; make clean)
	@(cd Half      ; make clean)
	@(cd Input     ; make clean)
	@(cd Tools     ; make clean)
	@(cd Textures  ; make clean)
	@(cd Icons     ; make clean)
	@(cd Images    ; make clean)
	@(cd Shaders   ; make clean)
	@(cd Game      ; make clean)
	@(cd Help      ; make clean)

