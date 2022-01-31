read -p "Enter Any No:  " powerNum

for (( i=1; $((i<=$powerNum)); i++ ))
do  
   result=$((2**i))   
   echo  $result
done
printf "\n" 
