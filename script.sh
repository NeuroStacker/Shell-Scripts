#!/bin/bash
#this is single line comment 
:<< comment 
this is multiline comment
comment
echo "Enter your username:"
read username
echo "Hello, $username!"
echo "Today's date is: $(date)"
echo "System Uptime: $(uptime -p)"
echo "Current Users Logged In:"
who
