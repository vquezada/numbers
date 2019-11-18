#! /bin/bash
# numbers.sh
# Venezia Quezada

echo "Enter a positive number: "
read NUMBER
N=1
for i in $(seq 1 "$NUMBER")
do
        if [ $((N%2)) -eq 0 ]
        then
                echo "$i EVEN"
        else
                echo "$i ODD"
        fi
        N=$((N+1))
done
