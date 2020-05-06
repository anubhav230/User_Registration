#!/bin/bash -x
read -p "Enter email id: " email
emailPattern="^[0-9a-zA-Z]+([. _ + -][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $email =~ $emailPattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
