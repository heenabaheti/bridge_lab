read -p "Enter Year:  " Year_val
if [ -z "$Year_val" ] 
then
   echo "Input can't be blank"
  exit 0
fi
if ! [[ "$Year_val" =~ ^[0-9]*$ ]]
    then
      echo "Inputs must be a numbers"
    exit 0
fi

if [ $Year_val -ge 1000 -a $Year_val -le 9999 ]
then
       leap=$((Year_val%4))
       if [ $leap -eq 0 ]
        then 
         echo "You are in leap year"
       else 
         echo "It's not an leap year"
       fi
else 
   echo "Inputs must be in 4 digit"
fi
