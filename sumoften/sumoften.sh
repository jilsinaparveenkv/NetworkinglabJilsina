#!/bin/bash

sum=0
num=1

until [ $num -gt 10 ]
do
	sum=$((sum + num))
	num=$((num + 1))
done
echo "sum of 10 numbers is:$sum"

