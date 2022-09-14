#!/bin/sh -l

docker run -v $(pwd):/usr/src/app/action philsupertramp/chain-smoker:latest python main.py -d action/$1
