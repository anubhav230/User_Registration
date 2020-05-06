#!/bin/bash -x
read -p "Enter mobile number: " mNumber
numberPattern="^[1-9]{2}[\ ]{1}[0-9]{10}$"

if [[ $mNumber =~ $numberPattern ]]
then
        echo "done"
else
        echo "invalid number"
fi
