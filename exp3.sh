read -p "Enter first number : " num1
read -p "Enter second number : " num2

if ! [[ "$num1" =~ ^-?[0-9]+$ && "$num2" =~ ^-?[0-9]+$ ]]; then
	echo "Error : Enter Valid Integer"
	exit 1
fi
	sum = $((num1+num2))
	echo "Sum : $sum"
