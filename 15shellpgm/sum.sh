echo "enter the number of natural number "
read n
i=1
sum=0
while [ $i -le $n ]
do
sum=`expr $i + $sum`
i=`expr $i + 1`
done
echo "sum of $n natural number is : $sum"