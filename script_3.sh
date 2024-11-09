read -p "Enter a number: " NUM

if [ $NUM -eq 0 ]; then
    echo "You entered a zero!"
elif [ $NUM -gt 0 ]; then
    echo "The number is positive"
else
    echo "The number is negative"
fi
