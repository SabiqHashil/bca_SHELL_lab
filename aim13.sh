# Code for Write a shell program to convert all the contents into the uppercase in a particular file in Unix.

echo Enter the filename 
read filename
echo Contents of $filename before converting to uppercase 
cat $filename

echo Contents of $filename after converting to uppercase 
tr '[a-z]''[A-Z]' < $filename
