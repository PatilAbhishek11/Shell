#!/bin/bash

read -p "Enter the fruit: " fruit
read -p "Love for fruit %" percent
if [[ $fruit == "Apple" ]];
then
echo "My favourite fruit"
elif [[ $percent -ge 100 ]];
then
echo "Yes, you like the fruit."
else
echo "Not my favourite one"
fi
