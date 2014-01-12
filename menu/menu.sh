#!/bin/bash -x
#Author Leo G
#Copyright 2013, Leonard Gonsalves leog.in leo@leog.in
#  This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.

#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.

#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#Just add the name of your server in the server variable below for eg: if your server name is hostname1.com then add server1=hostname1.com

server1=""
server2=""
server3=""
server4=""
server5=""
server6=""
server7=""
server8=""
server9=""
server10=""
command=""


echo " ------------Menu----------"
echo "Type 1 to connect to $server1"
echo "Type 2 to connect to $server2"
echo "Type 3 to connect to $server3"
echo "Type 4 to connect to $server4"
echo "Type 5 to connect to $server5"
echo "Type 6 to connect to $server6"
echo "Type 7 to connect to $server7"
echo "Type 8 to connect to $server8"
echo "Type 9 to connect to $server9"
echo "Type 10 to connect to $server10"




read server

case $server in 
      1) echo " connecting to $server1"
         ssh root@$server1 $command;;  
      2)echo "Type 2 to connect to $server2"
         ssh root@$server1 $command;; 
      3)echo "Type 3 to connect to $server3"
        ssh root@$server1 $command;; 
      4)echo "Type 4 to connect to $server4"
        ssh root@$server1 $command;;   
      5)echo "Type 5 to connect to $server5"
        ssh root@$server1 $command;; 
      6)echo "Type 6 to connect to $server6"
        ssh root@$server1 $command;;  
      7)echo "Type 7 to connect to $server7"
        ssh root@$server1 $command;; 
      8)echo "Type 8 to connect to $server8"
        ssh root@$server1 $command;; 
      9)echo "Type 9 to connect to $server9"
        ssh root@$server1 $command;; 
      10)echo "Type 10 to connect to $server10"
        ssh root@$server1 $command;; 
        
       *)echo "Input a Number from 1 to 10" ;;
   esac   








