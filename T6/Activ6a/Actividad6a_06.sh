read -p "introduce los litros consumidos: " litros

while [ $litros -lt 1 ]; do
      read -p "Debes introducir un valor mayor de 0: " consumo
done

if [ $litros -lt 51 ]; then

   echo "Me tienes que pagar 20 euros"

else if [ $litros -lt 201 ]; then
	 litros=$((litros-50))
	 consumo1=`echo "scale=2;($litros*0.2)"|bc`
	 total=`echo "scale=2;($consumo1+20)"|bc`
	 echo "tu factura es de $total euros"

     else
	 litros=$((litros-200))
	 consumo1=`echo "scale=2;($litros*0.1)"|bc`
	 total=`echo "scale=2;($consumo1+50)"|bc`
	 echo "tu factura es de $total euros"
     fi
fi
