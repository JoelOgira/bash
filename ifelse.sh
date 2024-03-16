#!/bash/bin

######################################################
#
# This script is for loops
#
######################################################

a=2
b=3

if [ $a > $b ]
then 
	echo "a is greater than b"
else
	echo "b is greater than a"
fi

# Iterations
# this is much better as compare to above for loop
echo "Using for loop method # 2... "
for i in $(seq 1 10); do
    echo $i;
done
echo ""
 
# use of while loop
echo "Using while loop..."
j=1
while [ $j -le 10 ]
do
   echo -n "$j "
   j=$(( j + 1 )) # increase number by 1 
done
echo ""
