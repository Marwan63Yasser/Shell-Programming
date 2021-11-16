echo "Enter a number: "
read n
echo "Enter a power: "
read p

result=1

while [ $p -ge 1 ]
do
result=`expr $result \* $n`
p=`expr $p - 1`
done

echo "Result = " $result
