CC=gcc-4.6
CFLAGS=-g -Wall
OBJECTS=ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13 ex14

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
	rm -f ex9
	rm -f ex10
	rm -f ex11
	rm -f ex12
	rm -f ex13
	rm -f ex14
	rm -rf ex1.dSYM
	rm -rf ex3.dSYM
	rm -rf ex4.dSYM
	rm -rf ex5.dSYM
	rm -rf ex6.dSYM
	rm -rf ex7.dSYM
	rm -rf ex8.dSYM
	rm -rf ex9.dSYM
	rm -rf ex10.dSYM
	rm -rf ex11.dSYM
