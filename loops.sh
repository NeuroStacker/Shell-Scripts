#!/bin/bash
# For Loop
<< comment
0 is argument 1 which is folder name
1 is start range
2 is end range
comment

for ((i=$1;i<=$2;i++))
do
	mkdir "Day$i"
done
# While Loop 
while [[num -le 5 ]]
do
	echo "num$i"
	num=$num+1
done
