all:
	@echo "Run 'make install' to install the necessary files."

install:
	mkdir -p $(DESTDIR)/usr/share/hildon-application-manager
	cp -r catalogues defaults domains keys $(DESTDIR)/usr/share/hildon-application-manager
