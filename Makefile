all: a.out

a.out:
	cc -Wall a.c

test:
	./a.out
