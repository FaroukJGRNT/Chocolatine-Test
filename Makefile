##
## EPITECH PROJECT, 2023
## nbjtnl
## File description:
## vjlet,m
##

SRCS    =       file.c

OBJS	= 		$(SRCS:.c=.o)

NAME	=		binary

all:            $(NAME)

$(NAME) :		$(OBJS)
				gcc $(OBJS) -o $(NAME)

clean :
				rm -f *.o
				rm -f *#
				rm -f *~

fclean :        clean
				rm -f $(NAME)

re :			fclean all
				./signature.sh
tests_run:	clean
