# Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>

all: a4-scan.1.gz

install:
	install -d "$(DESTDIR)/usr/bin"
	install a4-scan -t "$(DESTDIR)/usr/bin"
	install -d "$(DESTDIR)/usr/share/man/man1"
	install -m 644 a4-scan.1.gz -t "$(DESTDIR)/usr/share/man/man1"

%.1: %.1.rst
	rst2man $< $@

%.1.gz: %.1
	gzip $<

.PHONY: clean
clean:
	$(RM) *.1.gz
	$(RM) *.class *.jar
