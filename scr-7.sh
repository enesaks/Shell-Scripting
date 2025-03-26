#!/bin/bash

var="global"

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
