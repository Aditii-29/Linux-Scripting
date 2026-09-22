#!/bin/bash

read -p "Which site you want to visit " site

ping -c 1 $site &> /dev/null
#sleep 5s

if [[ $? -eq 0 ]]
then 
	echo "Successfully connected to site $site"
else
	echo "unable to connect site $site"
fi

