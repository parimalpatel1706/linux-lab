echo "enter the cost price"
read cost_price
echo "enter the selling price"
read selling_price
if [ $selling_price -gt $cost_price ];
then
    echo "profit: $((selling_price - cost_price))"    
elif [ $selling_price -lt $cost_price ];
then
   echo " loss: $((cost_price - selling_price))" 
else
    echo "no profit, no loss"
fi       
