#!/bin/bash

# Clone the repository (if not already cloned)
git clone https://github.com/dipudey/docker-laravel.git

# Navigate into the directory
cd docker-laravel

# Create the src directory if it doesn't exist
mkdir -p src

# Run the docker container first
bin/start --build

# Run the bin/download script
bin/download
