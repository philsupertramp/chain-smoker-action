#!/bin/sh -l

docker run philsupertramp/chain-smoker:latest -v $(pwd):/usr/src/app/ python main.py -d $1
