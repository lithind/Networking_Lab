echo "Enter the number :"
read n
if [ $n -lt 0 ]
then
echo "$n is negative number"
elif [ $n -gt 0 ]
then
echo "$n is poositive number"
else
echo "The number is either negative nor positive"
fi