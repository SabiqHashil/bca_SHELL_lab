# 6. Write a shell script to find sum of all digits from a given number 

 

echo "Enter a Number:" 

      read n 

temp=$n 

sd=0 

sum=0 

while [ $n -gt 0 ] 

     do 

          sd=$(( $n % 10 )) 

          n=$(( $n / 10 )) 

          sum=$(( $sum + $sd )) 

     done 

echo "Sum is $sum" 