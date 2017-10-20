CC = icc
CFLAGS = -std=c99 -Wall -O3 -fast -vec-report -xHOST   
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
