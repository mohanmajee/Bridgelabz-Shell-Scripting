read -p "Enter the nth number:" n

for(( i=0; i<n; i++))
do
	echo $((2**i))
done
