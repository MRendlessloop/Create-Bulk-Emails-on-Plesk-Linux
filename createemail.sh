#!/bin/bash
#
file=$1
while IFS= read -r line
do
     email=`echo $line | awk '{print $1}'`
     pswd=`echo $line | awk '{print $2}'`
     plesk bin mail -c $email -passwd $pswd -mailbox true
done <"$file"
