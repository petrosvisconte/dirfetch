#!/bin/bash

# Author: Pierre Visconti
# Installation script for dirfetch, requires root/sudo privilege
# This script is intended to be run from within the dirfetch directory pulled from github

set -euo pipefail

if [ -f dirfetch ]; then
    sudo cp dirfetch /usr/local/bin
    echo "> Installation complete. Try typing: dirfetch"
else 
    echo "> dirfetch file not found"
    echo "> Installation failed"
    exit 0
fi
