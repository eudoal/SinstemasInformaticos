read -p "introduce un día del mes: " dia
while [ $dia -lt 1 ] || [ $dia -gt 31 ]; do
      read -p "introduce un día del mes correcto: " dia
done
if [ $dia = 1 ] || [ $dia = 8 ] || [ $dia = 15 ] || [ $dia = 22 ] || [ $dia = 29 ]; then

    echo "Ese día es Lunes"
else
    if [ $dia = 2 ] || [ $dia = 9 ] || [ $dia = 16 ] || [ $dia = 23 ] || [ $dia = 30 ]; then

    echo "Ese día es Martes"
    else
	if [ $dia = 3 ] || [ $dia = 10 ] || [ $dia = 17 ] || [ $dia = 24 ] || [ $dia = 31 ]; then

    echo "Ese día es Miércoles"
	else
	    if [ $dia = 4 ] || [ $dia = 11 ] || [ $dia = 18 ] || [ $dia = 25 ]; then

    echo "Ese día es Jueves"
	    else
		if [ $dia = 5 ] || [ $dia = 12 ] || [ $dia = 19 ] || [ $dia = 26 ]; then

    echo "Ese día es Viernes"
		else
		    if [ $dia = 6 ] || [ $dia = 13 ] || [ $dia = 20 ] || [ $dia = 27 ]; then

			echo "Ese día es Sábado"
		    else
			echo "Ese día es Domingo"
		    fi
		fi
	    fi
	fi
    fi
fi
