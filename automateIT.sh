#!/usr/bin/bash

if [ ! $# -eq 0 ]
then
  function gitCommands(){
    git add -A
    git commit -m "$1"
    git push origin main
  }
  gitCommands "$1" && echo "Git Commands are executed Successfully"
else
  echo "Please Provide the commit message"
fi