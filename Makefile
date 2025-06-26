all: kido

kilo: kido.c
	$(CC) -o kido kido.c -Wall -W -pedantic -std=c99

clean:
	rm kido
