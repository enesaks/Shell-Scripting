#!/bin/bash

#Fonksiyonlar 

# functions name(arguments){
# #statments
# }

function f1(){
    echo "f1 function"
}

f1

function func_with_parameters() {
    echo "Function with parameters"
    echo "First parameter: $1"
    echo "Second parameter: $2"
}   

func_with_parameters "param1" "param2"

func_name() {
    echo "This is a function without parameters"
}

func_name

var='This is a variable'

local_func() {
    local var='This is a local variable'
    echo "Inside local_func: $var"
}

echo $var 

func_return() {
    echo "This function returns a value"
    return 42
}   

func_return
return_value=$?
echo "Return value: $return_value"

#fonksiyonu overright etme 
ls() {
    echo "Listing files in the current directory:"
    command ls -al
}

ls