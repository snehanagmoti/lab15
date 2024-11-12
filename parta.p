# Set terminal and output file format
set terminal pngcairo size 800,600
set output "gender_vs_heart_disease_histogram.png"

# Set plot title and labels
set title "Gender vs Number of People with Heart Disease"
set xlabel "Gender"
set ylabel "Number of People"

# Set x-axis to show Gender labels
set xtics ("Male" 1, "Female" 0)

# Set style for histogram
set style data histograms
set style histogram cluster gap 1
set style fill solid border -1
set boxwidth 0.9

# Plot the data
plot "gender_heart_counts.dat" using 2:xtic(1) title "Heart Disease"
