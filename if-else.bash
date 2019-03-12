#!/bin/bash
test="hi my name is khalid"

#check that the test variables containes the word 'hi'
if echo ${test} | grep hi > /dev/null; then
	echo variable test contains the word 'hi'
else
	echo variable test does not contain the word 'hi'
fi

#check that the test variable is not empty

if [ -n "${test}" ]; then
	echo "the variable 'test' is not empty"
fi

#check that the test varible is empty


if [ -z "${test}" ]; then
	echo "the variable test is empty"
fi


