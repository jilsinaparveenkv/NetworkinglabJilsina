#!/bin/bash
echo "enter two numbers"
read a b
sum=`expr $a + $b`
substraction=`expr $a - $b`
division=`expr $a / $b`
multiplication=`expr $a \* $b`
echo "sum of a and b: $sum"
echo "substraction of a and b: $substraction"
echo "division of a and b: $division"
echo "multiplication of a and b: $multiplication"


