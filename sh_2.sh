echo "Enter a Temperature degree in Celsius: "
read c
f=`expr $c \* 9 / 5 + 32`
echo "The Temerature in Fahrenheit: " $f