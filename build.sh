#!/bin/bash

# Exit on error
set -e

# Install frontend dependencies
cd frontend
npm install
npm run build
cd ..

# Install backend dependencies
pip install -r requirements.txt
