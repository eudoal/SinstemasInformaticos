contador=0

for i in $(ls *.txt); do
contador=$((contador+1))
done

echo "Se han borrado $contador ficheros"
