echo "Please enter the temperature in fahrenheit"
read ft
e1=`expr $ft - 32`
e2=`expr $e1 \* 5`
e3=$(echo "$e2/9" | bc)
echo "Temperature in Celcius is = $e3"
