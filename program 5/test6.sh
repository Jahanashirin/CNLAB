echo "enter two integers"
read a b
result1=`expr $a + $b`
echo "addition is: $result1"
result2=`expr $a - $b`
echo "substraction is: $result2"
result3=`expr $a '*' $b`
echo "multiplication is: $result3"
result4=`expr $a / $b`
echo "division is: $result4"
result5=`expr $a % $b`
echo "module is: $result5"
