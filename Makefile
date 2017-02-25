move:
	cp *.html Makefile ..
	cp -r res bootstrap ..

clean:
	rm -f *.html Makefile
	rm -rf res bootstrap

permission:
	chmod 644 -R *.html
	chmod 777 bootstrap/* bootstrap/js/* bootstrap/css/* bootstrap/fonts/* res/* bootstrap res
