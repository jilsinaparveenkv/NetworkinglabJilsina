#!/bin/bash
echo "enter the value:"
read b
fact=1
while [ $b -gt 1 ]
do
	fact=$((fact * b))
	b=$((b-1))
done
echo "factorial is: $fact"
	

