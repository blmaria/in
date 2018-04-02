#!/bin/bash
read -p "type a number" num
if ((num > 0)); then echo "your numbre is postif"
else echo "your number is negatif" 
fi
if ((num % 2 == 0)); then
echo "your number is even"
else echo " $num is odd"
fi 


