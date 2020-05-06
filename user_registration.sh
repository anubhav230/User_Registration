#!/bin/bash -x
read -p "Enter first name: " firstName
firstNamePattern="^[A-Z]{1}[a-z]{2,10}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "done"
else
	echo "invalid name"
fi
