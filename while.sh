#!/bin/bash

<< note 
It's a while loop learning script
note
#function defination
function loop() {
num=0
while [[ $num -le 10 ]]
do
	echo $num
	num=$((num+2))
done
}
#calling function
loop
