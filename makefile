
all:
	g++ f1.cpp -o f1

hello:f1.cpp
	g++ f1.cpp -o hello

world:f2.c
	gcc f2.c -o world

clean:
	rm -rf *.o
