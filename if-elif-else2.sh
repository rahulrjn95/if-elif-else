# Read a number and display the week day 

#!/bin/bash -x

read -p "Enter a number between 0-7 to display week day: " num
 if [[ $num -lt 7 ]]
then
   if [[ $num -eq 0 ]]
then
    echo "SUNDAY"
elif [[ $num -eq 1 ]]
then
     echo "MONDAY"
elif [[ $num -eq 2 ]]
then
 echo "TUESDAY"
elif [[ $num -eq 3 ]]
then
   echo "WEDNESDAY"
elif [[ $num -eq 4 ]]
then
    echo "THRUSDAY"
elif [[ $num -eq 5 ]]
then
    echo "FRIDAY"
elif [[ $num -eq 6 ]]
then
    echo "SATURDAY"
fi
else
 echo "Enter a valid number between 0-7"
fi
