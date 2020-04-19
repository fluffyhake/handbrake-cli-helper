#!/bin/bash
echo "THE HANDBRAKE DVD RIPPER :D"

echo -e "What name should the mp4 have?: "
read mp4name


echo -e "Bitrate for video: "
read videorate

echo -e "Bitrate for audio: "
read audiorate

echo -e "Language for audio(eng is usually it): "
read audiolang

echo -e 'Subtitle track (usually  -s1"): '
read subtitletrack



HandBrakeCLI --main-feature -i /dev/dvd -o $mp4name.mp4 -e x264 -b $videorate -B $audiolang $subtitletrack
