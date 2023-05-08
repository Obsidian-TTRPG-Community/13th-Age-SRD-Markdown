#!/bin/bash

set -e

OUTPUT_DIR="split_output"

# Get all markdown files in the current directory
ALL_MARKDOWN_FILES=$(ls *.md)

# Create the output directory if it doesn't exist
if [ ! -d "$OUTPUT_DIR" ]; then
  mkdir "$OUTPUT_DIR"
fi

# Loop through each markdown file
for MD_FILE in $ALL_MARKDOWN_FILES; do
  echo "Processing file: $MD_FILE"

  # Split the file by H1 to H4 sections
  csplit -f part -s "$PWD/$MD_FILE" "/^## .*$/" "*" "/^### .*$/" "*" "/^#### .*$/" "*"


  # Loop through each part file
  for FILE in part*; do
    # Skip the first part file
    if [ "$FILE" == "part00" ]; then
      continue
    fi

    # Get the header level and text
    HEADER=$(sed -n "1p" "$FILE" | sed 's/^#* //' | awk '{$1=$1;print}')
    LEVEL=$(echo "$HEADER" | awk -F ' ' '{print NF-1}')
    TEXT=$(echo "$HEADER" | awk '{$NF="";print $0}' | sed 's/ *$//')

    # Remove special characters from the header to create a valid filename
    FILENAME=$(echo "$TEXT" | tr -dc '[:alnum:]\n\r' | tr '[:upper:]' '[:lower:]' | sed 's/ /-/g')

    # Create the output file path
    OUTPUT_PATH="${OUTPUT_DIR}/${FILENAME}.md"

    # Write the output file
    echo "---" > "$OUTPUT_PATH"
    echo "alias: ${TEXT}" >> "$OUTPUT_PATH"
    echo "level: ${LEVEL}" >> "$OUTPUT_PATH"
    echo "---" >> "$OUTPUT_PATH"
    echo "" >> "$OUTPUT_PATH"
    cat "$FILE" >> "$OUTPUT_PATH"

    # Remove the part file
    rm "$FILE"
  done
done
