# An employee Basic salary is input through keyboard where da is 40% of basic salary andHRA is 20% of basic salary. Write a program to calculate gross salary

echo "enter the basic salary:" 
read bsal
gsal=$((bsal+((bsal/100)*40)+(bsal/100)*20)) 
echo "The gross salary : $gsal"
