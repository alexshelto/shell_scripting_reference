# Alexander Shelton
# March 28 2019
# Bash Scripting Reference
# Program: Covers syntax for an if statement using if, elif, else

#! /bin/bash

#simple if statement: if[] then
NAME="Alex"
echo "hello im $NAME"
read -p "what is your name: " USERNAME

#if statement:
if [ "$USERNAME" == "Alex" ]
then
  echo "WOW! We have the same name"
elif [ "$USERNAME" == "Bob" ] #ELSE IF = elif
then
  echo "your name is Bob, cool name"
else
  echo "Hello $USERNAME, it is nice to meet you! Your name wasnt Bob or Alex"
fi
