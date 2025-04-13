#!/bin/bash

read -p "Enter grade:" grade 

case $grade in
A) echo "Mark is between 90-100" ;;
B) echo "Mark is betwenn 80-90"  ;;
esac
