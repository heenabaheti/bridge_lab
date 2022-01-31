read -p "Enter Any No:  " primeNum
flag=0
dividingNum=$(($primeNum/2))

for (( i=2; $(($i<=$dividingNum)); i++ ))
do     
   if [ $(($primeNum%$i)) -eq 0 ]
   then
    flag=1
   fi
done

if [ "$primeNum" -eq 0 -o "$primeNum" -eq 1 ]
then 
  echo "Given no is neither Prime or composite Number"
elif [ $flag -eq 0 ]
    then
      echo "Given Number is a Prime Number "
    else 
      echo "Given Number is not a Prime Number "
fi  
printf "\n"
