#!/bin/bash -x

echo "Ensure all validations are in place during user entry"

#uc1 first name validation
read -p "enter firstname:" first_name
firstname_Pattern="^[A-Z][a-z]{2,}$"
if [[ $first_name =~ $firstname_Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
