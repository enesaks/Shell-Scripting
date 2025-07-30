#!/bin/bash

# The array command
# The array command is used to create and manipulate arrays in bash.
int=(1 2 "3")

echo ${int[0]}
echo ${int[1]}
echo ${int[@]}

int+=(4 5)
echo ${int[@]}

unset int[2]
echo ${int[@]}
