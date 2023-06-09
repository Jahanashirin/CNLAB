#!/bin/bash
read -p "Enter the file name : " file
read -p "Enter the old word to be replaced : " old
read -p "Enter the new word to be replaced : " new

echo -e "\nFile" $file "before replacement\n\n"
echo -e '\n... Opening' $file '...\n\n'
cat $file
echo -e '\n'

read -p "Do you want to replace the String in entire file ? (y/n):" yn
if [[ $yn=='y' || $yn=='y' ]]; then
	sed -i "s|$old|$new|g" $file

elif [[ $yn=='n' || $yn=='y' ]]; then
	read -p "Enter the line number to start replacement from :" start
	read -p "Enter the neumber of lines after start to end the replacement :" end
	sed -i "$start,+$end s|$old|$new|g" $file
else
	echo -e '\nInvalid Input\n'
	echo -e '\nNo changes applied\n'
fi
echo -e '\n... Opening' $file '....\n\n'
cat $file
echo -e '\n'


