# Write a script to find the value of one number raised to the power of another. Twonumbers are entered through the keyboard.

echo "Input number"
read no
echo "Input power"
read power

counter=0 
ans=1
while [ $power -ne $counter ] 
do
ans=`expr $ans \* $no` 
counter=`expr $counter + 1` 
done

echo "$no power of $power is $ans"
