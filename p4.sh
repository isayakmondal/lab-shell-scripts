
read -p "Enter a number " NUM
S=0
R=0
while [ $NUM -gt 0 ]
do
R=$(($NUM % 10))
S=$(($S * 10 + $R))
NUM=$(($NUM / 10))
done
echo "Reverse number of entered digit is $S"


# n=123465
# sd=0
# rev=0
# while [ $n -gt 0 ]
# do
#     sd=$(( $n % 10 ))
#     rev=$(( $rev * 10 + $sd ))
#     n=$(( $n / 10 ))
# done
# echo "Reverse number of entered digit is $rev"
