Makefile: input output del
input: lotery.c
	g++ lotery.c -o lotery

output: input
	./lotery

del: output
	rm lotery

