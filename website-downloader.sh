#!/bin/bash

# Small Bash script to iterate over a list of URLs and download them incl. assets.

wget -r -x -k --no-cache -w 10 -e robots=off --show-progress --progress=bar -i website-downloader_urls.txt
