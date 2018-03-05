
echo "Intruduce números y te mostraré la suma y la media"
echo ""
echo "Pulsa 0 para mostrar los resultados"
read -p "Introduce tu primer número: " num
while [ $num -ne 0 ]; do
    suma=$((suma + num))
    conta=$((conta + 1))
    
read -p "Introduce otro número: " num
done
media=$((suma/conta))
echo "La suma total es: $suma"
echo "Y la media de $suma es: $media"

