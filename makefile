
CC = g++


main: Btree.o main.o
	$(CC) Btree.o main.o -o main

Btree.o: BTnode.h Btree.h Btree.cpp
	$(CC) -c Btree.cpp


main.o: BTnode.h Btree.h main.cpp
	$(CC) -c main.cpp

clean:
	rm -f Btree.o main.o main