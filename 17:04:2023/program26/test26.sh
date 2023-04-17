#!/bin/bash
 echo "Enter a number: "
 read num
 if [ $num -ge 50 ] && [ $num -le 100]
 then
	 echo "$num is between 50 and 100."
 else
	 echo "$num is not betweeen 50 and 100."
 fi
