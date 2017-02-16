move:
	cp *.html *.css Makefile ..
	cp -r res bootstrap ..

clean:
	rm -f *.html *.css Makefile
	rm -rf res bootstrap

permission:
	chmod 644 -R *.html *.css
	chmod 777 bootstrap/* bootstrap/js/* bootstrap/css/* bootstrap/fonts/* res/* bootstrap res 
