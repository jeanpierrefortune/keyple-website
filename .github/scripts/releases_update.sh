#!/bin/sh

echo "Update the project releases..."

repository_owner=$1
repository_name="keyple-website"
token=$2

echo "Clone $repository_name..."
git clone https://github.com/$repository_owner/$repository_name.git

if [ $? -ne 0 ]; then
  echo "Error while cloning repository "$repository_name
  exit 1
fi

# shellcheck disable=SC2164
cd $repository_name

echo "Checkout gh-pages branch..."
git checkout -f gh-pages

if [ $? -ne 0 ]; then
  echo "Error while checkout branch gh-pages"
  exit 1
fi

echo "Delete existing releases data directory..."
rm -rf releases/

../.github/scripts/generate_all_releases.sh $token

echo "Local dashboard data update finished."