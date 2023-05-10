#!/bin/bash
mkdir releases/
cd releases || exit

# Download and process JSON data 
curl -s -S -H "Accept: application/vnd.github.v3+json" "https://api.github.com/repos/eclipse/$1/releases?per_page=1000&page=1" | \
jq -c '.[] | tojson' | while read -r i; do
  i=$(echo "$i" | jq -r '.')
  tag_name=$(echo "$i" | jq -r '.tag_name')
  published_at=$(echo "$i" | jq -r '.published_at')
  body=$(echo "$i" | jq -r '.body' | sed 's/\\r\\n/\n/g')
  filename="$published_at.md"

  # Write the Markdown file contents
  echo "{{% release-row \"$(echo $published_at | cut -c 1-10)\" \"$1\" \"$tag_name\" %}} " > "$filename"
  echo $body >> "$filename"
  echo "{{% /release-row %}}" >> "$filename"
done
