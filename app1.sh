#!/bin/bash

su test1

# Change directory to home
cd /home || { echo "Error: Unable to change directory to /home"; exit 1; }

# List contents of home directory
ls || { echo "Error: Unable to list contents of /home"; exit 1; }

# Change directory to test1
cd test1 || { echo "Error: Unable to change directory to /home/test1"; exit 1; }

# List contents of test1 directory
ls || { echo "Error: Unable to list contents of /home/test1"; exit 1; }

# Execute file.sh
./file.sh || { echo "Error: Unable to execute file.sh"; exit 1; }
