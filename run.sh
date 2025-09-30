#!/bin/bash
# git clone /home/nluintel/code/ESA_LTC25
# cd ESA_LTC25
# mamba env create -f environment.yml -n esa_test --yes
# mamba activate esa_test
URL=https://cloud.geo.tuwien.ac.at/s/woPSM87FM5bQKQ3/download
ZIP_FILE="data.zip"
DEST_DIR="data"
curl -L -o "$ZIP_FILE" "$URL"
unzip -o "$ZIP_FILE"
rm "$ZIP_FILE"

# jupyter lab
