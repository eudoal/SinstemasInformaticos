read -p "Introduce la nota de tu examen: " nota

while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
    
    echo "No has introducido la nota corréctamente"
    echo ""
    read -p "Introduce de nuevo tu nota: " nota

done

if [ $nota -lt 5 ]; then

    echo "Has suspendido"
    
else if [ $nota -lt 6 ]; then
	 
	 echo "Tienes un aprobado por los pelos"
	 
     else if [ $nota -lt 7 ]; then

	      echo "Tienes un bien"
	      
	  else if [ $nota -lt 9 ]; then

		   echo "Tienes un notable"

	       else

		   echo "Tienes un sobresaliente"

	       fi
	  fi
     fi
fi

