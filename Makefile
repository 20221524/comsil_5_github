cc = gcc
target = animal.exe		
objects = main.o dog.o blackcow.o turtle.o 
sources = main.c dog.c blackcow.c turtle.c 

$(target): $(objects)
	$(cc) -o $(target) $(objects) 

$(objects): $(sources)

.PHONY : clean
clean :
	rm -f $(objects) $(target)
		
