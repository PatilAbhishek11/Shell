#!/bin/bash

name="Abhishek"
read -p "Enter name of the friend" username
echo "$name is the friend of $username"

sudo useradd -m $username

echo "$name is the friend of $username"
