all: add.o sub.o main.o
	g++ add.o sub.o main.o -o main

add.o: add.cpp
	g++ -c add.cpp -o add.o

sub.o: sub.cpp
	g++ -c sub.cpp -o sub.o

main.o: main.cpp
	g++ -c main.cpp -o main.o

clean:
	rm -rf add.o sub.o main.o main