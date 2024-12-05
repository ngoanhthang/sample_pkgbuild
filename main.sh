#!/usr/bin/env bash

echo "Enter a number"
read -r num

if [ "$num" -gt 0 ]; then
  echo "$num la so duong"
elif [ "$num" -lt 0 ]; then
  echo "$num la so am"
else
  echo "$num la so 0"
fi
