#!/bin/bash -x

read -p "Enter first name: " firstName
firstNamePattern="^[A-z]{1}[a-z]{2,10}$"
if [[ $firstName =~ $firstNamePattern ]]
then
        echo "done"
else
        echo "invalid first name"

fi

read -p "Enter last name: " lastName
lastNamePattern="^[A-Z]{1}[a-z]{2,10}$"

if [[ $lastName =~ $lastNamePattern ]]
then
        echo "done"
else
        echo "invalid last name"
fi