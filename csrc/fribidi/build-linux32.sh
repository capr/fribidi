gcc -O2 -s -static-libgcc src/*.c src/charset/*.c -shared -o ../../bin/linux32/libfribidi.so -Isrc -Isrc/charset -Wall -ansi -DHAVE_CONFIG_H
