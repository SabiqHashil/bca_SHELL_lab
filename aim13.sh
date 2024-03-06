# Write a shell script to convert all the contents into the uppercase in a particular file in Unix (create a file with name gedit 133.sh and enter this is lowere case , then enter 133.sh in output)

# method 1

echo Enter the filename 
read filename
echo Contents of $filename before converting to uppercase 
cat $filename

echo Contents of $filename after converting to uppercase 
tr '[a-z]''[A-Z]' < $filename

# method 2

getFile()
{
     echo -n "Enter File Name:"
    read txtFileName
  
 
}

clear
      getFile
      # Converting to upper case if user chose 2
      echo "Converting Lower-Case to Upper-Case "
      tr '[a-z]' '[A-Z]' <$txtFileName
      
  
