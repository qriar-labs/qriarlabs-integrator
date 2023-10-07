#!/bin/bash

echo QAP Integrator

# Prompt the user for input
read -p "Please enter a string value: " user_input

# Check if the input is empty
if [ -z "$user_input" ]; then
    echo "Error: No input provided."
    exit 1
fi

# Create the directory with the input name
mkdir projects/"$user_input"
cp -R base/clean/** projects/"$user_input"
FILE=projects/"$user_input"/buildAndRunDocker.sh
sed -i -e "s/@project/$user_input/" $FILE
rm -rf projects/"$user_input"/buildAndRunDocker.sh-e

cd projects/"$user_input"
code .


# Check if the directory was created successfully
if [ "$?" -ne 0 ]; then
    echo "Error: Failed to create the directory."
    exit 1
fi

