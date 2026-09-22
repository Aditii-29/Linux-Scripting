#!/bin/bash

FILEPATH="/mnt/d/Linux/MyScripting/test.csv"

if [[ -f $FILEPATH ]]
then 
	echo "File Path"
else
	echo "File not exist"
	exit 1
fi

