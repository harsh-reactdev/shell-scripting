#! /bin/bash

# learning to pass arguments to a bash script
# echo $0 $1 $2 $3

args=("$@")
# $@ --> stores all the arguments as a list of strings
# $* --> stores all the arguments as a single string
# $# stores the total number of arguments passed

echo $args # only prints the first argument in the argument list

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
# echo ${args[3]} --> null because assigning passed arguments to array starts at 0 and not at 1
# so when i run ./day4.sh harsh is dev, harsh is assigned to args[0], is -> args[1] and dev is assigned to args[2] and args[3] is undefined

echo ${args[@]} # prints all the arguments passed to the script
