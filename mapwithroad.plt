set xrange[-1.564000:-1.543100]
set yrange[53.8016:53.8110]
set output 'newmap.png'
unset key
plot 'map.out' with linespoints pointtype 6 pointsize 1 linecolor 1,'short.out' with linespoints pointtype 6 pointsize 0.8 linetype 2 linewidth 2 linecolor 3
