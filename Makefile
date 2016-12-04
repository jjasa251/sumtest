#Makefile
all: sumtest

sum_test: main.o sum.o
    g++ -o sumtest main.o sum.o

main.o:  sum.h main.cpp

sum.o: sum.h sum.cpp

clean:
    rm -f sumtest
    rm -f *.o
