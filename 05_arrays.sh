#!/bin/bash

#Arrays

myArray=( 1 20 30.5 "hey Vishal")

#To get all values 
echo "All valuees in arrays are ${myArray[*]}"

#To get a particular index value
echo "value in 3rd index ${myArray[3]}"


#How to find no. of values in array
echo "No. of values, length of an array is ${#myArray[*]}"


echo "values from index x to y number of items is {myArray[*]:x:y} i.e  ${myArray[*]:2:2}"


#Adding new values to array
myArray+=( New 30 20)

echo "values of new array are ${myArray[*]}"
