#!/bin/bash


FREE_SPACE=$(free -mt | grep "Mem:" | awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH ]] 
then 
	echo "Warning , RAM is running low"
else
	echo "RAM Space is sufficient - $FREE_SPACE"
fi
