jack_glbars: Makefile jack_glbars.c
	g++ -g -Wall -Werror -lGL -lglut -ljack -DHAS_GL jack_glbars.c -o jack_glbars

.PHONY: clean
clean:
	rm -v jack_glbars
install:
	cp jack_glbars /usr/local/bin/
	chmod 755 /usr/local/bin/jack_glbars
