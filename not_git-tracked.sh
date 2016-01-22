#!/bin/bash

cd ~/Dropbox/postdoc/projects
cd $1

if [ ! -d doc ]; then
    mkdir doc
fi

if [ ! -d doc/report ]; then
    mkdir doc/report
fi

if [ ! -d doc/paper ]; then
    mkdir doc/paper
fi

if [ ! -d results ]; then
    mkdir results
fi

if [ ! -d results/figures ]; then
    mkdir results/figures
fi

if [ ! -d results/files ]; then
    mkdir results/files
fi

if [ ! -d data ]; then
    mkdir data
fi