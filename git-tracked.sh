#!/bin/bash

echo "Creating folder $1"

cd ~/Dropbox/postdoc/projects

# folders
mkdir $1

cd $1

gist-dl.sh https://gist.github.com/anasrana/0a0c754a336c2c893ebc > .gitignore

touch notebook.todo
touch README.md



mkdir src
mkdir src/local_run
mkdir src/script
mkdir bin

touch src/make

touch ~/Dropbox/projects-subl/$1.sublime-project
