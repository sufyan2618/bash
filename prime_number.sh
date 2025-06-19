function prime_number {
    n=$1
    count=0
    for ((i=2; i<=n; i++)); do
        if (( n % i == 0 )); then
            count=$((count + 1))
        fi
    done

    if [ $count -eq 1 ]; then
        echo "Number is prime"
    else
        echo "Number is not prime"
    fi
}

read -p "Enter a number: " number
prime_number $number
