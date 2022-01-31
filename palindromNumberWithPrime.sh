read -p "Enter any number: " num
num1=$num;
rev=0
flag=0
dividingNum=$(($num/2))

function checkPrimeOrNot()
{
for (( i=2; $(($i<=$2)); i++ ))
do     
   if [ $(($1%$i)) -eq 0 ]
   then
    flag=1
   fi
done

if [ "$1" -eq 0 -o "$1" -eq 1 ]
then 
  echo "Given no is neither Prime or composite Number"
elif [ $flag -eq 0 ]
    then
      echo "Given Number is a Prime Number "
    else 
      echo "Given Number is not a Prime Number "
fi  


}

function checkPalindrom()
    {
    while [ $num -gt 0 ] 
    do
        rem=$(($num%10))
        rev=$(($(($rev*10))+$rem))
        num=$(($num/10))
    done
     
    if [ $2 -eq $rev ]
    then
        echo "and a Palindromic number" 
    else
        echo "and not a Palindromic number" 
   fi  
   }
checkPrimeOrNot $num $dividingNum
checkPalindrom $num  $num1
