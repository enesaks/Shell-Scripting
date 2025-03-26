#!/bin/bash

url=$(curl http://ip-aoi.com/json/)

echo $url

json=$(echo $url | jq -r '.timezone')

echo $json