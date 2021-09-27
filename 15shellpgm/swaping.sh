echo "value of A : "
read A
echo "value of B :"
read B
echo "Before swaping A=$A and B=$B"
A=`expr $A + $B`
B=`expr $A - $B`
A=`expr $A - $B`
echo "After swaping A=$A and B=$B"

