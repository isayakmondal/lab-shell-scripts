
read -p "Enter a year " YEAR
if [ `expr $YEAR % 400` -eq 0 ]
then
echo "$YEAR is a leap year"
elif [ `expr $YEAR % 4` -eq 0 ] && [ `expr $YEAR % 100` -ne 0 ]
then
echo "$YEAR is a leap year"
else
echo "$YEAR is a not a leap year"
fi
