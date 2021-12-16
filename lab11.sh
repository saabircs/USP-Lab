#!/bin/sh

echo "Enter the Base"
read b
echo "Enter the Exponent"
read n
i=1
ans=1
while [ $i -le $n ]; do
ans=`expr $ans \* $b`
i=`expr $i + 1`
done
echo "$b^$n = "$ans
