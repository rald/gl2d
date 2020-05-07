libgl2d.a: gl2d.o
	ar rcs libgl2d.a gl2d.o

gl2d.o: gl2d.c gl2d.h
	gcc -c gl2d.c -o gl2d.o

.PHONY: clean

clean:
	rm gl2d.o libgl2d.a
