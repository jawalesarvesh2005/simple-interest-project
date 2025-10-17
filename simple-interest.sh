#!/bin/bash
echo "Enter Principal amount:"
read P
echo "Enter Rate of interest (%):"
read R
echo "Enter Time period (years):"
read T
SI=$((P * R * T / 100))
echo "Simple Interest is: $SI"
