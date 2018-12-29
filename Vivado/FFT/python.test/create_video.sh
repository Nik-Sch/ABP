#!/bin/bash
rm out.mp4
ffmpeg -framerate 10 -i plt_%04d0.jpg -c:v libx264 out.mp4
