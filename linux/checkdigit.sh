echo "enter the value"
read char
if [[ $char =~ [a-zA-Z] ]];
  then 
     echo " it is a alphabet "
elif [[ $char =~ [0-9] ]];
  then
     echo " it is a digit "
else
     echo " special character "
  fi
