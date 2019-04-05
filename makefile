all:
	gcc hash.c -c -o hash.o
	gcc lexer.c -c -o lexer.o
	gcc parser.c -c -o parser.o
	gcc driver.c -c -o driver.o
	gcc hash2.c -c -o hash2.o
	gcc symbolTable.c -c -o symbolTable.o
	gcc -o compiler hash.o lexer.o driver.o parser.o hash2.o symbolTable.o

clean:
	rm *.o
	rm compiler
	rm cleancode.txt

