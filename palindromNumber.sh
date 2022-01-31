read -p "Enter any number: " num
    num1=$num;
    rev=0
    function checkNumber()
    {
    while [ $num -gt 0 ] 
    do
        rem=$(($num%10))
        rev=$(($(($rev*10))+$rem))
        num=$(($num/10))
    done
    if [ $2 -eq $rev ]
    then
        echo "Given number is a palindromic number" 
    else
        echo "Given number is not a palindromic number" 
   fi  
   }
checkNumber $num $num1
