#!/bin/bash
a=10
b=30
if [[ $a -eq $b ]]
then
	echo "a and b are equal"
	echo $a $b
elif [[ $a -gt $b ]]
then
	echo "a is greater"
	echo $a
else
	echo "b is greater"
	echo $b
fi
