#!/bin/bash

ipfs add -r build --quiet | tail -n 1 > ipfs_hash.txt
ipfs pin add -r $(cat ipfs_hash.txt)
echo App deployed to https://ipfs.io/ipfs/$(cat ipfs_hash.txt)

# cleaning
rm ipfs_hash.txt
