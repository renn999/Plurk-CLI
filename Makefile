PERFIX=/usr
ETCPERFIX=/etc
PWD=`pwd`

install:
	mkdir $(PERFIX)/lib/plurk
	cp -fv plurk $(PERFIX)/lib/plurk/plurk
	cp -fv plurk-icon.png $(PERFIX)/lib/plurk/plurk-icon.png
	ln -sfv $(PERFIX)/lib/plurk/plurk $(PERFIX)/bin/plurk
	cp -fv plurk-bc $(ETCPERFIX)/bash_completion.d/plurk
	cp -fv doc/plurk.1.gz $(PERFIX)/share/man/man1/plurk.1.gz

uninstall:
	rm -rfv $(PERFIX)/lib/plurk
	rm -fv $(PERFIX)/bin/plurk
	rm -fv $(ETCPERFIX)/bash_completion.d/plurk
	rm -fv $(PERFIX)/share/man/man1/plurk.1.gz

dep:
	mkdir $(PERFIX)/lib/plurk
	ln -sfv $(PWD)/plurk $(PERFIX)/lib/plurk/plurk
	ln -sfv $(PWD)/plurk-icon.png $(PERFIX)/lib/plurk/plurk-icon.png
	ln -sfv $(PERFIX)/lib/plurk/plurk $(PERFIX)/bin/plurk
	ln -sfv $(PWD)/plurk-bc $(ETCPERFIX)/bash_completion.d/plurk
	ln -sfv $(PWD)/doc/plurk.1.gz $(PERFIX)/share/man/man1/plurk.1.gz
	
