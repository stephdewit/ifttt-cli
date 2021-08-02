PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install ifttt-cli

install:
	@install -Dm755 ifttt $(DESTDIR)$(PREFIX)/bin/ifttt

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/ifttt
