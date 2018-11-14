#! /bin/bash
# username.sh
# Matthew Olivo
echo "Enter a username that begins with a lowercase letter, has numbers and an underscore, and must be atleast 3 characters but no more than 12."
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"

