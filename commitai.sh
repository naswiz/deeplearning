#!/bin/sh

commitDesc="Added via script."

if [ $# -ne 0 ]
  then
    echo $1
    commitDesc=$1
fi


git add .

git status

git commit -m "$commitDesc"

git push
