PROGRAM = tests/run-tests
MODULES_DIR = modules
OBJECT_FILES = sources/gobject.o sources/gobject_aux.o tests/main.o

.PHONY: build clean run setup

build: setup ${PROGRAM}

run: build
	@${PROGRAM}

sources/gobject.f90: tools/api-translator.py
	$< gobject /usr/local/share/gir-1.0/GObject-2.0.gir >$@

%.o: %.f90
	${CC} -Wall -J ${MODULES_DIR} -o $@ -c $<

${PROGRAM}: ${OBJECT_FILES}
	${CC} -o $@ $^ -lgfortran $(shell pkg-config --libs gobject-2.0)

setup: ${MODULES_DIR}

${MODULES_DIR}:
	mkdir -p $@

clean:
	rm -rf ${PROGRAM} ${OBJECT_FILES} ${MODULES_DIR}
