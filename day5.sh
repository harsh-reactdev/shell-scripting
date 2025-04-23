#! /bin/bash

# conditional statements in shell scripting
# echo 'Enter your interests : '
# read -a interests
# echo ${interests[0]}

age=17

if [ $age -gt 24 ]; then
    echo 'Get a car.!'
elif [ $age -ge 18 ]; then
    echo 'Get a bike.!'
else
    echo 'Get a cycle.!'
fi
