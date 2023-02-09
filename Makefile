.PHONY: clean all

all: demo

clean:
	rm demo

demo: demo.c
	gcc -o demo demo.c
