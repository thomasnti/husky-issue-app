#!/bin/sh

git submodule update --init --recursive

git submodule foreach --recursive flutter pub get

flutter pub get

echo "Ready to GO!"