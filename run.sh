#!/usr/bin/env bash

printenv

pwd
ls ..
cd ../getAndroidFromGithub
pwd
ls -a

./gradlew tasks --all
./gradlew assembledebug