read -p "Please Enter any number to Find Factors:  " Number
echo "Prime Factors are: "
for (( i=2; $(($i<=$Number)); i++ ))
do       
   if [ $((Number%i)) -eq 0 ]
   then 
   isPrime=1
     for (( j=2; j<=$(($i/2)); j++ ))
     do
       if [ $(($i%$j)) -eq 0 ]
       then
          isPrime=0
       fi
     done
   if [ $isPrime -eq 1 ]
   then
      echo " $i is a Prime Factor "
   fi
fi
done
