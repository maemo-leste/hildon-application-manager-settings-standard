all:
	@echo "Run 'make install' to install the necessary files."

install:
	mkdir -p $(DESTDIR)/usr/share/hildon-application-manager
	cp -r catalogues domains $(DESTDIR)/usr/share/hildon-application-manager
