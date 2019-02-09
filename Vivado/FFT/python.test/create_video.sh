#!/bin/bash
rm out.mp4 plt_*
if [[ $1 == "clean" ]]; then
    exit 0
fi
./test_generator.py
for f in *.jpg; do
    echo "file '$f'" >> plt_list.txt
done;
ffmpeg -f concat -i plt_list.txt -c:v libx264 out.mp4
