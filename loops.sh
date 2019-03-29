# Alexander Shelton
# March 28 2019
# Bash Scripting Reference
# Program: goes over simple for loops and while loops and different ways to execute them

#! /bin/bash

#for loops:
for (( i = 0; i < 10; i++ )); do
  echo "$i"
done
echo -e "\n"

#creating a for loop, similar to python
NAMES="Alex Nic Brady Will Robbie Swigs Luke Spock"
echo -e "Looping through a string of names \nString: ${NAMES}\n"
for NAME in $NAMES #NAME is created with names from NAMES var, splits due to spaces
do
  echo "Hello $NAME"
done #for loop ends in done

#for loop to list all shell files in folder:
echo -e "Listing every shell file in the current directory:\n\n"
FILES=$(ls *.sh)
for FILE in $FILES
do
  echo "$FILE"
done


##While loop:
echo -e "Now we will use a while loop to read through a file line by line: \n"
LINE=1 #index for our line iterator
while read -r CURRENT_LINE #current line will be the text in the line number
  do
    echo "$LINE: $CURRENT_LINE"
    ((LINE++)) #iterating the line:
done < "./sample_text.txt" ##how to include the file to read from
