files="src/*.c"
includes="include"
name="golf2d"
flags=""

gcc $files -o bin/$name -I$includes $flags -Llib -lmingw32 -lSDL2main -lSDL2 `./bin/sdl2-config --cflags --libs`