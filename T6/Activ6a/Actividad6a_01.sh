read -p "introduce el primer número: " num01
read -p "introduce el segundo número: " num02

if [ $num01 -gt $num02 ]; then
   echo "$num01 es mayor que $num02"

fi

if [ $num02 -gt $num01 ]; then
    echo "$num02 es mayor que $num01"
    
fi

if [ $num02 -eq $num01 ]; then   [ else ];
   echo "$num01 y $num02 son iguales"

fi

