#!/bin/bash

for i in {1..10}
do
  echo "Sayı: $i"
done


for i in *.asd
do 
    if [ -f "$i" ]; then
        echo "File : $i "
    fi
done



#read -p "Enter a number: " num
num=10

for i in $(seq 2 $(($num - 1)))
do
    if [ $(($num % $i)) -eq 0 ]; then
        echo "$num is not a prime number."
        # exit 0
    fi
done

echo "$num is a prime number."


x=1

while [ $x -le 10 ]
do
    echo "wSayı: $x"
    x=$((x + 1))
done   

#IFS kelimelerin ayrılmasını sağlar
#IFS=' ' # boşluk karakteri

while IFS=a read -r line
do
    echo "Line: $line"
done < "$1" 

while IFS=a read -r part1 part2
do
    echo "First part: $part1, Second part: $part2"
done < "$1"


for file in *.txt
do
    if [ -f "$file" ]; then
        echo "Processing file: $file"
        while IFS= read -r line
        do
            echo "Line: $line"
        done < "$file"
    else
        echo "File $file does not exist."
    fi
done