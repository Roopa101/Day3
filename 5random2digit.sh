
num1=$((RANDOM%(100-10)+10))
num2=$((RANDOM%(100-10)+10))
num3=$((RANDOM%(100-10)+10))
num4=$((RANDOM%(100-10)+10))
num5=$((RANDOM%(100-10)+10))
sum=$((num1+num2+num3+num4+num5))
avrg=$(((num1+num2+num3+num4+num5)/5))
echo "sum is $sum"
echo "avrg is $avrg"
