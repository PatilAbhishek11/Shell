#!/bin/bash

<<comment
echo "Enter the start number: "
read start
echo "Enter the end number: "
read end

i=$start

while (( i <= end ))
do

	if (( i%2 == 0 ))
	then
		echo "$i is Even"
	else
		echo "$i is Odd"
	fi
	(( i++  ))
done

comment



echo "Enter start number:"
read start

echo "Enter end number:"
read end

i=$start
while (( i <= end ))
do
    (( i % 2 == 0 )) && echo "$i"
    ((i++))
done

