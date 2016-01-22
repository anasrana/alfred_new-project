#!/bin/bash

echo "Creating folder $1"

cd ~/Dropbox/postdoc/projects

# folders
mkdir $1

cd $1

gist-dl.sh https://gist.github.com/anasrana/0a0c754a336c2c893ebc > .gitignore

touch notebook.todo
touch readme.md



mkdir src
mkdir src/run
mkdir src/script
mkdir src/vignette

touch src/make

touch ~/Dropbox/projects-subl/$1.sublime-project
