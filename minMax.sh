min=1000
max=0
for i in 1 2 3 4 5
           do
               a=$((RANDOM%1000))
               echo $i "Number is = " $a
               if [ $a -gt $max ]
               then
                 max=$a
               else
                 max=$max
               fi

               if [ $a -lt $min ]
               then
                 min=$a
               else
                 min=$min
               fi
          done 
    echo "Minimum value is:" $min
    echo "Maximum value is:" $max