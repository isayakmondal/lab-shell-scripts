i=1
while [ $i -le 4 ]
 do
    j=1
    while [ $j -le $i ]
     do
        echo -n "$j"
        ((j++))
    done
    echo
    ((i++))
done
