#!/bin/bash
echo "enter a string"
read ar
l=${#ar}
for ((i=$l-1;i>=0;i--));
do
	rev=$rev${ar:$i:1}
done
if [ $rev == $ar ]
then
	echo "it is pallindrome"
else
	echo "it is not pallindrome"
fi
