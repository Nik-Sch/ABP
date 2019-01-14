#!/bin/bash
rm out.mp4 plt_list.txt
for f in *.jpg; do
    echo "file '$f'" >> plt_list.txt
done;
ffmpeg -f concat -i plt_list.txt -c:v libx264 out.mp4
