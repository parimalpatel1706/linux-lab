echo " enter base salary"
read base
HRA=$((base*10/100))
DA=$((base*20/100))
gross=$(( HRA+DA+base ))
echo "HRA is:$HRA and DA is:$DA"
echo "gross salary is: $gross"
