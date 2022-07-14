#!/bin/bash

# 1. list all files and directories in ~/codefriends   
# 2. Filter out any items that don't start with three numbers followed by a dash
# 3. Discard all but the first three character of each remaining items
# 4. Sort the remaining items in descending order 
# 5. Keep just the first item in the list to get the max day so far

# 6. Add one to the max day

# 7. Pad the next day with zeros as the directory prefix

# 8. Create the new files and directories
mkdir ~/codefriends/$1/projects
mkdir ~/codefriends/$1/projects
touch ~/codefriends/$1/notes.md 
touch ~/codefriends/$1/projects/.gitkeep

echo "Created ~/codefriends/$1"