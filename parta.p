set terminal png size 800,600
set output 'gender_histogram.png'
set title "Gender vs. Number of People with Heart Disease"
set style data histogram
set style histogram cluster gap 1
set style fill solid
set xlabel "Gender"
set ylabel "Number of People with Heart Disease"
plot 'data.txt' using (column("HeartDisease")==1 && column("Gender")=="M" ? 1 : 0) t "Male", \
     'data.txt' using (column("HeartDisease")==1 && column("Gender")=="F" ? 1 : 0) t "Female"
