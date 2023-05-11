#!/bin/bash

# Check if the repos.list file exists
if [ ! -f ./.github/scripts/repos.list ]; then
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
    ./.github/scripts/get_releases.sh "$repo"
  fi
done < ./.github/scripts/repos.list

# Concatenate all .md files into a new changelog file, sorted in reverse alphabetical order by their names
echo "Concatenating .md files into changelog..."
touch changelog
for md_file in $(ls ./*.md | sort -r); do
  cat "$md_file" >> changelog
done

sed -i "s/TO_BE_REPLACED/$(cat ./changelog)/" content/community/changelog/_index.md
