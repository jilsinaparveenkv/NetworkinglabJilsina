#!/bin/bash
echo "enter the value:"
read n
a=1
while [ $a -le $n ]
do 
	echo "value of $a=$a"
	a=`expr $a + 1`
done
