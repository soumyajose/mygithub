$c =0
echo "Enter the username"
 read name
c=$(who | grep -ci $name)
if [ $c -gt 0 ]
then 
	echo "User is logged in"
else
	echo "User is not logged in"
fi
