x <- c(200, 300, 400, 600, 1000)

# Min-Max normalization
minmax <- (x - min(x)) / (max(x) - min(x))
minmax

# Z-score normalization
zscore <- (x - mean(x)) / sd(x)
zscore