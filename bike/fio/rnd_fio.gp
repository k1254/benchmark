set style histogram clustered
set style fill solid border lc rgb "black"
set xtics rotate by -90 offset first 0.1,0
set ylabel "IOPS"
set xrange [0.3:3]
set yrange [0:25000]
plot "fio_rnd.txt" using 2:xtic(1) with histogram title "LinuxMachine",\
     "fio_rnd.txt" using 3 with histogram title "KVM",\
     "fio_rnd.txt" using 4 with histogram title "Docker"