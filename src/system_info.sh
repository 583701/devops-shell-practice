#!/bin/bash
show_info()
{
	
    echo ">>> [Starting system info check $USER] <<<"
#Store username in a variable 
my_user=$USER

#Greet the user using variable 
echo "Hello, $my_user!"

# Show current date
echo "Today's date is: $(date)"

# Show system uptime
echo "Your system uptime is:"
uptime

# Show disk usage
echo "Here is your disk usage:"
df -h

#check if user root 
if [ "$my_user" = "root" ]; then 
	echo "you are runnig this as ROOT user!"
else  
	echo "you are runing as a normal user."
fi 

#print 5 star
echo ""
echo "Performace rating:"
for i in {1..5}
do
	echo  -n "*"
done 
echo ""
}
echo ""
echo "Calling the function again for fun!"

#call the function for first time 

show_info

#Call the function a second time
echo ""
echo ">>> [ Re-running the check again... ] <<<"
show_info

