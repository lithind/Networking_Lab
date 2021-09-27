# Write a shell script to find the largest among the 3 given numbers
echo "Enter three numbers :"
read a 
read b 
read c
if [ $a -gt $b ] && [ $a -gt $c ] 
then
echo "$a is largest among $a,$b,$c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is largest among $a,$b,$c"
else
echo "$c is largest among $a,$b,$c"
fi