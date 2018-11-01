
DOLLAR=$$

include ../../Makefile.inc

all: paths
	@:

clean:
	@:

upload: paths
	@echo "Uploading PHP"
	@cp *.php .htaccess ${MIRRORPATH}/${PHPPATH}

# Whatever you do - don't change the escaping on these lines!!
# Whatever you do - don't add a blank line onto the end of the paths file!!

paths:
	@echo "Making ${WHEREFILE}"
	@echo "<?php" > ${WHEREFILE}
	@echo " " >> ${WHEREFILE}
	@echo "// This file is built automatically from the local Makefile." >> ${WHEREFILE}
	@echo "// Do not hand-edit!!" >> ${WHEREFILE}
	@echo " " >> ${WHEREFILE}
	@echo "global \${DOLLAR}forceHTTPS ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}protocol   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}url        ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}path       ;" >> ${WHEREFILE}
	@echo " " >> ${WHEREFILE}
	@echo "global \${DOLLAR}server ; \${DOLLAR}server = \${DOLLAR}_SERVER['SERVER_NAME'] ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}isLiveServer   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}isMirrorServer ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}isLocalServer  ;" >> ${WHEREFILE}
	@echo "\${DOLLAR}isMirrorServer = ! ( strpos ( \${DOLLAR}server, \"192.168.\" ) === false ) ; " >> ${WHEREFILE}
	@echo "\${DOLLAR}isLocalServer  = ! ( strpos ( \${DOLLAR}server, \"localhost\" ) === false ) ; " >> ${WHEREFILE}
	@echo "\${DOLLAR}isLiveServer   = ! \${DOLLAR}isLocalServer && ! \${DOLLAR}isMirrorServer ;" >> ${WHEREFILE}
	@echo " " >> ${WHEREFILE}

	@echo "if ( \${DOLLAR}isMirrorServer )" >> ${WHEREFILE}
	@echo "{" >> ${WHEREFILE}
	@echo "   \${DOLLAR}forceHTTPS = 0 ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}protocol = \"http://\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}url  = \${DOLLAR}protocol . \"192.168.1.3/${GAMENAME}\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}path = \"${MIRRORPATH}\" ;" >> ${WHEREFILE}
	@echo "}" >> ${WHEREFILE}
	@echo "else" >> ${WHEREFILE}

	@echo "if ( \${DOLLAR}isLocalServer )" >> ${WHEREFILE}
	@echo "{" >> ${WHEREFILE}
	@echo "   \${DOLLAR}forceHTTPS = 0 ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}protocol = \"http://\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}url  = \${DOLLAR}protocol . \"localhost/${GAMENAME}\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}path = \"${MIRRORPATH}\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}isMirrorServer = true ;" >> ${WHEREFILE}
	@echo "}" >> ${WHEREFILE}
	@echo "else" >> ${WHEREFILE}

	@echo "if ( \${DOLLAR}isLiveServer )" >> ${WHEREFILE}
	@echo "{" >> ${WHEREFILE}
	@echo "   \${DOLLAR}forceHTTPS = 1 ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}protocol = \"https://\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}url  = \${DOLLAR}protocol . \"${WEBURL}\" ;" >> ${WHEREFILE}
	@echo "   \${DOLLAR}path = \"${WEBPATH}/\" ;" >> ${WHEREFILE}
	@echo "}" >> ${WHEREFILE}

	@echo " " >> ${WHEREFILE}

	@echo "global \${DOLLAR}cgiPath  ; \${DOLLAR}cgiPath  = \${DOLLAR}path . \"/${CGIPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}cgiUrl   ; \${DOLLAR}cgiUrl   = \${DOLLAR}url  . \"/${CGIPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}jsPath   ; \${DOLLAR}jsPath   = \${DOLLAR}path . \"/${JSPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}jsUrl    ; \${DOLLAR}jsUrl    = \${DOLLAR}url  . \"/${JSPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}wasmPath ; \${DOLLAR}wasmPath = \${DOLLAR}path . \"/${WASMPATH}/\" ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}wasmUrl  ; \${DOLLAR}wasmUrl  = \${DOLLAR}url  . \"/${WASMPATH}/\" ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}phpPath  ; \${DOLLAR}phpPath  = \${DOLLAR}path . \"/${PHPPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}phpUrl   ; \${DOLLAR}phpUrl   = \${DOLLAR}url  . \"/${PHPPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}cssPath  ; \${DOLLAR}cssPath  = \${DOLLAR}path . \"/${CSSPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}cssUrl   ; \${DOLLAR}cssUrl   = \${DOLLAR}url  . \"/${CSSPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}fontPath ; \${DOLLAR}fontPath = \${DOLLAR}path . \"/${FONTPATH}/\"  ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}fontUrl  ; \${DOLLAR}fontUrl  = \${DOLLAR}url  . \"/${FONTPATH}/\"  ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}olcPath  ; \${DOLLAR}olcPath  = \${DOLLAR}path . \"/${OLCPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}olcUrl   ; \${DOLLAR}olcUrl   = \${DOLLAR}url  . \"/${OLCPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}voxPath  ; \${DOLLAR}voxPath  = \${DOLLAR}path . \"/${VOXPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}voxUrl   ; \${DOLLAR}voxUrl   = \${DOLLAR}url  . \"/${VOXPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}icoPath  ; \${DOLLAR}icoPath  = \${DOLLAR}path . \"/${ICOPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}icoUrl   ; \${DOLLAR}icoUrl   = \${DOLLAR}url  . \"/${ICOPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}texPath  ; \${DOLLAR}texPath  = \${DOLLAR}path . \"/${TEXPATH}/\"   ;" >> ${WHEREFILE}
	@echo "global \${DOLLAR}texUrl   ; \${DOLLAR}texUrl   = \${DOLLAR}url  . \"/${TEXPATH}/\"   ;" >> ${WHEREFILE}
	@echo " " >> ${WHEREFILE}
	@echo "global \${DOLLAR}homeUrl ; \${DOLLAR}homeUrl = \${DOLLAR}url ;" >> ${WHEREFILE}
#	@echo "global \${DOLLAR}syslogPath ; \${DOLLAR}syslogPath = \${DOLLAR}path . \"/Log.txt\" ;" >> ${WHEREFILE}
	@echo " " >> ${WHEREFILE}
	@echo "// WARNING - Cannot be any text outside this PHP element!!" >>${WHEREFILE}
	@echo "// Not even blank lines!" >>${WHEREFILE}
	@echo "?>" >> ${WHEREFILE}

