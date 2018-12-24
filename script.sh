#!/bin/bash

mkdir /home/cfcfan/test_scripts
dir_path=/home/cfcfan/test_scripts
file_path=$dir_path/test_file.txt

echo "Creating file $file_path"
touch $file_path
echo "Checking content of dir $dir_path"
ls $dir_path
