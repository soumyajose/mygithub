
s=0
i="yes"

echo " Enter first no."
read n1
echo "Enter second no."
read n2
while [ $i = "yes" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
    1)s=`expr $n1 + $n2`
     echo "Sum ="$s;;
    2)s=`expr $n1 - $n2`
     echo "Sub = "$s;;
    3)s=`expr $n1 \* $n2`
     echo "Mul = "$s;;
    4)s=`expr $n1 / $n2`
     echo "Div = "$s;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "yes" ]
then
    exit
fi
done 

