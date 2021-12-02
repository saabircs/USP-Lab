echo "Calculator"
echo "Please enter any two numbers"
read n1 n2
echo "Please enter the choice 1]Addition 2] Multiplication 3] Substraction 4] Division"
read ch
case $ch in
1)echo "$n1 + $n2" | bc;;
2)echo "$n1 * $n2" | bc;;
3)echo "$n1 - $n2" | bc;;
4)echo "$n1 / $n2" | bc;;
esac  
