#!/bin/bash
echo "Enter the path of a file/directory/link: "
read path
if [ -L $path ]
then
	echo "The given $path is a link."
elif [ -d $path ]
then
	echo "The given $path is a directory."

elif [ -f $path ]
then
	echo "The given $path is a file."
else
	"The given $path doesn't exist."
fi
