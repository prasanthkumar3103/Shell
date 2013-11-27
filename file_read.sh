#!/bin/bash
#Author Leo G leog.in
#Copyright 2013 leog.in License GPLv2


exec 3< test.txt

while read -u 3 -r line
do
	
  if [[ "$line" != "" ]]
  then
echo $line
 fi

done

