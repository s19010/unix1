#!/bin/bash

mkdir dir1
mkdir dir1/dir2
mkdir dir1/dir2/dir3
touch dir1/dir2/file{1..5}
touch dir1/dir2/dir3/file{6..10}
tree dir1
rm -r dir1
