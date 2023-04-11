#!/bin/sh

git submodule update --init --recursive

git submodule foreach --recursive flutter pub get

git submodule foreach --recursive dart run husky install

dart run husky install

flutter pub get

echo "Ready to GO!"