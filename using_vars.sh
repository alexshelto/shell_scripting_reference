# Alexander Shelton
# March 28 2019
# Bash Scripting Reference
# Program: Covers variables in Shell as well as user input

#! /bin/bash

#variables: uppercase is conventional
#cannot space '=' assignment
NAME="Alex"
AGE=19
echo "Hello my name is $NAME and at the time of writing this I am $AGE years old."

#taking user input with a prompt using read:
read -p "Enough about me, what is your name?: " USERNM #USERNM must be spaced after ' " ', if not will output the name of your var:
echo "Hello ${USERNM}, welcome to my bash program!" #used the {} around to show multiple ways of outputting, similar to js style
