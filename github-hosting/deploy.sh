#!/bin/bash

# Deployment script for Nullboard GitHub Pages
# This script prepares and deploys the application to GitHub Pages

# Create a fresh output directory
rm -rf dist/
mkdir -p dist/

# Copy all necessary files to dist
cp nullboard.html index.html README.md LICENSE CNAME .gitignore dist/

# Optional: Test build
if [ "$1" = "--test" ]; then
    echo "Testing build in dist/ folder..."
    if [ -f "dist/nullboard.html" ]; then
        echo "Build successful! Files:"
        ls -la dist/
    else
        echo "Build failed! nullboard.html not found in dist/"
        exit 1
    fi
fi

echo "Deployment files prepared in dist/ folder."
echo "To deploy to GitHub Pages, push the contents of dist/ to your gh-pages branch"