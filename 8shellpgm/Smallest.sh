# 8. Write a shell script to find the smallest of three numbers.
echo "Enter three numbers :"
read a 
read b 
read c
if [ $a -lt $b ] && [ $a -lt $c ] 
then
echo "$a is smallest among $a,$b,$c"
elif [ $b -lt $a ] && [ $b -lt $c ]
then
echo "$b is smallest among $a,$b,$c"
else
echo "$c is smallest among $a,$b,$c"
fi