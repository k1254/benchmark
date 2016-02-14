set style histogram clustered
set style fill solid border lc rgb "black"
set xtics rotate by -90 offset first 0.1,0
set ylabel "MB/s"
set yrange [0:25000]
#plot "fio_rnd.txt" using ($1*4+0):2 with boxes lw 2 lc rgb "light-cyan" title "Linux Machine",\
#     "fio_rnd.txt" using ($0*4+1):3:xtic(1) with boxes lw 2 lc rgb "light-green" title "KVM",
#     "fio_rnd.txt" using ($0*4+2):3: with boxes lw 2 lc rgb "light-pink" title "Docker"
plot "fio_rnd.txt" using ($0*3+0):2         with boxes lw 0.5 lc rgb "light-cyan"  title "Linux Machine",\
"fio_rnd.txt" using ($0*3+1):3:xtic(1) with boxes lw 0.5 lc rgb "light-green" title "KVM",\
"fio_rnd.txt" using ($0*3+2):4         with boxes lw 0.5 lc rgb "light-pink"  title "Docker"