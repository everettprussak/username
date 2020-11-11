#! /bin/bash
# username.sh
# Everett Prussak
echo "Enter a valid username: "
read username
while echo "$username" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "Usernames must consist of 3-12 characters, starts with a lower case, and only contians lower case letters, digits, or underscore!"
	echo "Enter a valid username: "
	read username
done
echo "Thank you"
