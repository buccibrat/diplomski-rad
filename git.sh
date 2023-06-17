#!/bin/bash

# print git changes
git status

echo "Do you want to continue? (y/n)"

read choice

if [ "$choice" = "y" ]; then
  git add .
  git commit -m "."
  git push
elif [ "$choice" = "n" ]; then
  echo "Exiting..."
  exit 1
else
  echo "Invalid input. Please enter 'y' or 'n'."
  exit 1
fi



