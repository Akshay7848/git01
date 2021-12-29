ABC.exe:main.o big2.o fact.o rev.o palin.o big3.o sum3.o fib.o sort.o swap.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palin.o big3.o sum3.o fib.o sort.o swap.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palin.o:palin.c
	gcc -c palin.c
big3.o:big3.c
	gcc -c big3.c
sum3.o:sum3.c
	gcc -c sum3.c
fib.o:fib.c
	gcc -c fib.c
sort.o:sort.c
	gcc -c sort.c
swap.o:swap.c
	gcc -c swap.c
clean:
	rm -rf *.o

