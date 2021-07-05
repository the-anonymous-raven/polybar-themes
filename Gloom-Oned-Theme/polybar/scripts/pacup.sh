#!/bin/bash 
updates=$(pacman -Qu | wc -l) 

if [[ "$updates" -eq 0 ]]; then 
	echo "Fully Updated" 
else 
	echo "$updates" 
fi 

