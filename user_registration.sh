#!/bin/bash -x
read -p "Enter password: " password
pwdPattern="^[0-9 a-z A-Z \! \@ \#\$\%\^\&\*]{8}$"
if [[ $password =~ $pwdPattern ]]
then
        echo "valid"
else
        echo "invalid"
fi
