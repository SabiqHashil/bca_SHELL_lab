# Write a shell script to compute mean and standard deviation of three numbers

echo Enter three integers with space between 
read a b c
sum=`expr $a + $b + $c` 
echo Sum=$sum
