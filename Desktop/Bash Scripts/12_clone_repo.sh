#!/bin/bash

echo "Please enter valid link only "
read -p "Enter the repository link to be cloned: " repo

# checking domain properly 
domain="github.com"

getrepo(){
    if [[ $repo == *"$domain"* ]];
    then
    echo "Getting repo please wait...."
    git clone $repo
    else
        echo "ANdha hai kiya"
    fi

}


getrepo
