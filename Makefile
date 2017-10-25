makemain : main.o add.o sub.o mul.o div.o
	gcc -o makemain main.o add.o sub.o mul.o div.o -pg
main.o : main.c
	gcc -c main.c -pg
add.o : add.c
	gcc -c add.c -pg
sub.o : sub.c
	gcc -c sub.c -pg
mul.o : mul.c
	gcc -c mul.c -pg
div.o : div.c
	gcc -c div.c -pg
clean :
	rm -f makemain main.o add.o sub.o mul.o div.o
