build: hello.c
	gcc hello.c -o hello

clean:
	rm -f *.o hello

run:
	./hello
