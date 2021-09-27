echo "Enter the number "
read n
fact=1
i=1
while [ $i -le $n ]
do
# fact=`expr $fact \* $i`
fact="$(($fact*$i))"
# i=`expr $i + 1`
i=`echo "$i + 1"|bc`
done
echo "Factorial of $n : $fact"
# echo -e "Please enter a number: \c"
# read num
# fact=1
# for((i=2;i<=num;i++))
# 	{
# 		fact=$((fact*i))	
# 	}
# echo "Factorial of $num is: $fact"
