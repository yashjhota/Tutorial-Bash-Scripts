#!/bin/bash

generatehash(){
    read -p "ENter the file name : " file
    # md5sum is used to generate a hash value for that particular file
    # The output will be stored in the file with md5 extension
    md5sum $file > $file.md5
    echo "Hash has been stored here $file.md5 "
}

checkhasvalue(){
    read -p "ENter the file name : " file
    generatehash=$(cat $file.md5)
    output=$(md5sum $file)

    if [ "$generatehash" == "$output" ]
    then echo "No change in the file"
    else echo "change in file"
    fi

}

echo "1 Generate Hash" 
echo "2  check file integrity" 

read -p "Enter your choice " choice

case $choice in


1) echo "Genreating hash " 
   generatehash
   ;;
2) echo "Checking file integrity"
   checkhasvalue
   ;;

*) echo "Invalid choice"
esac