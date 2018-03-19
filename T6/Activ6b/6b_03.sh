fichero=precipitaciones.txt

max=`cat $fichero | wc -l`

for i in `seq 1 $max`;do
    dia=`cat $fichero | head -$i | tail -1 | awk '{print $1}'`
    litros=`cat $fichero | head -$i | tail -1 | awk '{print $2}'`

    if [ $litros -eq 0 ];then
	dia=$(( dia % 7 ))
	if [ $dia -eq 1 ];then
	    dia=Lunes
       	else
	    if [ $dia -eq 2 ];then
		dia=Martes
	    else
		if [ $dia -eq 3 ];then
		    dia=Miercoles
		else
		    if [ $dia -eq 4 ];then
			dia=Jueves
		    else
			if [ $dia -eq 5 ];then
			    dia=Viernes
		    	else
			    if [ $dia -eq 6 ];then
				dia=Sabado
		    	    else
				if [ $dia -eq 7 ];then
				    dia=Domingo
				fi
			    fi
			fi
		    fi
		fi
	    fi
	fi
	
	echo "El $dia no llovió nada de nada"
    fi
    
done
