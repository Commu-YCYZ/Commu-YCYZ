#!/bin/bash
git pull
git checkout master
mkdocs build
minify -ars -o msite site
