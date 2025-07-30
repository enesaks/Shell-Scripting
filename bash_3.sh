#!/bin/bash

# Aritmatik Operatörler 

#let Item1OperatorItem2

let a=5+4
echo "1: " $a

let a++
echo "2: " $a

#expr item1 operator item2

echo 1: 
expr 3 + 2

echo 2:
#expr 3 * 2 yanlış kullanım 
expr 3 \* 2

echo 3:
expr 4 / 2 

echo 4:
a=$( expr 10 - 5)
echo $a

# $((expression))

echo 5:
a=$(( 2 + 3 ))

echo 6:
a=$(($a*3))

#Değişken Uzunluğu
# ${#veriable}

string="Merhaba Dünya"
echo ${#string}








