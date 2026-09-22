#!/bin/bash

#Getting values from files 

FILE="/mnt/d/Linux/My_Scripting/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done


