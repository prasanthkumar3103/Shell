#checking for no of inputs

#if [ $# -ne 3 ]
#then
	#echo "$0: number1 number2 number3 are not given" >&2
	#exit
#fi

# finding biggest number
n1=$1
n2=$2
n3=$3

#-a ---- and condition
#-o ---- or condition
#$n1 --- input parameters

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then
	echo "$n1 is biggest number"
elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]
then
	echo "$n2 is biggest number"
elif [ $n3 -gt $n1 -a $n3 -gt $n2]
then
	echo "$n3 is biggest  number"
elif [ $1 -eq $2 -a $1 -eq $3 -a $2 -eq $3]
then
	echo " All the three numbers are equal"
else
	echo "i cannot figure which is bigger number"
fi




	
	