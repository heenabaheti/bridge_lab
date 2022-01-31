read -p "Enter a number to calculate factorial:  " number
result=1
echo "Factorial of $number no is: "
for (( i=1; $(($i<=$number)); i++ ))
do     
   result=$((result*i)) 
   
done
 echo $result
