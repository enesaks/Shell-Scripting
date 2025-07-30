#!/bin/bash

var="global"

#Fonksiyonlar
# Functions are blocks of code that can be reused throughout the script.
# They can take arguments and return values.
# Functions are defined using the function keyword or by simply using the function name followed by parentheses.


f1(){
    local var="local1"
    echo $var
}

function f2 {
   local var="local2"
   echo $var
}

f1
f2
echo $var
