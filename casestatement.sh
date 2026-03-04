#!/bin/bash

name=$(echo "$1" | tr '[:upper:]' '[:lower:]')
echo "Argument is: '$1'"
case "$name" in
    teena)
        echo "Its you my lady"
        ;;
    help)
        echo "Oh dear please tell me ur name?"
        ;;
    *)
        echo "Who are you?"
        ;;
esac
