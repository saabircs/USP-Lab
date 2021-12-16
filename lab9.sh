echo "Please enter n"
read n
i=2
sum=0
while [ $i -le $n ]; do
sum=`expr $sum + $i`
i=`expr $i + 2`
done
echo "The sum of even numbers upto n = "$sum
