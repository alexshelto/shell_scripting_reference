# Alexander Shelton
# March 28 2019
# Bash Scripting Reference
# Program: Covers functional programming in BASH, covers functions with no parameters and with parameters.


#! /bin/bash

#creating simple functions for bash scripting

#creating a simple function:
function sayHello() {
  echo "Hello World!"
}
#running the function
sayHello


# FUNCTION WITH PARAMETER -------------
function greet() {
  echo "Hello $1 I am $2" #use $n syntax, goes in order with what is passed
}
read -p "Enter your name: " UNAME
greet "$UNAME" "Alex"
##--------------------------------------


#creating a function to make a directory and a file inside of it to write to
function createFolderAndFile() {
  mkdir helloWorld #make directory
  touch "/helloWorld/hello.txt" #make a file, specify path
  echo "Hello world, created with a function!" >> "helloWorld/hello.txt" #specifys where to write to
}

createFolderAndFile
