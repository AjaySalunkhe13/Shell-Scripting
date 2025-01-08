#!/bin/bash

<<note 
This script is for user adding
note

read -p "Enter the username: " username

echo "You entered $username"

sudo useradd -m $username
sudo psswd $username
echo "Your user is added"
