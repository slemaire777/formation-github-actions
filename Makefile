CC=gcc
CFLAGS=-Wall -Wextra -I./src
SRC=src/sysinfo.c
DEST=bin/sysinfo

all: lint build run

lint: $(SRC)
	$(CC) -fsyntax-only $(SRC)

bin:
	mkdir -p bin

build: bin $(SRC)
	$(CC) $(CFLAGS) -o $(DEST) $(SRC)

run: $(DEST)
	./$(DEST)

clean:
	rm -f $(DEST)
