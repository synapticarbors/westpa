all:
	./setup.sh

install:
	mkdir -p $(PREFIX)
	cp -rp ../westpa $(PREFIX)
