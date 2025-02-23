echo "enter three angle"
read a b c;
if [ $((a+b+c)) -eq 180 ] && [ $a -gt 0 ] && [ $b -gt 0 ] && [ $c -gt 0 ] ;
then
    echo "valid triangle"
else
     echo "not a valid triangle"
fi
