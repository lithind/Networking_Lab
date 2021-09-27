# Write a shell program to exchange the values of two variables
echo "Enter the value of A :"
read A
echo "Enter the value of B :"
read B
A=`echo "$A+$B"|bc`
B=`echo "$A-$B"|bc`
A=`echo "$A-$B"|bc`
echo "Value of A : $A"
echo "Value of B : $B"


