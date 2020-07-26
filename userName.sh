#!/bin/bash -x
read -p "Enter the user first name : " firstName
pattern1="^[A-Z]{1}[a-z]{2}"
if [[ $firstName =~ $pattern1 ]]
then
	echo "Valid First Name"
else
	echo "Invalid First Name"
fi


read -p "Enter the user last name : " lastName
pattern2="^[A-Z]{1}[a-z]{2}$"
if [[ $lastName =~ $pattern2 ]]
then
   echo "Valid Last Name"
else
   echo "Invalid Last Name"
fi
