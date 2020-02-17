DIR = ..
TGT = main

SRC = $(wildcard $(DIR)/*.c)
OBJ = $(notdir $(SRC:.c=.o))

CC = g++
CFLAGS = -Wall 

$(TGT) : $(OBJ)
	$(CC) $^ -o $@

%.o : $(DIR)/%.c
	$(CC) $(CFLAGS) -c $< -o $@

.PHONY : help run clean

clean : 
	rm -f *.o

run : $(TGT)
	./$(TGT)

help:
	@echo "src: $(SRC)"
	@echo "obj: $(OBJ)"
