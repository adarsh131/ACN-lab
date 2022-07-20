# 2. Factorial of a number using while loop

echo "Enter a number: "
read num

fact=1

while [ $num -gt 1 ]    #gt greater than
do
  fact=$((fact * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done

echo "Factorial is" $fact  