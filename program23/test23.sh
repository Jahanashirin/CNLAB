#!/bin/bash
Hello(){
	echo "Hello World $1 $2"
	return 10
}
Hello Welcome MES
ret=$?
echo "Return Value is $ret"
