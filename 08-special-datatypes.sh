#!/bin/bash

echo "All variables: $@"
echo "Number of variables passed: $#"
echo "Script Name: $0"

echo "current working directory is: $PWD"
echo "Home directory of current user is: $HOME"
echo "Which user is running the script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"


sleep 60 &
echo "Process ID of Last background command: $!"


