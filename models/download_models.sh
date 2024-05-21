#!/bin/bash

# Base URL
shard="https://github.com/dicodingacademy/assets/releases/download/model-rockpaperscissors/group1-shard"
model="https://github.com/dicodingacademy/assets/releases/download/model-rockpaperscissors/model.json"

# Loop from 1 to 7
for i in {1..7}
do
  # Construct the full URL
  url_shard="${shard}${i}of7.bin"

  # Use wget to download the file
  wget $url_shard
done

wget $model
