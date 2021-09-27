echo "Enter Number :"
read n
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 
  fi
done
echo "$n is a prime number."
# number=43
# i=2
# flag=0
# while  $i -le `expr $number / 2` 
# do
# if `expr $number % $i` -eq 0 
# then
# f=1
# fi
  
# #increment the loop variable
# i=`expr $i + 1`
# done
# if test $f -eq 1 
# then
# echo "Not Prime"
# else
# echo "Prime"
# fi