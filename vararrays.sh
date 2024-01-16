#/bin/bash
sname=(Ravi Raju King teju)
echo "printing second array name ${sname[1]}"
for i in "${sname[@]}"
do
	echo "iterating names: $i"
done


echo $i
export sec="this is env testing"
echo $sec
#echo "${sname[0]}"}



