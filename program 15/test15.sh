#!/bin/bash
a=10
b=10
if [[ $a -eq $b ]]
then
	echo "a and b are equal"
	echo $a $b
else
	echo "a and b are not equal"
	echo $a $b
fi
