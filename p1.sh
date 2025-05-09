echo "enter the number"
read n
temp= $ (( n ))
digit=0
sum=0
while [ $temp -ne 0 ]
do
digit=$((temp%10))
sum=$((sum+digit))
temp=$((temp/10))
done
echo " sum of digit $sum"
