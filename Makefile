all: mid3 mid3test

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3

mid3test: mid3.cpp
	g++ mid3.cpp -Wall -omid3test -DT1

clean:
	rm -f mid3
	rm -f mid3test
