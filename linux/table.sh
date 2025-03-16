echo "enter the number"
read number
echo "table for $number is:"
i=1;
while [ $i -le 10 ]
do
echo "$number * $i = $((number * i))"
i=$(($i+1))
done
