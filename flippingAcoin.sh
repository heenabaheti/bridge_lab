coinflip=$((RANDOM%2))
if [ "$coinflip" -eq 0 ]
then 
  echo "Head"
else
  echo "Tail"
fi
