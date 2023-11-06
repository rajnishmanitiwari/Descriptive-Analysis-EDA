#!/bin/bash

# This script calculates simple interest

# Input principal amount
read -p "Enter the principal amount: " principal

# Input interest rate
read -p "Enter the annual interest rate (in percentage): " rate

# Input time (in years)
read -p "Enter the time (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
