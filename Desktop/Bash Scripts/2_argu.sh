#!/bin/bash

# $0 is reserved for filename rest from 1 to 9 from arguments

echo $0
echo $1
echo $2

echo "-------------"

echo $@ # to print all arguments passed

echo "-------------"

echo $* # to print all same as above

echo "-------------"

echo $# #no of arguments passed

name=$1

echo "My name is " $name;
