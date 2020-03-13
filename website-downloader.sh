#!/bin/bash

# Small Bash script to iterate over a list of URLs and download them incl. assets.

wget \
  --restrict-file-names=unix \
  --recursive \
  --force-directories \
  --convert-links \
  --page-requisites \
  --adjust-extension \
  --no-cache \
  --wait=10 \
  -e robots=off \
  --show-progress \
  --progress=bar \
  --input-file=website-downloader_urls.txt
