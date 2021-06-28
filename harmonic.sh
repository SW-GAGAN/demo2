read -p "please enter the number: " n
for (( i=1 ; i<=n ; i++))
do
	if [ $i -eq 1 ] 
	then 
	echo -n "Harmonic no ="
	fi
echo -n "1/$i+ "
done
