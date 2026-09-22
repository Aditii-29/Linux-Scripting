#!/bin/bash


set -x #for debugging 


#if no arg is provided 
if [[ $# -eq 0 ]]
then 
	echo "No argument provided"
	exit 
fi


# To access the arg in run time

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#for loop to acess the value from arguments

for filename in $@
do
	echo "copying file - $filename"	
done

