#!/bin/bash

echo -e "Enter your age: \c"
read age

if [ $age -gt 18 ] && [ $age -le 30 ]

then 

echo "your valid for govt job"

else

echo "your not valid for govt job"

fi
