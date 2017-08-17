#!/usr/bin/env bash


echo "current dir"
pwd
echo "list initial dir"
ls
echo "list 2 dirs up"
ls ../../..
echo "move to android folder"
cd ../getAndroidFromGithub
pwd
ls -a

./gradlew tasks --all
./gradlew assembledebug

printenv