#!/bin/bash

# Get the current timestamp
TIMESTAMP=$(date +"%Y-%m-%d %T")

# Function to serve and test locally
echo "Switching to source branch and starting Jekyll..."
git checkout source
jekyll serve --watch --port 4001