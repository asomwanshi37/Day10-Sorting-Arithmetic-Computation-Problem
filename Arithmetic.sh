echo "Enter First no.= "
read a
echo "Enter Second no.= "
read b
echo "Enter Third no.= "
read c

num1=$(($a + $b * $c))
num2=$(($a % $b + $c))
num3=$(($c + $a / $b))
num4=$(($a * $b + $c))

if (( $(( num1 > num2)) && $(( num1 > num3)) && $(( num1 > num4))))
then
        echo "Maximum no. is $num1"
elif (( $(( num2 > num1)) && $(( num2 > num3)) && $(( num2 > num4))))
then
        echo "Maximum no. is $num2"
elif (( $(( num3 > num2)) && $(( num3 > num1)) && $(( num3 > num4))))
then
        echo "Maximum no. is $num3"
else
        echo "Maximum no. is $num4"
fi

echo "1= $num1"
echo "2= $num2"
echo "3= $num3"
echo "4= $num4"


if (( $(( num1 < num2)) && $(( num1 < num3)) && $(( num1 < num4))))
then
        echo "Minimum no. is $num1"
elif (( $(( num2 < num1)) && $(( num2 < num3)) && $(( num2 < num4))))
then
        echo "Minimum no. is $num2"
elif (( $(( num3 < num2)) && $(( num3 < num1)) && $(( num3 < num4))))
then
        echo "Minimum no. is $num3"
else
        echo "Minimum no. is $num4"
fi
