num1=$(( RANDOM%(999-100)+100 ))
num2=$(( RANDOM%(999-100)+100 ))
num3=$(( RANDOM%(999-100)+100 ))
num4=$(( RANDOM%(999-100)+100 ))
num5=$(( RANDOM%(999-100)+100 ))
small=$num1
echo "number is"
echo $num1
echo $num2
echo $num3
echo $num4
echo $num5
if [ $num1 -gt $num2 ]
then
small=$num2
fi
if [ $num3 -lt $num4 -a $small -gt $num3 ]
then
small=$num3
fi
if [ $small -gt $num4 ]
then
small=$num4
fi
if [$small -gt $num5 ]
then
small=$num5
fi
echo "min value"$small


large=$num1
if [ $num1 -lt $num2 ]
then
large=$num2
fi
if [ $num3 -gt $num4 -a $small -lt $num3 ]
then
large=$num3
fi
if [ $large -lt $num4 ]
then
large=$num4
fi
if [ $large -lt $num5 ]
then
large=$num5
fi
echo "max value"$large
