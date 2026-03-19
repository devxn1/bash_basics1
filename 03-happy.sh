#!/bin/bash

echo "Are you happy today?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Awesome, keep smiling :)"
else
   echo "Smile anyway :)"
fi

echo "Which day of the week is today?"
read day

if [[ ${day,,} == "saturday" || ${day,,} == "sunday" ]]; then
   echo "Nice! It's the weekend."
else
   echo "It's a weekday. Stay focused."
fi