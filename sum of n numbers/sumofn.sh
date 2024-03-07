#!/bin/bash
echo "enter the number:"
read a
b=a
sum=0
while [ $a -ge 1 ]
do
	sum=`expr $sum + $a`
	a=`expr $a - 1`
done
echo " sum of $b number is $sum"

