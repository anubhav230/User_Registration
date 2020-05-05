#!/bin/bash -x
read -p "Enter first name: " firstName
firstNamePattern="^[A-za-z]{3,10}$"
if [[ $firstName =~ $firstNamePattern ]]
then
	echo "done"
else
	echo "invalid name"
fi
