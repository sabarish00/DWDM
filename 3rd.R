# Data
x <- c(200, 300, 400, 600, 1000)
# Min-Max Normalization (0 to 1)
minmax <- (x - min(x)) / (max(x) - min(x))
# Z-Score Normalization
zscore <- (x - mean(x)) / sd(x)
# Output
cat("Min-Max Normalization:", minmax, "\n")
cat("Z-Score Normalization:", round(zscore, 3))