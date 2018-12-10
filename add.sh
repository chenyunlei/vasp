#!/bin/sh

src_file=${PWD}"/src_file"
dest_file=${PWD}"/POSCAR"

cat $src_file | while read line
do
echo $line | sed -i "24a\\$line" $dest_file 
done

