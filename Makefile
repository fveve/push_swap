# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: arafa <arafa@student.42.fr>                +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/12/20 10:44:59 by arafa             #+#    #+#              #
#    Updated: 2023/12/20 10:44:59 by arafa            ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = push_swap
FLAGS += -g -Wall -Werror -Wextra
CC = gcc $(FLAGS)
SRC = $(wildcard *c)
OBJ = $(SRC:.c=.o)

$(NAME): $(OBJ)
	$(CC) $(OBJ) -o $(NAME)

all: $(NAME)

clean:
	rm -rf $(OBJ)

fclean: clean
	rm -rf $(NAME)

re: fclean all

.PHONY: all clean fclean re
