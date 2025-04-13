#!/bin/bash

read -p "Enter Your directory name to be created: " dirname

for((i=0;i<2;i++)){
    mkdir $dirname$i
}

# read -p "Enter Your file name to be created: " file
# touch $file

# for((i=0;i<2;i++)){
#     touch $file$i
# }