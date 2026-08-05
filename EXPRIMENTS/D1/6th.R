# Given values
age <- 35
min_age <- 13
max_age <- 70
mean_age <- 38.89
sd_age <- 12.94

# (i) Min-Max Normalization
minmax <- (age - min_age) / (max_age - min_age)

# (ii) Z-Score Normalization
zscore <- (age - mean_age) / sd_age

# (iii) Decimal Scaling Normalization
j <- nchar(as.character(max_age))
decimal_scaling <- age / (10^j)

# Display Results
cat("Min-Max Normalization :", round(minmax, 3), "\n")
cat("Z-Score Normalization :", round(zscore, 3), "\n")
cat("Decimal Scaling :", round(decimal_scaling, 3), "\n")