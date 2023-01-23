for ((i=1; i<=10; i++))
do
echo "The number is: " $i
done

for ((i=1; i<=10; i++))
do
if (($i!=4 && $i!=6 && $i!=8))
then
echo "The number without eliminate: " $i
fi
done
