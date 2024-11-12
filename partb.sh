#!/bin/bash

# Extract Age and Blood Pressure from the CSV file
awk -F, '{print $1, $3}' data.dat > partb.dat


