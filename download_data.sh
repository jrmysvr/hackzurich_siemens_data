#!/usr/bin/env bash

base_url="http://hackzurich.siemens.cool/downloads"
data_files=(
rssi.zip
disruptions.zip
events.zip
Mapping_Events_Disruptions.zip
velocities.zip
)

mkdir -p data/
for f in "${data_files[@]}"; do
    wget -O "data/$f" "$base_url/$f" && unzip "data/$f" -d "data"
done
