CC = g++
CFLAGS = -Wall -std=c++14

main: main.cpp
	$(CC) $(CFLAGS) -o main main.cpp

table.json: main
	./main > table.json

.PHONY: clean
clean:
	rm -f ./main
