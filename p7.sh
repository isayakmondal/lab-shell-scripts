echo "Enter two numbers "
read NUM1 NUM2
echo "Enter a choice: "
echo "1 for addition "
echo "2 for subtraction "
echo "3 for multiplication "
echo "4 for division "
read CHOICE
RES=0
case "$CHOICE" in
"1")
    RES=$(($NUM1 + $NUM2))
    echo "The result is $RES"
    ;;
"2")
    RES=$(($NUM1 - $NUM2))
    echo "The result is $RES"
    ;;
"3")
    RES=$(($NUM1 * $NUM2))
    echo "The result is $RES"
    ;;
"4")
    RES=$(echo "scale=2;$NUM1/$NUM2" | bc)
    RES=$(($NUM1 / $NUM2))
    echo "The result is $RES"
    ;;
*)
    echo "Please enter from the above choices "
    ;;
esac
