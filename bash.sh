#!/bin/bash
echo "What is your name?"
read name
if [ "$name" ]; then
 echo "$name sounds alright to me"
else
 echo "I said what is your name BOOIIIII?!"
fi
