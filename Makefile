all:
	g++ main.cpp -I/mingw64/include/SDL2 -L/mingw64/lib -o main -lmingw32 -lSDL2main -lSDL2
