#!/bin/bash -x
#Author Leo G
#copyright 2013 Leonard Gonsalves leo@leog.in GPL
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
# This script will remove a rpm package if exists and add a new one from the path.

package=("httpd","mysql-server")
path="path/to/"

for i in "${package[@]}"
do

echo "Removing $i"

yum remove $i 

echo "Installing $path$i"

rpm -ivh path/to/$i.rpm
done



