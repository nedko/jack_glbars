jack_glspectrum: Makefile opengl_spectrum.cpp
	g++ -Wall -Werror -lGL -DHAS_GL opengl_spectrum.cpp -o jack_glspectrum

.PHONY: clean
clean:
	rm -v jack_glspectrum
