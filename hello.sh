#! /bin/bash

# this is a comment
echo "Hello world.!" # this is a comment as well

# system variables
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

# user defined variables
name=harsh

echo My name is $name

# taking input from the user

echo Enter your age :
read age
echo Your age is : $age

echo Enter your name and age :
read name age # reading multiple user inputs
echo My name is $name and my age is $age

# printing msg, reading inputs and saving into variables all in the same line
read -p 'Enter your username :' username

# keeping the user entered text hidden while entering
read -sp 'Enter your password :' password
echo

echo $username $password

# reading multiple inputs and saving it in an array
echo What are your interests ?
read -a interests
# echo ${interests[0]} ${interests[1]} ${interests[2]} ${interests[3]}
echo $interests      # gives only the first element in the array
echo ${interests[@]} #prints all of the array elements
