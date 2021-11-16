echo "Enter a number: "
read n

count=2
peime=0

while [ $count -lt $n ]
do
if [ `expr $n % $count` -eq 0 ]
then
prime=`expr $prime + 1`
fi
count=`expr $count + 1`
done

if [ $prime -eq 1 ]
then
echo "The Number is Prime"
else
echo "The Number is NOT Prime"
fi
