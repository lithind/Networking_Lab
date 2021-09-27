# Write a shell script to find the sum, the average and the product of the four integers entered.
echo "Enter four integers :"
read a
read b
read c
read d
echo "sum of 4 digit is `echo "$a+$b+$c+$d"|bc`"
echo "Avarage of 4 digit is `echo "scale=3;($a+$b+$c+$d)/4"|bc`"
echo "product of 4 digit is `echo "$a*$b*$c*$d"|bc`"