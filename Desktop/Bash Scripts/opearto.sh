#!/bin/bash

read -p "n1" n1
read -p "n2" n2
echo "add" $((n1+n2))

echo "Relational operator"

if [ $n1 -gt $n2 ]
then 
echo "n1>n2"
fi

