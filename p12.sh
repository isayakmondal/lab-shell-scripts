echo "Enter a number"
read num
sum=0
r=0
while [ $num -gt 0 ]
    do
        r=$(($num%10))
        sum=$(($sum + r))
        num=$(($num/10))
    done
echo "Sum of the digits are $sum"    