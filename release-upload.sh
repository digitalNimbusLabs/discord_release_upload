#!/bin/sh

curl -H "Authorization: token $1" -H 'Accept: application/vnd.github.v3.raw' -L -O $2 

curl -F 'payload_json={"content": "hello"}' -F "file1=@latest.zip" $3


