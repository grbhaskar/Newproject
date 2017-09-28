ABC: big.o main.o fact.o
	gcc -o ABC big.o fact.o main.o
big.o: big.c
	gcc -c big.c
main.o: main.c
	gcc -c main.c
fact.o: fact.c
	gcc -c fact.c
clean:
	rm -rf *.o ABC
