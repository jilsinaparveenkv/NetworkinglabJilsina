#!/bin/bash
arr=()
echo "Enter the number of elements:"
read n
echo "Enter the elements:"
for((i=0;i<n;i++))
do
	read j
	((arr[i]=j))
done
sum=0
echo "array elemnts:"
for i in ${arr[@]}
do
	echo $i
	((sum=sum+i))
done
echo "sum pf elements=$sum"
