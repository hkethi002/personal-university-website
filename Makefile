move:
	cp *.html *.css Makefile res ..

clean:
	rm -f *.html *.css Makefile res

permission:
	chmod 644 *.html *.css res
