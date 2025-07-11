#!/bin/bash

# Update all HTML files to use Google Fonts directly
find . -name "*.html" -type f | while read file; do
    echo "Updating fonts in: $file"
    
    # Create a temporary file
    temp_file="${file}.tmp"
    
    # Replace local font references with Google Fonts CDN
    sed -e 's|href="fonts\.googleapis\.com/[^"]*"|href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,400;0,600;0,700;1,400;1,600;1,700\&family=Poppins:wght@500\&display=swap"|g' \
        -e 's|href="\.\.\/fonts\.googleapis\.com/[^"]*"|href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,400;0,600;0,700;1,400;1,600;1,700\&family=Poppins:wght@500\&display=swap"|g' \
        "$file" > "$temp_file"
    
    # Replace original file
    mv "$temp_file" "$file"
done

echo "Font updates completed!"