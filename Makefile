buildlib:
	g++ -std=c++11 -shared -fPIC library.cpp -o libcolorprint.so
	g++ -std=c++11 -c library.cpp
	ar rcs libcolorprint.a library.o

clean:
	rm libcolorprint.so libcolorprint.a library.o
