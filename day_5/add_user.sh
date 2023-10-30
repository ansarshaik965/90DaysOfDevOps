#!/bin/bash

add_user()
{
	User_name=$1
	Passwd=$2
	useradd -m -p $Passwd $User_name && echo "User Added Sucessfully"
}

#MAIN

add_user jhetalal jhetiya123
