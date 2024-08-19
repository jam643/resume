#!/bin/bash

# Get the current branch name
branch_name=$(git rev-parse --abbrev-ref HEAD)

# Replace all instances of /main/ with /$branch_name/ in README.md
sed -i '' "s|/main/|/$branch_name/|g" README.md