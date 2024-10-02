asst6: asst6.c some_heap.c some_heap.h
	gcc -o asst6 asst6.c some_heap.c some_heap.h -Wall -Wextra -O2

clean:
	rm -f asst6
