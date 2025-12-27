#!/bin/bash

for ((num=0; num<=5; num++))
do
	echo "Print: $num"
done

<<comment

num=0 → starts the loop with num set to 0

num<=5 → loop runs as long as num is less than or equal to 5

num++ → increases num by 1 after each iteration

echo "Print: $num" → prints the current value of num

done → marks the end of the loop

comment
