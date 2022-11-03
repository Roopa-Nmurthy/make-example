big3.exe:big3.o
	gcc -o big3.exe big3.o
big3.o:big3.c
	gcc -c big3.c
