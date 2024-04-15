#!/bin/bash
hello()
{
	echo "Hello world $1 $2"
	return 10
}
hello welcome mes
ret=$?
echo "return value is $ret"
