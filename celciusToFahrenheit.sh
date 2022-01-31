echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice
function calculate()
{ 
case $choice in 
     1)
	echo "Enter temperature (C) : "
	read tc
        if [ $tc -ge 0 -a $tc -le 100 ]
        then
        echo "$tc C in Fahrenheit is"
        tf= printf %.3f\\n "$(($(($tc * 9/5 )) + 32 ))e-0"
        else 
        echo "Please provide details between 0 to 100 celcius "
        fi
        ;;
      2)
	echo "Enter temperature (F) : "
	read tf
        if [ $tf -ge 32 -a $tf -le 212 ]
        then
	echo "$tf F in celcius is"
        tc= printf %.3f\\n "$(($(($tf-32)) * 5/9 ))e-0"
        else 
        echo "Please provide details between 32 to 212 Fahrenheit "
        fi
        ;;
      *)
	echo "Please select 1 or 2 only"
	exit 1
        ;;
esac
}
calculate $choice 
