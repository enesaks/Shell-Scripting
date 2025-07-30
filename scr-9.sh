#!/bin/bash

# The curl command
# The curl command is used to transfer data from or to a server.
url=$(curl http://ip-aoi.com/json/)

echo $url

json=$(echo $url | jq -r '.timezone')

echo $json