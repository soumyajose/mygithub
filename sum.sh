echo "Enter the number of elements"
read n
evsum=0
odsum=0
alsum=0
i=1
while [ $i -le $n ]
do
echo "Enter the numbers"
read num
c=`expr $num % 2`
if [ $c -eq 0 ]
then 
evsum=`expr $evsum + $num`
else
odsum=`expr $odsum + $num`
fi
alsum=`expr $alsum + $num`
i=`expr $i + 1`
done
echo "Sum of even numbers=$evsum"
echo "Sum of odd numbers=$odsum"
echo "sum of all numbers=$alsum"

