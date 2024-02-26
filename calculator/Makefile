objects = addition.o multiplication.o division.o subtraction.o main.o

%.o: %.c
	gcc -c -o $@ $< -I.

calculator: $(objects) operations.h
	gcc -o $@ $(objects) -I.

clean:
	rm -f calculator $(objects)

.PHONY: clean