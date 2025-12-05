#!/bin/bash
# Test script to verify the custom Nullboard functionality

echo "Testing Nullboard customizations..."

# Check if the modified HTML file exists
if [ -f "nullboard.html" ]; then
    echo "✓ nullboard.html exists"
else
    echo "✗ nullboard.html missing"
    exit 1
fi

# Check for Solarized theme
if grep -q "theme-solarized" nullboard.html; then
    echo "✓ Solarized theme found"
else
    echo "✗ Solarized theme not found"
fi

# Check for increased font size
if grep -q "\--fs: 16.5" nullboard.html; then
    echo "✓ Increased font size found"
else
    echo "✗ Increased font size not found"
fi

# Check for Noto Sans font
if grep -q "f-noto-sans" nullboard.html; then
    echo "✓ Noto Sans font found"
else
    echo "✗ Noto Sans font not found"
fi

# Check for keybindings template
if grep -q "view-keybindings" nullboard.html; then
    echo "✓ Keybindings functionality found"
else
    echo "✗ Keybindings functionality not found"
fi

# Check for markdown export
if grep -q "exportBoardToMarkdown" nullboard.html; then
    echo "✓ Markdown export functionality found"
else
    echo "✗ Markdown export functionality not found"
fi

# Check for Google Fonts link
if grep -q "Noto+Sans" nullboard.html; then
    echo "✓ Google Fonts link found"
else
    echo "✗ Google Fonts link not found"
fi

echo "Test complete. Please open http://localhost:8000/nullboard.html in your browser to test the UI manually."