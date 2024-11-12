#!/bin/bash
# This script processes the heart disease data and counts by gender

awk -F, '$8 == 1 {count[$2]++} END {print "Male", count[1]; print "Female", count[0]}' data.dat > gender_heart_counts.dat
