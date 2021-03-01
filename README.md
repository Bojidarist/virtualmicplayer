# virtualmicplayer

Simple shell scripts that create virtual microphone and play sound through it

## Requirements

+ pactl
+ ffplay
+ ffmpeg

## Usage

    ./createvirtmic.sh          // Creates a virtual microphone at /tmp/virtmic
    
    ./playstream.sh [file]      // Plays audio file and streams it to the virtual microphone

    ./querymodules.sh           // Query the loaded pulseaudio modules

    ./removevirtmic.sh          // Removes the /tmp/virtmic module