echo "Please enter the year: "
read year
if [ `expr $year % 4` -eq 0 ]
then
echo "Leap year"
else
echo "Not a Leap Year"
fi
