#!/bin/bash
git pull
git checkout master
pipenv shell
mkdocs build
minify -ars -o msite site
exit
