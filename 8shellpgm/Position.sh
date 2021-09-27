# 4. Write a shell script to display the digits which are in odd position in a given 5 digit number.
echo "Enter 5 digit number :"
read num
i=1
while [ $i -le 5 ]
do
mod=`echo "$num %10"|bc`
if [ `echo "$i%2"|bc` -ne 0 ]
then
echo $mod
fi
num=`echo "$num / 10"|bc`
i=`echo "$i+1"|bc`
done
