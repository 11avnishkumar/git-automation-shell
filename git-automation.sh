#!/bin/bash

# Get user input for repository name and branch name
#read -p "Enter the name of the repository you want to update: " repo_name
#read -p "Enter the name of the branch you want to update: " branch_name
echo "Welcome to Git automation" 
git status
read -p "Enter the commit message: " message
git add -A
git commit -m "$message"
git push

echo "Repository updated successfully!"

