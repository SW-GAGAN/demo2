read -p "Enter the number: " n
val=1

a=1;
while [ $val -lt 256 ]
do
((val= val*2))
((a=a+1))
done
echo $val
