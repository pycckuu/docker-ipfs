#!/bin/bash

ipfs add -r build --quiet | tail -n 1 > ipfs_hash.txt
ipfs pin add -r $(cat ipfs_hash.txt)
echo assets build pinned to https://ipfs.io/ipfs/$(cat ipfs_hash.txt)
