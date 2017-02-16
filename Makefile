move:
	cp *.html *.css Makefile ..
	cp -r res bootstrap ..

clean:
	rm -f *.html *.css Makefile
	rmdir -r -f res bootstrap

permission:
	chmod 644 -R *.html *.css res bootstrap
