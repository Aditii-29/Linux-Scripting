#!/bin/bash

#Generating a raandom no. between 1 - 6

no=$(( $RANDOM % 6 + 1 ))
echo "Number is $no"
