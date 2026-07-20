# Car speed data
speed <- c(78.3,81.8,82.0,74.2,83.4,
           84.5,82.9,77.5,80.9,70.6)

# Sort data
speed <- sort(speed)

# Quartiles
Q1 <- quantile(speed, 0.25)
Median <- median(speed)
Q3 <- quantile(speed, 0.75)

# Interquartile Range
IQR_value <- IQR(speed)

# Standard Deviation
SD <- sd(speed)

# Display results
cat("Q1 =", Q1, "\n")
cat("Median =", Median, "\n")
cat("Q3 =", Q3, "\n")
cat("Interquartile Range =", IQR_value, "\n")
cat("Standard Deviation =", round(SD, 2), "\n")