#!/bin/bash

read -p "Enter username: " username
echo "username entered is: " $username

sudo useradd -m $username  #running command

echo "new user added is $username"
