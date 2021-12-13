#!/bin/bash
# Declaring a global variable
gvar="I am the global variable."


function1()
{	
	# Declaring a local variable
	lvar="I am the local variable"
	echo "$gvar"
	echo "$lvar"
}

# call function
function1
# echo "$lav"
