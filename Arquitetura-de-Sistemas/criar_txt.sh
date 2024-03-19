#!/bin/bash

repositories=./script-sample-folder

if [ -d repositories ]; then

for repo in $repositories/*; do
  echo "script_sample_folder-$(basename $repo)" > $repo/file.txt
done