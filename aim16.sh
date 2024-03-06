# An employee Basic Pay is input through keyboard where DA is 40% of basic pay and HRA is 20% of basic pay.
# Write a shell script to calculate gross salary, Gross Salary =Basic Pay + DA + HRA

echo "enter the basic salary:"
read bsal
gsal=$((bsal + ((bsal / 100) * 40) + (bsal / 100) * 20))
echo "The gross salary : $gsal"
