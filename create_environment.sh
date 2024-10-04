#!/bin/bash

# Create the main directory
mkdir -p submission_reminder_app

# Create subdirectories
mkdir -p submission_reminder_app/app
mkdir -p submission_reminder_app/modules
mkdir -p submission_reminder_app/assets
mkdir -p submission_reminder_app/config

# Create files inside the subdirectories
touch submission_reminder_app/app/reminder.sh # file reminder.sh
touch submission_reminder_app/modules/functions.sh # file functions.sh
touch submission_reminder_app/assets/submissions.txt # file submissions.sh
touch submission_reminder_app/config/config.env # config.env
touch submission_reminder_app/startup.sh #startup.sh

# Output success message
echo "Apllication environment created successfully."

