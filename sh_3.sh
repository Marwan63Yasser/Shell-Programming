echo "Enter Your Salary: "
read s

if [ $s -gt 2000 ]
then
              s1=`expr $s \* 85 / 100`
              echo "Your net salary after tax reduction: " $s1
elif [ $s -ge 1000 ] && [ $s -le 2000 ]
then
              s2=`expr $s \* 90 / 100`
              echo "Your net salary after tax reduction: " $s2
else
              echo"No Tax"
fi
