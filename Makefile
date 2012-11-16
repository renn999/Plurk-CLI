PERFIX=/usr
ETCPERFIX=/etc

install:
	cp -fv plurk $(PERFIX)/bin/plurk
	cp -fv plurk-bc $(ETCPERFIX)/bash_completion.d/plurk
	cp -fv doc/plurk.1.gz $(PERFIX)/share/man/man1/plurk.1.gz

uninstall:
	rm -fv $(PERFIX)/bin/plurk
	rm -fv $(ETCPERFIX)/bash_completion.d/plurk
	rm -fv $(PERFIX)/share/man/man1/plurk.1.gz

