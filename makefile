
CC = g++


main: BTnode.o Btree.o main.o
	$(CC) BTnode.o Btree.o main.o -o main

main.o: BTnode.h Btree.h main.cpp
	$(CC) -c main.cpp

clean:
	rm -f BTnode.o Btree.o main.o main