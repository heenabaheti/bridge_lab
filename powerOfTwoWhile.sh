read -p "Enter Any No:  " powerNum
i=1;
while [ $i -le $powerNum ]
do  
   result=$((2**i));
   if [ $result -le 256 ]
   then
   echo  $result;
   else
   exit 0
   fi

   ((i++));
done
printf "\n"
