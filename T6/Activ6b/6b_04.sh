par=0
impar=0

for i in $(cat numeros.txt); do
    if [ $((i % 2)) -eq 0 ];then
	echo "$i es par"
	par=$((par+1))
    fi   
done
echo ""
for i in $(cat numeros.txt); do
    if [ $((i % 2)) -ne 0 ];then
	echo "$i es impar"
	impar=$((impar+1))
    fi   
done

echo ""
echo "Hay $par pares y $impar impares"
