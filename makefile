monic: monic.c
	$(CC) monic.c -o monic -pedantic -std=c99

run: monic
	./monic