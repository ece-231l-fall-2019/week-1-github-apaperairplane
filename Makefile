CXXFLAGS=-g

all: hello.md

hello: hello.cpp
hello.md: hello
	./hello > hello.md
