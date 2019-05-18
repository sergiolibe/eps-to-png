    for f in `ls *.eps`; do
         convert -density 300 $f -flatten -resize 4000 ${f%.*}.png;
    done 