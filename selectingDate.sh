echo "Enter date from (1 to 31) which you wanna check"
read date_val

echo "Enter month from (1 to 12) which you wanna check"
read month_value

               if [ "$month_value" -ge 3 -a $month_value -le 6 ]
               then
                 case $month_value in 
                   3)
                    if [ "$date_val" -ge 20 -a "$date_val" -le 31 ]
                    then 
                      echo "True" 
                    else
                   echo "Mention date is not Liminal between the 20th March to 20th June." 
                    fi
                    ;;
                   4)
                    if [ $date_val -ge 1 -a $date_val -le 30 ]
                    then 
                      echo "True" 
                    else
                      echo "Invalid Date"
                    fi
                    ;;
                   5)
                    if [ $date_val -ge 1 -a $date_val -le 31 ]
                    then 
                      echo "True" 
                    else
                      echo "Invalid Date"
                    fi
                    ;;
                   6)
                    if [ $date_val -ge 1 -a $date_val -le 20 ]
                    then 
                      echo "true" 
                    else
                    echo "Mention date is not Liminal between the 20th March to 20th June."
                    fi
                    ;;
                  esac
                 
               else
                   echo "Date is beyond the limitation "
                 fi
              
