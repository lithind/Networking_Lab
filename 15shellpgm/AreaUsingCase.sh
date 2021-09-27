echo  "Please enter the choice(circle,square,rectangle,triangle)"
read ch
case $ch in
	circle)
		echo "Enter the radius "
		read r
		echo "Area of the circle is : `echo "3.14*$r*$r" | bc`"
		;;
	square)
		echo "Enter the side of the square:"
		read l
		echo "Area of the square is : $((l*l))"
		;;
	rectangle)
		echo "Enter the length:"
		read l
		echo "Enter the breadth:"
		read b
		echo "Area of the rectangle is : $((l*b))"
		;;
	triangle)
		echo "Enter the base length"
		read b
		echo "Enter the height"
		read h
		echo "Area of the trianglee is : `echo "0.5*$b*$h" | bc`"
		;;
	*)
		echo "Please enter valid choice!!!"
		;;
esac


