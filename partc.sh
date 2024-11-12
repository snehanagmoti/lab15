#!/bin/bash
awk -F, '$8 == 0 {print $1, $4}' data.dat > partc.dat
