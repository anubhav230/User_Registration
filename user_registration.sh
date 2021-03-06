#!/bin/bash -x


read -p "Enter first name: " firstName
firstNamePattern="^[[:upper:]]{1}[[:lower:]]{2,15}$"
if [[ $firstName =~ $firstNamePattern ]]
then
        echo "done"
else
        echo "invalid first name"

fi

read -p "Enter last name: " lastName
lastNamePattern="^[[:upper:]]{1}[[:lower:]]{2,15}$"

if [[ $lastName =~ $lastNamePattern ]]
then
        echo "valid"
else
        echo "invalid last name"
fi


read -p "Enter email id: " email
emailPattern="^[0-9a-zA-Z]+([. _ + -][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $email =~ $emailPattern ]]
then
        echo "valid"
else
        echo "invalid"
fi


read -p "Enter mobile number: " mNumber
numberPattern="^[1-9]{2,5}[\ ]{1}[1-9]{1}[0-9]{9}$"

if [[ $mNumber =~ $numberPattern ]]
then
        echo "done"
else
        echo "invalid number"
fi




read -p "Enter password: " password1
pwdPattern="^[0-9 a-z A-Z \! \@ \#\$\%\^\&\*]{8}$"
if [[ $password =~ $pwdPattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

read -p "Enter password 2: " password2
pwdPattern2="(?=.*[A-Z])[a-zA-Z]{8}"
if [[ $password2 =~ $pwdPattern2 ]]
then
        echo "valid"
else
        echo "invalid"
fi



read -p "Enter password 2: " password3
pwdPattern3="(?=.*[A-Z])(?=.*\d)[a-zA-Z0-9]{8}"
if [[ $password3 =~ $pwdPattern2 ]]
then
        echo "valid"
else
        echo "invalid"
fi
