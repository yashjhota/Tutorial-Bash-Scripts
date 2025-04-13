#! /bin/bash

echo "Variables : Conatiner which will hold some values";

name="Yash Jain"
age=19

echo "Read Command used to get input ";

echo "Enter your Name:";

read names

echo "Your name is " $names

read -p " enter uour age :" age

read -sp "passowrd:" password

echo $password
