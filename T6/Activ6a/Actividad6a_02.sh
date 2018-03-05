

read -p "Introduce un número mayor que 0 y te diré si es par o impar: " num01

while [ $num01 -lt 1 ]; do

    read -p "Introduce un número mayor que 0 y te diré si es par o impar: " num01

done

if [ $((num01 % 2)) = 0 ]; then

    echo "$num01 es par"
else
    echo "$num01 es impar"
 fi

