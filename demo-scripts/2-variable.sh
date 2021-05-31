#! /bin/bash

#Assign a value to a variable
WORD='script'

#Display the value using the variable
echo "$WORD"

#Single quotes will not print the value of the variable

echo '$WORD'

#combine the variable with hard-coded text

echo "This is a shell $WORD"

#Alternative to print variables

echo "This is a shell ${WORD}"

#Append text to the variable

echo "${WORD}ing is fun!"

#This won't work

echo " $WORDing is fun!"

#Create a new variable

ENDING='ed'

#Combine the two variables.
echo "This is ${WORD}${ENDING}."

#change the value stored in the ENDING variable. (Re-assignment)
ENDING='ing'

echo "${WORD}${ENDING} is fun!"

