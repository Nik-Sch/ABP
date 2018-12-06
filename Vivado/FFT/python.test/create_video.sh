#!/bin/bash
rm out.mp4
ffmpeg -framerate 10 -i plt_*.jpg -c:v libx264 out.mp4 2> /dev/null
