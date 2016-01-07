#!/bin/sh
#if [ $# -eq 1 ] ; then
#    logfile=$1
#else
#    echo "ログファイルを指定してください"
#    exit 1
#fi

#cat $logfile | cut -f4 -d" " | cut -f1 -d":" | uniq -c > .data
#set output "file.eps"

gnuplot<<EOF
load "graph.gp"
EOF
#plot "stream.txt" using ($0*8+0):2 with boxes lw 2 lc rgb "light-magenta" title "Linux Machine", \
#     "stream.txt" using ($0*8+1):3:xtic(1) with boxes lw 2 lc rgb "light-green" title "KVM" , \
#     "stream.txt" using ($0*8+2):4 with boxes lw 2 lc rgb "light-gray"  title "Docker"
