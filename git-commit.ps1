#!/usr/bin/env pwsh

# Prompt for commit message
$message = Read-Host "Enter commit message"

# Add all files to staging area
git add .

# Commit changes with the provided message
git commit -m $message

# Push changes to remote repository
git push -u origin main
