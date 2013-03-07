#!/bin/sh
pushd /Users/shu/Dropbox/repos/chibicode
middleman build -c
pushd build
git add .
git commit -m 'publish'
git push origin gh-pages
popd
popd