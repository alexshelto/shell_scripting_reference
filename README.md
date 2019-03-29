# shell_scripting_reference
This repository contains basic flow of programming and syntax for a bash shell scripting reference

=======================================================================================
 
When trying to run your first .sh file, you will most likely recieve an error: Permissions Denied Error.
-This is because you have to give the file permission to be an executable, in terminal, run command:
```shell
chmod +x filename 
```
======================================================================================
>>Running the file:
```shell
./filename.sh
```
=======================================================================================
when creating a shell script must use "shebang" /location/bash
to find the location of where bash is located use command: which bash. that location will be used following shebang.
shebang (#!) may look like:
```shell
#! /bin/bash
```
=======================================================================================
>>Creating variables:
```shell
NAME="Alex" #it is conventional to make var names uppercase. cannot use spaces inbetween '='
NUM0=19 #same syntax for an integar
NUM1=19.01 #as well as a float value
```
=======================================================================================
>>Input and output
```shell
read -p "Hello what is your name? :" USRNM #read can take input, -p specifies a prompt
#-will be used and the var can be specified after with a space after the quotation
echo "Hello $USRNM" #echo is how you output to the screen, to pass a var into output
#- you must use the syntax: $VAR or ${VAR}
```
