#! /usr/bin/env bash

git tag | sort -r > tags.txt
git add tags.txt
