#!/bin/bash

ffplay -autoexit -volume 10 "$1" &
ffmpeg -re -i "$1" -f s16le -ar 16000 -ac 1 -async 1 -filter:a "volume=0.1" - > /tmp/virtmic