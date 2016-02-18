set ylabel "memory(MB)"
set xlabel "number of VM(s)"
plot "free2.txt" w lp lt 3 lw 5 pt 1 ps 3 lc 1 title "used memory"
replot "free1.txt" w lp lt 3 lw 5 pt 1 ps 3 lc 2 title "swap memory"