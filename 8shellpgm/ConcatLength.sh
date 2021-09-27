# 6. Write a shell program to concatenate two strings and find the length of the resultant string.
echo "enter the first string :"
read s1
echo "enter the second string :"
read s2
s3=`echo "$s1$s2"`
echo "Resultant string is $s3"
Length=`expr length "$s3"`
echo "Length of resultant string is $Length"