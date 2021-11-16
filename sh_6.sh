n=1
sum=0
count=0

while [ $n -ne 0 ]
do
echo "Enter a positive integer: "
read n

if [ $n -lt 0 ]
then
echo "ERROR, Enter a positive integer: "
read n
fi

sum=`expr $sum + $n`
if [ $n -ne 0 ]
then
count=`expr $count + 1`
fi

done

echo "The Average: "
echo "scale=2; $sum / $count" | bc
