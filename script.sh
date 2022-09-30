#!/bin/bash
echo -n "Enter username: "
read user
if [ $user = $USER ] 
then
   if [ -e ./hello.txt ] 
   then
       echo "Hello $user"
   else
       echo "Hello Doroshenko Bohdan IPZ-ST"
   fi
else
    echo "User not found"
fi

