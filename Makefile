move:
	cp *.html *.css Makefile res bootstrap ..

clean:
	rm -f *.html *.css Makefile res bootstrap

permission:
	chmod 644 *.html *.css res bootstrap
