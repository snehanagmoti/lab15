set terminal pngcairo enhanced size 800,600
set output 'partc.png'

set title "Correlation between Age and Cholesterol (No Heart Disease)"
set xlabel "Age"
set ylabel "Cholesterol"
set grid
plot "partc.dat" using 1:2 with linespoints title "Age vs Cholesterol (No Heart Disease)" lt rgb "green" pt 7
