build: hello.c
	gcc -c hello.c -o hello

clean:
	rm -f *.o hello

run:
	./hello
