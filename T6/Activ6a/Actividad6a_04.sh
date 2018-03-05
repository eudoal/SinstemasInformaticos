read -p "Introduce un múmero mayor que 0: " num
while [ $num -lt 1 ]; do
    
    echo "No has introducido el número corréctamente"
    echo ""
    read -p "Introducelo de nuevo: " num

done

for i in `seq 0 $num`; do
    echo "$i"
    done
