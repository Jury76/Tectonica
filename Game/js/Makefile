
WF=where.js

include ../../Makefile.inc

all: paths
	@:

upload: paths
	@echo "Uploading JavaScript"
	@cp *.js ${MIRRORPATH}/${JSPATH}

clean:
	@:

paths:
	@echo "Making ${WF}"
	@echo "\"use strict\" ; " > ${WF}
	@echo " " > ${WF}
	@echo "// This file is built automatically from the local Makefile." >> ${WF}
	@echo "// Do not hand-edit!!" >> ${WF}
	@echo " " >> ${WF}
	@echo "var cgiPath  ; cgiPath  = path + \"/${CGIPATH}/\"   ;" >> ${WF}
	@echo "var cgiUrl   ; cgiUrl   = url  + \"/${CGIPATH}/\"   ;" >> ${WF}
	@echo "var jsPath   ; jsPath   = path + \"/${JSPATH}/\"    ;" >> ${WF}
	@echo "var jsUrl    ; jsUrl    = url  + \"/${JSPATH}/\"    ;" >> ${WF}
	@echo "var wasmPath ; wasmPath = path + \"/${WASMPATH}/\"  ;" >> ${WF}
	@echo "var wasmUrl  ; wasmUrl  = url  + \"/${WASMPATH}/\"  ;" >> ${WF}
	@echo "var phpPath  ; phpPath  = path + \"/${PHPPATH}/\"   ;" >> ${WF}
	@echo "var phpUrl   ; phpUrl   = url  + \"/${PHPPATH}/\"   ;" >> ${WF}
	@echo "var cssPath  ; cssPath  = path + \"/${CSSPATH}/\"   ;" >> ${WF}
	@echo "var cssUrl   ; cssUrl   = url  + \"/${CSSPATH}/\"   ;" >> ${WF}
	@echo "var fontPath ; fontPath = path + \"/${FONTPATH}/\"  ;" >> ${WF}
	@echo "var fontUrl  ; fontUrl  = url  + \"/${FONTPATH}/\"  ;" >> ${WF}
	@echo "var olcPath  ; olcPath  = path + \"/${OLCPATH}/\"   ;" >> ${WF}
	@echo "var olcUrl   ; olcUrl   = url  + \"/${OLCPATH}/\"   ;" >> ${WF}
	@echo "var voxPath  ; voxPath  = path + \"/${VOXPATH}/\"   ;" >> ${WF}
	@echo "var voxUrl   ; voxUrl   = url  + \"/${VOXPATH}/\"   ;" >> ${WF}
	@echo "var icoPath  ; icoPath  = path + \"/${ICOPATH}/\"   ;" >> ${WF}
	@echo "var icoUrl   ; icoUrl   = url  + \"/${ICOPATH}/\"   ;" >> ${WF}
	@echo "var imgPath  ; imgPath  = path + \"/${IMGPATH}/\"   ;" >> ${WF}
	@echo "var imgUrl   ; imgUrl   = url  + \"/${IMGPATH}/\"   ;" >> ${WF}
	@echo "var texPath  ; texPath  = path + \"/${TEXPATH}/\"   ;" >> ${WF}
	@echo "var texUrl   ; texUrl   = url  + \"/${TEXPATH}/\"   ;" >> ${WF}
	@echo " " >> ${WF}
	@echo "var homeUrl ; homeUrl = url ;" >> ${WF}
	@echo " " >> ${WF}

