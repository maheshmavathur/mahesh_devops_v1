#!/bin/bash
echo "Enter a number: "
read num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $num \* $fact`
num=`expr $num - 1`
done
echo "The factorial of a number is $fact"
