#!/bin/bash


# code reusbaliltiy 

# Syntax

# functioname(){
#     #code
# }

# greet(){
#     echo "Welcome"
# }

# greet

# ##########################

# sum(){
#     a=$1
#     b=$2
#     echo "Sum of $a and $b is :" $(($a+$b))
# }

# sum 10 10

# ##########################


# read name

# getstudnetname(){
#     echo "Name of the studen" $name
# }

# getstudnetname 

##########################


# If you want to return something from the function then 
# you have to use < ret=$? >

sub(){
    a=$1
    b=$2
    c=$(($a-$b))
    return $c
}

sub 10 9
ret=$?
echo "Return value is " $ret


mult(){
    a=$1
    b=$2
    c=$(($a*$b))
    return $c
}

mult 10 10
ret=$?
echo "Return value is " $ret