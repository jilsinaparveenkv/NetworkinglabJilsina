#!/bin/bash
echo "enter the limit"
read num
fact=1
for((i=2;i<=num;i++))
       {
       	       fact=$((fact * i))
       }

echo $fact
