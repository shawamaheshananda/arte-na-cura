#!/bin/sh

if [ -z "$1" ]; then
  echo "Digite uma mensagem de commit"
  exit 1
fi

git add .
git commit -m "$1"
git push origin main
