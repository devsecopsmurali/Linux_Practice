#/bin/bash
#loops practice

for j in {1..10};do 
	echo "num $j"
done

### second loop
listitems=(apple ban kiwi orange pom)
for listitem in ${listitems[@]};do
	echo "$listitem"
done

foreach n $listitems
	echo "testing for each $n" end

