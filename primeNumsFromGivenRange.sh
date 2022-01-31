read -p "Enter your last number till you want prime number:  " number
echo "Prime Number between 1 to" $number
for (( i=1; $(($i<=$number)); i++ ))
  do     
    flag=0
        for (( j=2; $((j<=$(($i-1)))); j++ ))
          do
          if [ $(($i%$j)) -eq 0 ]
         then
             flag=$((flag+1))
         fi
        done
   if [ $flag -eq 0 ]
   then
      echo $i
    fi 
done
