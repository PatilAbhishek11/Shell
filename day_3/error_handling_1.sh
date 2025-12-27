#!/bin/bash

create_directory()
{

mkdir demo

}

if ! create_directory;
then
	echo "Directory already exists and therefore the code is being exited"
	exit 1
fi

echo "Directory created"
