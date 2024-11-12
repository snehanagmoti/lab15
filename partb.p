

set terminal pngcairo size 800,600
set output "partb.png"
set title "Correlation between Age and Blood Pressure"
set xlabel "Age"
set ylabel "Blood Pressure"
set grid
plot "partb.dat" using 1:2 with points title "Age vs Blood Pressure" lt rgb "blue" pt 7
