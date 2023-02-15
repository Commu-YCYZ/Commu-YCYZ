#!/bin/bash
mkdocs build
minify -ars -o msite site
