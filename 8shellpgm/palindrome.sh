# 7. Write a shell program to check whether a given string is palindrome or not.
echo "Enter the string "
read string
reverse=`echo "$string"|rev`
if [ $string == $reverse ]
then
echo "Given string is palindrome"
else
echo "Given string is not palindrome"
fi