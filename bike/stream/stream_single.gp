set style histogram clustered
set style fill solid border lc rgb "black"
set xtics rotate by -90 offset first 0.1,0
set ylabel "MB/s"
set yrange [0:20000]
plot "stream_single.txt" using 2:xtic(1) with histogram title "LinuxMachine",\
     "stream_single.txt" using 3 with histogram title "KVM",\
     "stream_single.txt" using 4 with histogram title "Docker"