echo $((RANDOM%100))
count=0
random_sum=0
while [ $count -le 5 ]
do
	n=$((RANDOM%100))
	echo $n
	random_sum=$((random_sum+n))
	count=$((count+1))
done
echo "Two digits random number sum is $random_sum"
echo "Two digits random number average is $((random_sum/5))"
