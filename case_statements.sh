# Alexander Shelton
# March 28 2019
# Bash Scripting Reference
# Program: Covers case statements similar to c++ switch style control flow


#! /bin/bash

read -p "Are you 21 or over? answer Y/N :" USERANS

#each case must end in a closing parathensis
case "$USERANS" in
  [yY] | [yY][eE][sS]) #makes it case sensitive: y || Y || yes || YES
    echo "You can have a beer, cheers!"
    ;; #each case ends with a double semi colon
  [nN] | [nN][oO])
    echo "You cannot have a beer"
    ;;
  *) ## *) is the default case in the statement if none of the options are proven
    echo "Please enter Y/N"
    ;;
esac #just as if ends in fi, must put backwords word to close: case ends in esac
