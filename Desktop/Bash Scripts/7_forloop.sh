myarray=(python c++ java c) 
    
# for((i=0;i<5;i++)){
#     echo "Love you";
# }

# for((i=0;i<4;i++)){
#     echo ${myarray[i]}
# }

for i in "${myarray[*]}"
do 
    echo "$i"
done


# * will give in one line 
# @ will give result in next line