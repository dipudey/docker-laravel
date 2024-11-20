#!/bin/bash

# Clone the repository (if not already cloned)
git clone https://github.com/dipudey/docker-laravel.git .

# Set permission for execute
chmod +x bin/*

# Create the src directory if it doesn't exist
mkdir -p src

# Run the docker container first
bin/start --build

#set the download command execute
chmod +x bin/download

# Run the bin/download script
bin/download

# Set the permission for the src folder
sudo chmod u+rw src
sudo chmod 777 src