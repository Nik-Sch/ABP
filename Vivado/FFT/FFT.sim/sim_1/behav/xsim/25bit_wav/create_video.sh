#!/bin/bash
rm abs_* plt_*
for file in *.txt; do
    f=$(echo $file | sed -e 's/.txt//')
    echo "file: $f"
    awk '{if(NR>1){print sqrt($1^2+$2^2)}}' $f.txt > abs_$f.txt
    gnuplot -e "set terminal png size 640,480; set output 'plt_$f.png'; plot 'abs_$f.txt' using 1 with linespoints ls 1"
done
rm out.mp4
ffmpeg -framerate 10 -i plt_%04d.png -c:v libx264 out.mp4
