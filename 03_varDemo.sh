#!/bin/bash

#Script to show how to use variable

a=0
name="Vishal"
age=20

echo "My name is $name & my age is $age"

name="Vishal Kumar"

echo "My name is $name"

#variable to store the output of a command

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"

