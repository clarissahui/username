#! /bin/bash
# USERNAME .sh
echo "Enter a USERNAME: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2-11}$" > /dev/null 2>&1
do
	echo "You must enter a username!"
	echo "Enter your username: "
	read USERNAME
done
echo "Thank you"

