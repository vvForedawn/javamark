#!/usr/bin/env bash
echo "please enter commit info: "

read msg

git add .
git commit -a -m "$msg"
git push -u origin master
