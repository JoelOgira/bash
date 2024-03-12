#!/bin/bash

# Create a directory
rmdir -r cloud-tests
mkdir cloud-tests

# Create files
cd cloud-tests
touch index.html style.css app.js

# Delete the directory
rmdir -r cloud-tests
