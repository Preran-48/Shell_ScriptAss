#!/bin/bash

echo "enter the file name"
read  file

if [ -z $file ]; then
   echo "mention the file name"
elif [ -f $file ]; then
   echo "file is present"
else 
   echo "file  is  not present"
fi
