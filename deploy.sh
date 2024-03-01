#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

hugo -t hugo-book

git add .

git commit -m "update"

git push origin main