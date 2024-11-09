count=$1

until [ $count -lt 0 ]; do
    echo "Count is $count"
    ((count--))
done