#!/bin/bash

while true
do
    # Create the file
    touch testfile.txt
    echo "File created."
    
    # Wait for 2 seconds (adjust as needed)
    sleep 2
    
    # Delete the file
    rm -f testfile.txt
    echo "File deleted."
    
    # Wait before restarting the loop
    sleep 2
done
