set ylabel "memory(MB)"
set xlabel "number of container(s)"
set yrange [500:1200]
plot "free_docker.txt" w lp lt 3 lw 5 pt 1 ps 3 lc 1 title "used memory"
