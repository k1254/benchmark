set terminal aqua
set title "hogebenchによる hogehoge の測定結果" font 'Osaka, 12'
set xlabel "Hogebench"
set ylabel "score"
plot "../unixbench.txt" using ($0*8+0):2 with boxes lw 2 lc rgb "light-magenta" title "Linux Machine", \
     "../unixbench.txt" using ($0*8+1):3:xtic(1) with boxes lw 2 lc rgb "light-green" title "KVM" ,    \
     "../unixbench.txt" using ($0*8+2):4 with boxes lw 2 lc rgb "light-gray"  title "Docker
     
