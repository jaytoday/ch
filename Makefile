
BIN = bin/ch
DEST = /usr/bin/ch

install:
	@cp ${BIN} ${DEST} && echo Installed to ${DEST}
	
uninstall:
	@rm ${DEST} && echo Uninstalled
