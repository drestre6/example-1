CC= gcc 
FLAGS=  -ansi -pedantic -O2  -W -Wall -Wextra  -Werror

a.out : lab-03-main.c lab-03-lib.c getline.c
	$(CC)$(FLAGS) lab-03-main.c lab-03-lib.c getline.c

another test done by Dorin Rpo

clean :
	rm *.out
	
	
	finally Make file also changed