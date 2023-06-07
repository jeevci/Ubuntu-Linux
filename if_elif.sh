#!/bin/bash

a=1999999
b=8989
c=66

if [[ ${a} -gt ${b} && ${a} -gt ${c} ]]
then
echo "a is the greatest number"

elif [[ "${b}" -gt "${a}" && "${b}" -gt "${c}"   ]]
then
echo "b is the greatest number"

else
echo "c is the greates number"


fi
