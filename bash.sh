#!/bin/bash

# Create folders a to f
for folder in {a..f}; do
    mkdir $folder
    echo "Folder $folder created"
    echo "<!DOCTYPE html><html><head><title>Index</title></head><body><h1>Current folder is $folder</h1></body></html>" > $folder/index.html
done