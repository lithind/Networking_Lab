
echo "enter values"
read a
read b
rslt=$((a+b))
echo "a+b=$rslt"
rslt=`expr $a - $b`
echo "a-b=$rslt"
rslt=`expr $a \* $b`
echo "a*b=$rslt"
if [ $b -eq 0 ]
then
echo "divide by zero"
else
# rslt=`expr $a / $b`
rslt=`echo " $a / $b"|bc`
echo "a/b=$rslt"
fi
rslt=`expr $a % $b`
echo "a%b=$rslt"

