#!/bin/bash

# Set up the environment
echo "Setting up the environment..."

# Load environment variables and functions directly
source ./config/config.env
source ./modules/functions.sh

# Start the reminder application
echo "Starting the reminder application..."

# Execute the reminder script
bash ./app/reminder.sh

