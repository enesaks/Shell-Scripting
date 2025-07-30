#!/bin/bash

#The Read command
# The read command is used to read a line of input from the user.

# This script prompts the user for a username and password, then echoes the username and password back to the user.
read -p "usurname:" backup
echo "usurname: $backup"

read -s -p "Passaword : " pwd
echo $pwd

