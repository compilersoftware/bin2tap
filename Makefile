CC=gcc
CFLAGS=-Wall -O2

all:
	$(CC) $(CFLAGS) bin2tap.c -o bin2tap -lm

clean:

	rm -f bin2tap
