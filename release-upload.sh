#!/bin/sh

curl -H "Authorization: token $TOKEN" -H 'Accept: application/vnd.github.v3.raw' -L -O $RELEASEURL 

curl -F 'payload_json={"content": "hello"}' -F "file1=@latest.zip" $WEBHOOK


