#!/bin/bash
git pull
mkdocs build
minify -ars -o msite site
