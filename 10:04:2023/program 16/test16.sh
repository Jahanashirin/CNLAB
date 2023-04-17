#!/bin/bash
echo "enter three number :"
read abc
if [ $a -lf $b -a $a -gt $c ]; then
	echo "$a is greater"
elif [ $b -lt $a $b -gt $c ]; then
	echo "$b is greater"
else
	echo "$c is greater"
fi
