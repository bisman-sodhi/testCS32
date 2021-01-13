# Makefile for lab00, Bisman Sodhi, CS32, W21

CXX=clang++
# CXX=g++

helloWorld: helloWorld.o
	${CXX} helloWorld.o -o helloWorld

helloWorld.o: helloWorld.cpp
	${CXX} -c helloWorld.cpp
clean:
	/bin/rm -f *.o helloWorld
