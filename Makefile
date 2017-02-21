all:
	$(MAKE) -C battleship
	$(MAKE) -C celda
	$(MAKE) -C tetris

deb-dep:
	sudo apt-get install make mingw-w64

clean: $(SUBDIRS)
	$(MAKE) -C battleship $@
	$(MAKE) -C celda $@
	$(MAKE) -C tetris $@
