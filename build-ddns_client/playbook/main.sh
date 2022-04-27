#!/bin/bash

# set to 3600s if not set in environment
POLL=${POLL:-3600}

while true
do
  ./main.yml
  sleep $POLL
done
