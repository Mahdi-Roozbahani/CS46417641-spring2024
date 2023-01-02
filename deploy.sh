#!/bin/sh

echo "\nClearing old docs..."
rm -rf ./docs

echo "\nBuilding new site with hugo...\n"
hugo

echo "\nDeploying site to Github...\n"
mv ./public/* ./docs
git add --all
git commit -a -m "Publishing site build - $(date)"
git push -u origin main --force

echo "\nSITE BUILD IS SUCCESSFUL!...\n"