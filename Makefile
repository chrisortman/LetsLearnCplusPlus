CFLAGS=-g -Wall
OBJECTS=ex1 ex3 ex4

all: ${OBJECTS}

ex4:
	cc $(CFLAGS) ex4.c -o ex4
	
clean:
	rm -f ex1
	rm -f ex3
	rm -f ex4