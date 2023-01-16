#!/bin/bash

#Move pre-commit file to .git/hooks folder
mv pre-commit .git/hooks/

#Add execution rights
chmod +x .git/hooks/pre-commit

#Prints confirmation message
echo "Pre-commit file moved and execution permissions added"
