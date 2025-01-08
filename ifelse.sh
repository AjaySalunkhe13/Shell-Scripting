#!/bin/bash
#
<< Note
If else conditions
Note

read -p "Enter the Marks: " marks
if [[ $marks -ge 95  ]]
then
	echo "Group is S1"
elif [[ $marks -ge 80  ]]
then
	echo "Group is Super S2"
else
	echo "Group is S3"
fi
