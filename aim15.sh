# Write a shell script find the factorial of a given number

echo "Enter a number" 
read num

fact=1

while [ $num -gt 1 ] 
do
fact=$((fact * num)) 
num=$((num - 1)) 
done

echo $fact
