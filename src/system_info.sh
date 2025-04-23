#!/bin/bash

#Store username in a variable 
my_user=$USER

#Greet the user using variable 
eacho "Hello, $my_user!"

# Show current date
echo "Today's date is: $(date)"

# Show system uptime
echo "Your system uptime is:"
uptime

# Show disk usage
echo "Here is your disk usage:"
df -h


if [ "$my_user" = "root" ]; then 
	echo "you are runnig this as ROOT user!"
else  
	echo "you are runing as a normal user."
fi 


