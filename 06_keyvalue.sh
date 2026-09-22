#!/bin/bash

#how to stroe the key value

declare -A myArray
myArray=( [name]=Vishal [age]=20 [city]=Motihari )

echo "my name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
