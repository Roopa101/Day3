dice1=$((RANDOM%(7-1)+1))
dice2=$((RANDOM%(7-1)+1))
sum=$(($dice1+dice2))
echo "sum is $sum"
