echo "Enter a number "
read NUM
NUM_CPY=$NUM
S=0
R=0
while [ $NUM -gt 0 ]; do
    R=$(($NUM % 10))
    S=$(($S * 10 + $R))
    NUM=$(($NUM / 10))
done
if [ $NUM_CPY -eq $S ]; then
    echo "It is a palindrome "
else
    echo "It is not a palindrome "
fi
