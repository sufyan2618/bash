factorial
read -p "Enter the number: " number
sum=1
for ((i=number; i>=1; i--)); do
	sum=$((sum * i))
done

echo "The factorial is: $sum"