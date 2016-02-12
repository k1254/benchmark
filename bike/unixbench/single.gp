set boxwidth 0.5 relative
set style fill solid border lc rgb "black"
set ylabel "IndexScore"
set yrange [0:1900]
plot "unix_single.txt" using 0:2:xtic(1) with boxes lw 2 lc rgb "light-cyan" notitle