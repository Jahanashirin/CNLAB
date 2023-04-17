#!/bin/bash
 echo -n "enter a 5 digit number: "
 read number
  #check if number has exactly 5 digits
  if [[ ${#number} -ne 5 ]]; then
	  echo "Error: Please enter a 5-digit number"
	  exit 1
  fi
  reverse=""
  for (( i=${#number}-1; i>=0; i-- ))
  do
	  reverse="$reverse${number:$i:1}"
  done

  echo "Reverse of the number: $reverse"
