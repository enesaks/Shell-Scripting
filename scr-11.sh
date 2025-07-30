#!/bin/bash

title="DevOps Engineer"

echo "${title:0:3}" # Output: Dev
echo "${title:3:2}"  # Output: Op
echo "${title:6}"    # Output: Engineer
echo "${title/DevOps/Frontend}" # Output: Frontend Engineer değişikenin ilk geçtiği DevOps kelimesini Frontend ile değiştirir
