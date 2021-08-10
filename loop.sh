#!/bin/bash
read -p "Please input the line number:" line
for ((i=0; i<=$line; i++))
do
	for (( n=$i; n>0; n--))
	do
		echo -n " "
	done
	for ((m=1; m<$(($i*2-1)); m++))
	do
		echo -n "#"
	done
let i++
echo
done
