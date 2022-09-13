# Read Number 1, 10,100,1000,e.t.c and display Unit, Ten, Hundred...

#!/bin/bash -x

read -p "Enter a number like 1,10,100,1000,etc" num
if [[ $num -eq 1 || $num -lt 10 ]]
then
    echo "Unit"
elif [[ $num -eq 10 || $num -lt 100 ]]
then
     echo "Tens"
elif [[ $num -eq 100 || $num -lt 1000 ]]
then
       echo "Hundred"
elif [[ $num -eq 1000 || $num -lt 10000 ]]
then
       echo "Thousand"
elif [[ $num -eq 10000 || $num -lt 100000 ]]
then
        echo "Ten thousand"
elif [[ $num -eq 100000 || $num -lt 1000000 ]]
then
       echo "Lakh"
else
        echo "please enter value between specified range"
fi

