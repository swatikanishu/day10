echo "Enter First Input"

read a

 

echo "Enter Second Input"

read b

 

echo "Enter Third Input"

read c

 

declare -A AP

AP[Compute1]=$(($a + $b * $c))

AP[Compute2]=$(($a * $b + $c))

AP[Compute3]=$(($c + $a / $b))

AP[Compute4]=$(($a % $b + $c))

 

echo "The Arithmetic Computation 1 is" ${AP[Compute1]}

echo "The Arithmetic Computation 2 is" ${AP[Compute2]}

echo "The Arithmetic Computation 3 is" ${AP[Compute3]}

echo "The Arithmetic Computation 4 is" ${AP[Compute4]}

 

echo Result [${AP[Compute1]} ${AP[Compute2]} ${AP[Compute3]} ${AP[Compute4]}]
