jack_glspectrum: Makefile opengl_spectrum.cpp
	g++ -g -Wall -Werror -lGL -lglut -ljack -DHAS_GL opengl_spectrum.cpp -o jack_glspectrum

.PHONY: clean
clean:
	rm -v jack_glspectrum
