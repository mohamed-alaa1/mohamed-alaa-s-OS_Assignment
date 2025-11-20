CC = gcc
CFLAGS = -Wall
# Default target: build all tasks
all: task1 task2 task3
task1: file1.c
	$(CC) $(CFLAGS)  file1.c -o task1
task2: file2.c file3.c
	$(CC) $(CFLAGS) file2.c file3.c -o task2
task3: file4.c
	$(CC) $(CFLAGS) file4.c -o task3
clean:
	rm -f task1 task2 task3
