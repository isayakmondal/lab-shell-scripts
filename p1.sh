read -p "Enter two numbers " N1 N2

if [ "$N2" -eq "0" ]
then
    echo "Division by 0 not possible."
else    
DIV=`expr $N1 / $N2`
echo "Result is $DIV"
fi 