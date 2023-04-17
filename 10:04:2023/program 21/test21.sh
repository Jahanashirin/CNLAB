#!/bin/bash
echo "enter the number"
read n
f1=0
f2=1
echo "the fibonacci series is"
echo $f1
echo $f2
while [ $n != 0 ]
do
	((fib=f1+f2))
	f1=$f2
	f2=$fib
	echo $fib
	((n=n-1))
done

