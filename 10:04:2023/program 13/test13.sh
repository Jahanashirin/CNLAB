#!/bin/bash
echo "enter the username"
read username
echo "enter the password"
read password
if [[ $username == "admin" && $password == "secret" ]]
then
	echo "you are logged in"
elif [[ $username != "user" ]]
then
	echo "invalid username"
else
	echo "invalid password"
fi
