CFLAGS=-g -Wall
OBJECTS=ex1 ex3 ex4 ex5 ex6 ex7 ex8

all: ${OBJECTS}

ex4:
	cc $(CFLAGS) ex4.c -o ex4

clean:
	rm -f ex1
	rm -f ex3
	rm -f ex4
	rm -f ex5
	rm -f ex6
	rm -f ex7
	rm -f ex8