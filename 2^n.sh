read -p "Enter the number: " n
val=1
for ((i=1; i<=n; i++))
do
((val= val* 2))
done

echo $val
