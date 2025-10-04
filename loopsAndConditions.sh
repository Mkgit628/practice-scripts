#!/bin/bash

#set -x   ---> for debugging purpose

echo "enter ur number"
read num


if [ $num -gt 2 ];then
    echo "the number is greater than 2"
else 
    echo "smaller than 2"

fi

echo "Looping ...."
for i in {1..5}
do 
  echo $i
done

echo "Loops using steps"

for i in {1..25..5}
do
    echo $i;

done

echo "C-style loop in BAsh"

for((i=1;i<=10;i++))
do
   echo $((i*2))
done
