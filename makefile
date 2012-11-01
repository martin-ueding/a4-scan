# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

all:
	@echo "Nothing to do."

install:
	install -d "$(DESTDIR)/usr/bin/"
	install a4-scan -t "$(DESTDIR)/usr/bin/"

.PHONY: clean
clean:
	$(RM) *.class *.jar
