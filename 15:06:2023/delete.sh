#!/bin/bash
echo "Enter the filename:"
read filename
echo "Enter the word to delete: "
read word
if [[ $word != "" ]]
then
	sed "\ $word                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             /d" $filename
else
	echo "word invalid"
fi

