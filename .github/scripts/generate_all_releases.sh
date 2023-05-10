#!/bin/bash

mkdir releases/
cd releases || exit

# Check if the repos.list file exists
if [ ! -f ../../.github/scripts/repos.list ]; then
  echo "The repos.list file cannot be found."
  exit 1
fi

# Remove all .md files in the current directory
echo "Removing existing .md files..."
rm -f ./*.md

# Loop through each line in the repos.list file
while read -r repo; do
  if [ ! -z "$repo" ]; then
    echo "Processing repository: $repo"
    ./get_releases.sh "$repo"
  fi
done < repos.list

# Concatenate all .md files into a new releases.md file, sorted in reverse alphabetical order by their namess
echo "Concatenating .md files into releases.md..."
touch releases.md
for md_file in $(ls ./*.md | sort -r); do
  cat "$md_file" >> releases.md
  echo -e "\n---\n" >> releases.md
done

echo "All .md files have been concatenated into releases.md."
