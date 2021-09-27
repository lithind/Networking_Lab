echo "enter the four numbers "
read a
read b
read c
read d
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
    then
    echo "$a is smallest among $a,$b,$c,$d"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
    then
    echo "$b is smallest among $a,$b,$c,$d"
elif [ $c -lt $a ] && [ $c -lt $a ] && [ $c -lt $d ]
    then
    echo "$c is smallest among $a,$b,$c,$d"
else
    echo "$d is smallest among $a,$b,$c,$d"
fi