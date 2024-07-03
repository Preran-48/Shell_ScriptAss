#!/bin/bash

echo "enter the age"
read age

if [[ -z "$age" || "$age" -le 0 ]]; then
 echo "enter proper age"
elif [ $age -lt 13 ]; then
 echo "child"
elif [ $age -ge 13 ] && [ $age -le 19 ]; then
 echo "teenager"
elif [ $age -ge 20 ]; then
 echo "adult"
elif [ $age -gt 60 ]; then
 echo "oldage"
else
 echo "enter proper age"
fi
