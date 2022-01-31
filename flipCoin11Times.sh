head=0
tail=0
i=1;
while [ $i -le 25 ]
do
if [ $head -eq 11 -o $tail -eq 11 ]
then
 exit 0
else
coinflip=$((RANDOM%2))
if [ "$coinflip" -eq 0 ]
then 
  echo "Head"
  head=$(($head+1))
else
  echo "Tail"
  tail=$(($tail+1))
  
fi
fi
((i++));
done
