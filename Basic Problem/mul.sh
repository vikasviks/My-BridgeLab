  GNU nano 5.8                   User_input_add.sh
read -p "Enter num1: " num1
read -p "Enter num2: " num2
result=$(($num1 * $num2))
echo "Product is: " $result
