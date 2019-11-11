#! /bin/bash
# zip.sh
# author
echo "Enter a vaild username. Only lower case letters, digits and the underscore characters can be used. Must start with lower case letter, and must contain at least three but no more than 12 characters"
read USRNAME
while echo "$USRNAME" | egrep "^[a-z][0-9a-z_]{2-11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a valid username: "
	read USRNAME
done
echo "Thank you"
