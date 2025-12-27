#!/bin/bash

#Creating multiple directories using arguments and for loop

for (( num=$2; num<=$3; num++ ))
do
	echo "Creating directory: $1_$num"
	mkdir "$1_$num"
done

<<comment 
o/p
abhishek@abhishek-HP-Laptop-15-da0xxx:~/shell/Shell/day_2$ ./for_loop_2.sh topic 1 3
Creating directory: topic_1
Creating directory: topic_2
Creating directory: topic_3

Command you ran
./for_loop_2.sh topic 1 3


This means:

$1 = topic → directory base name

$2 = 1 → starting number

$3 = 3 → ending number

How the loop works with this command
for (( num=$2; num<=$3; num++ ))


Starts with num = 1

Runs while num is ≤ 3

Increases num by 1 each time

What happens in each iteration

1st loop (num=1)

mkdir topic_1


2nd loop (num=2)

mkdir topic_2


3rd loop (num=3)

mkdir topic_3

Final result in your folder
topic_1
topic_2
topic_3

comment
