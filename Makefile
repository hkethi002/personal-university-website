move:
	cp *.html *.css Makefile ..
	cp -r res bootstrap ..

clean:
	rm -f *.html *.css Makefile
	rmdir -r -f res bootstrap

permission:
	chmod -r 644 *.html *.css res bootstrap
