#!/bin/bash

echo "Enter your password:"
read password

if [[ "${#password}" -ge 12 ]] && [[ "$password" =~ [0-9] ]] && [[ "$password" =~ [A-Z] ]]; then
	echo "Password is strong!"
else
	echo "Password is not strong and does not meet the requirements (Length must be greater than 12, contain a number, and an uppercase letter!)"
fi
