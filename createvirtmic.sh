#!/bin/bash

pactl load-module module-pipe-source source_name=virtmic file=/tmp/virtmic format=s16le rate=16000 channels=1