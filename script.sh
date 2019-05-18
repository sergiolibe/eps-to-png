    for f in `ls *.eps`; do
         convert -density 300 $f -flatten -resize 1280 ${f%.*}.png;
    done 