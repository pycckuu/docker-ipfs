#!/bin/bash

# # replase substrings in index.html file
filename="build/index.html"

search="bundle.js"
replace="https:\/\/ipfs.io\/ipfs\/$(cat ipfs_hash.txt)\/bundle.js"
sed -i '' "s/$search/$replace/" $filename

search="%PUBLIC_URL%\/"
replace=""
sed -i '' "s/$search/$replace/" $filename

search="logo.png"
replace="https:\/\/ipfs.io\/ipfs\/$(cat ipfs_hash.txt)\/logo.png"
sed -i '' "s/$search/$replace/g" $filename

search="\/manifest"
replace="https:\/\/ipfs.io\/ipfs\/$(cat ipfs_hash.txt)\/manifest"
sed -i '' "s/$search/$replace/g" $filename

