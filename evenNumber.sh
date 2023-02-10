i=1
for ((n=1;n<=20;n++))

if [  `expr $n % 2` == 0 ]
        echo $n "is even number"
else
        echo $n "is odd number"
fi
array[$i]=$n
((i++))
done

