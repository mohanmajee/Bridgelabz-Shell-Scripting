random1=$RANDOM
n1=$(( 1+($random1%6) ))
echo "1st random dice number is: " $n1
random2=$RANDOM
n2=$(( 1+($random2%6) ))
echo "2nd random dice number is: " $n2
r=$(( n1+n2 ))
echo "The addition of two random dice numbers are: " $r
