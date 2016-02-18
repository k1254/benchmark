set boxwidth 0.5 relative
set style fill solid border lc rgb "black"
set ylabel "MFLOPS"
set yrange [0:3300]
plot "himeno.txt" using 0:2:xtic(1) with boxes lw 2 lc rgb "light-cyan" notitle