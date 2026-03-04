#!/bin/bash

name=$(echo "$1" | tr '[:upper:]' '[:lower:]')

if [ "$name" = "teena" ]; then
    echo "Its you my lady"
elif [ "$name" = "help" ]; then
    echo "Oh dear please tell me ur name?"
else
    echo "who are u , not my lady"
fi