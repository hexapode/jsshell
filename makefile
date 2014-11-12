# The compiler
GCC=gcc
CFLAGS=-lc -Wall
SOURCES_DIR=src
NAME=jsshell
# compiler options

all: clean build

build: 
	$(GCC) $(SOURCES_DIR)/*.c $(CFLAGS) -o $(NAME) 

clean:
	rm -fr *.o $(NAME)