echo "Please enter the basic salary"
read basic
GROSS=$( echo " $basic+((40/100)*$basic)+((20/100)*$basic)" | bc -l)
echo "Gross Salary is $GROSS" 

