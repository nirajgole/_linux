# print ascending and desending
if [ -e temp ]
then 
	rm temp;
fi
echo "enter first no"
read no1;
echo "enter second no"
read no2;
echo "enter third no"
read no3;

echo "$no1">>temp;
echo "$no2">>temp;
echo "$no3">>temp;
#cat temp;
echo ""
sort -n temp;
echo ""
sort -nr temp;
