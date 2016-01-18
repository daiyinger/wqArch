###################################################################
# Installing RAR executables, configuration files and SFX modules #
# to appropriate directories                                      #
###################################################################

PREFIX=/usr/local

install:
	mkdir -p $(PREFIX)/bin
	mkdir -p $(PREFIX)/lib
	cp rar unrar $(PREFIX)/bin
	cp rarfiles.lst /etc
	cp default.sfx $(PREFIX)/lib
clean:
	mkdir -p $(PREFIX)/bin
	mkdir -p $(PREFIX)/lib
	rm $(PREFIX)/bin/rar
	rm $(PRFEIX)/bin/unrar
	rm /etc/rarfiles.lst
	rm $(PREFIX)/lib/default.sfx
