#!/bin/bash

myVar="Hello world!"

length=${#myVar}

echo "Length of the string is ${length}"



echo "Uppercase is ${myVar^^}"
echo "LowerCase is ${myVar,,}"


#to replace a word 

newVar=${myVar/world/Vishal}
echo "new Var is ---- $newVar"


#To slice a string 
echo "After Slice --- ${newVar:6:6}"
