# echo "enter the value of a :"
# read a
# echo "enter the value of b"
# read b
# echo "enter the value of c"
# read c
# d=`echo "($b*$b)-(4*$a*$c)" |bc`
# root=`echo "sqrt($d)" |bc`
# x=`echo "-($b)" |bc`
# y=`echo "(2*$a)" |bc`
# # echo "$y"
# if [ $root -gt 0 ]
# then
# r1=`echo "( $x + $d ) / ( $y )"|bc`
# r2=`echo "($x-$d)/$y"|bc`
# echo "the roots are $r1 and $r2"
# elif [ $root -eq 0 ]
# then
# r0=`echo "scale=2; ($x)/(2*$a)" |bc`
# echo "root is $r0"
# else
# echo "there are  two distinct complex root"

# fi
 echo Enter the coefficient of x^2:
read a
echo Enter the coefficient of x:
read b
echo Enter the constant term:
read c
f=`echo "-($b)" |bc`
p=`expr 2 \* $a`
if [ $a -ne 0 ]
then
d=`echo \( \( $b \* $b \) - \( 4 \* $a \* $c \) \) | bc`
if [ $d -lt 0 ]
then
x=`echo "-($d)" | bc`
s=`echo "scale=2; sqrt ( $x )" | bc`
echo The first root is:
echo "($f + $s i) / $p"
echo The second root is:
echo "($f - $s i) / $p"
elif [ $d -eq 0 ]
then
res=`expr $f / $p`
echo The root is: $res
else
s=`echo "scale=2; sqrt( $d )" | bc`
res1=`echo "scale=2; ( $f + $s) / ( $p )"|bc`
res2=`echo "scale=2; ( $f - $s) / ( $p )"|bc`
echo The first root is: $res1
echo The second root is: $res2
fi
else
echo Coefficient of x^2 can not be 0.
fi"Two numbers are not equal!!!"
fi