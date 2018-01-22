PROG    = usbir_send
LOCAL_BIN_DIR = /usr/local/bin

install:
	install -p -m 4755 ${PROG} ${LOCAL_BIN_DIR}

uninstall:
	rm -rf ${LOCAL_BIN_DIR}/${PROG}
