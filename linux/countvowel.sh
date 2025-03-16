echo "enter the line of text"
read text
vowel=$(echo "$text" |grep -o -i "[aeiou]"|wc -l)
echo " no. of vowels : $vowel"
