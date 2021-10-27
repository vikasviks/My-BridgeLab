echo -n "Roll Dice:"
result=$(( ( RANDOM % 6 ) + 1 ))
echo "Your got: " $result
