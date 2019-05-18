    for f in `ls *.eps`; do
         convert -density 300 $f -flatten -resize 2000 ${f%.*}.png;
    done 