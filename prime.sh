#prime number
for var in {1..100}
do
flag=0;
	for((i=2;i<var;i++))
	do

	if [ $(($var%$i)) -eq 0 ]
	then
		flag=1;
	fi

	done

	if [ $flag -eq 0 ]
	then
		echo  $var;
	fi
done

