#!/bin/bash
# arrays of strings can be iterated this way
array=( "1"2"3"4 )
for i in "${array[@]}"; do
	echo $i
done


# lists seprated by spaces can be iterated this way

array="5 6 7"
for i in ${array}; do
	echo ${i}
done
