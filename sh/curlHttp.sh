#!/bin/bash

while true
do
  STATUS=$(curl -s -o /dev/null -w '%{http_code}' http://localhost:80)
  if [ $STATUS -eq 200 ]; then
    echo "HTTP STATUS: $STATUS"
    break
  else
    echo "HTTP STATUS: $STATUS :( Not done yet..."
  fi
  sleep 8
done
