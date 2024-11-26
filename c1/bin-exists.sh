test -d /usr/local/bin

if ["$?" -eq 0]  # check the return code
then 
	echo '/usr/local/bin does exist'
else
	echo '/usr/local/bin does not exist'
fi

