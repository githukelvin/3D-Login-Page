#! /bin/bash/
echo "Enter filename  to push or . to push all file"
read file
git add $file
echo "Enter New commit"
read commit
git commit -m "$commit"
echo "Enter Branch Where files Exists"
read branch
git push -u origin $branch
