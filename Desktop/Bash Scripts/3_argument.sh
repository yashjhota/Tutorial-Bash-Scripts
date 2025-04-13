#!/bin/bash

# echo "File name will be Oth argument automatically is set : $0"
# echo "First arg : $1"
# echo "Second arg : $2"
# echo "third arg : $3"

# Two number like 12 so in curly braces
# echo "Twelth arg : ${12}"

# echo "Total Arguments : $#"

# data=$@ or $*

# echo "The arguments you entered are : " $data
# echo "1st $*"
# echo "Args(dollar *): $*"
# echo "2nd $*"



# for arg in "$*"
# do 
# echo "$arg"
# done

# echo "Printing in separate line Now using @"

# echo "1st $@"
# echo "Args(dollar @): $@"
# echo "2nd $@"
for i in "$@"
do 
echo "$i"
done

