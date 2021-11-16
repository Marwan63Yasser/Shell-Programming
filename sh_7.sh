echo "Enter a number:"
read n
result=0
count=0
sum=0

while [ `expr $n % 10` -ne 0 ]
do
result=`expr $number % 10`

sum=`expr $sum + $reverse`
if [ $count -ne 0 ]
then
b=`$c + $result`
result=$b
fi
result=`expr $result * 10`
c=$result
count=`expr $count + 1`
a=`expr $n / 10`
n=$a
done

avgerage =`expr $sum / $count`

echo "reverse: " `expr $c / 10`
echo "sum of Digits: "$sum
echo "average of Digits: "$avgerage
