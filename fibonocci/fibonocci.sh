#!/bin/bash
fibonocci_sum() {
	limit=$1
	a=0
	b=1
	sum=0

	echo "Fibonocci series upto limit $limit:"
	while [ $a -le $limit ]; do
		echo -n "$a "
		sum=$((sum + a))
		temp=$((a + b))
		a=$b
		b=$temp
	done
	echo ""
	echo "Sum of Fibonocci series upto limit $limit is: $sum"
}
# call the function with limit 10
fibonocci_sum 10

