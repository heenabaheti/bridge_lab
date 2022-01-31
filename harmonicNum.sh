read -p "Enter Any No:  " harmonicNum
echo "H"$harmonicNum
for (( i=1; $((i<=$harmonicNum)); i++ ))
  do     
     echo -n "1/"$i " + "
  done
printf "\n"
