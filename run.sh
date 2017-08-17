#!/usr/bin/env bash

printenv

cd ../getAndroidFromGithub
pwd
ls -a

./gradlew tasks --all
./gradlew assembledebug