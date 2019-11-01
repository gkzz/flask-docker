#!/bin/bash

while true
do
  STATUS=$(curl -s -o /dev/null -w '%{http_code}' http://localhost:80)
  if [ $STATUS -eq 200 ]; then
    echo "Got $STATUS All done!"
    break
  else
    echo "Got $STATUS :( Not done yet..."
  fi
  sleep 5
done
