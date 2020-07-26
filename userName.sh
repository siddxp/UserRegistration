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


read -p "Enter the valid e-mail id: " email
pattern3="^[A-Za-z0-9]{1,}([._+-][0-9a-zA-Z]+)*[@]{1}[a-zA-Z0-9]{1,}\.[A-Za-z]{2,4}([.][a-zA-Z]{2,3}{0,1}$"
if [[ $email =~ $pattern3 ]]
then
	echo "Valid Email id"
else
	echo "Invalid Email id"
fi


read -p "Enter valid phone number : " phoneNumber
pattern4="[1-9]{2} [1-9]{1}[0-9]{9}"
if [[ $phoneNumber =~ $pattern4 ]]
then
   echo "Valid phone number"
else
   echo "Invalid phone number"
fi


read -p "Enter valid password : " password
pattern5="[a-zA-Z1-9]{8,}$"
if [[ $password =~ $pattern5 ]]
then
   echo "Valid password"
else
   echo "Invalid password"
fi
