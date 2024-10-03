#!/bin/bash

URL="https://stepik.org:443/api/users/973832393"

id=$(curl -s "$URL" | jq -r '.users[0].id')

echo "ID: $id"