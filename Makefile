CC=g++
CFLAGS= -Wall
LIBS=-L/usr/local/lib
INCLUDE=-I/usr/local/include -I/usr/local/include/eigen3 -I/usr/local/include/eigen3/unsupported/

all: main

main.o: main.cpp
	$(CC) $(CFLAGS) $(LIBS) $(INCLUDE) -c main.cpp -o main.o

als.o: als.cpp
	$(CC) $(CFLAGS) $(LIBS) $(INCLUDE) -c als.cpp -o als.o

main: main.o als.o
	$(CC) $(CFLAGS) $(LIBS) $(INCLUDE) main.o -o main

clean:
	rm *.o