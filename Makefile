all:
	gcc -o sixaxispairer main.c -lhidapi-libusb
clean:
	rm sixaxispairer