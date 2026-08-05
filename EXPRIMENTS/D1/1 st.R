# Given data
lower <- c(1, 5, 15, 20, 50, 80)
upper <- c(5, 15, 20, 50, 80, 110)
freq  <- c(200, 450, 300, 1500, 700, 44)

N <- sum(freq)
cum_freq <- cumsum(freq)

N_half <- N/2

# Find median class
median_class_index <- which(cum_freq >= N_half)[1]

L <- lower[median_class_index]
f <- freq[median_class_index]
cf <- cum_freq[median_class_index - 1]
h <- upper[median_class_index] - lower[median_class_index]

median_value <- L + ((N_half - cf)/f) * h

median_value