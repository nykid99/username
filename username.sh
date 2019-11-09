#! /bin/bash
# zip.sh
# author
echo "Enter a vaild username: "
read ZIP
while echo "$ZIP" | egrep "^[a-z][0-9a-z_]{2-11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a valid username: "
	read ZIP
done
echo "Thank you"
