echo "Enter the year"
read year
if [ $(( year % 4 )) -ne 0 ]
then
     echo " it is not leap year "
     elif [ $(( year % 400 )) -eq 0 ]
     then
               echo " it is leap year"
               elif [ $(( year % 100 )) -eq 0 ]
               then
               echo "it is not leap year"
else
     echo "it is leap year"
fi
