hello: 
	nasm main.asm -o main

run:
	chmod +x main
	./main

run-qemu:
	qemu-system-i386 main

clean:
	rm -rf main
