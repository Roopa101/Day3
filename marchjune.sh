echo "Enter the Date:"
read date
echo "Enter the month:" 
read month
if (( ($month<=6 & $date<=20) & ($month>=3 & $date<=20) ))
then
   echo $date/$month "TRUE"
else
    echo "False"
fi
