set xrange[-1.564000:-1.543100]
set yrange[53.8016:53.8110]
set output 'map.png'
unset key
plot 'map.out' with linespoints pointtype 6 pointsize 1
