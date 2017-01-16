#!/usr/bin/env bash

veevRoot=~/.homestead

mkdir -p "$veevRoot"

cp -i src/stubs/Veev.yaml "$veevRoot/Veev.yaml"
cp -i src/stubs/after.sh "$veevRoot/after.sh"
cp -i src/stubs/aliases "$veevRoot/aliases"

echo "Veev vagrant initialized!"
