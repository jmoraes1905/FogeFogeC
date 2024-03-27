all: main

main: fogefoge.o mapa.o
	gcc fogefoge.o mapa.o -lm -o main

fogefoge.o: fogefoge.c fogefoge.h
	gcc -std=c99 -Wall -Werror -c fogefoge.c

mapa.o: mapa.c mapa.h
	gcc -std=c99 -Wall -Werror -c mapa.c
