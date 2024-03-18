#!/bin/bash
echo "which option do you select"
echo "1-Kearala"
echo "2-Assam"
echo "3-Bihar"
read state
case $state in
	1)echo "Capital:Trivandram";;
	2)echo "Capital:Dispur";;
	3)echo "Capital:Patna";;
	*)echo "Capital is not available";;
esac


