# Marks obtained by student
marks <- c(55,60,71,63,55,65,50,55,58,59,61,63,65,67,71,72,75)

# Sort the data
marks <- sort(marks)
print(marks)

# -----------------------------
# (a) Equal-Frequency Partition
# -----------------------------
bins_equal_freq <- split(marks, cut(seq_along(marks),
                                    breaks = 3,
                                    labels = FALSE))

cat("Equal-Frequency Partition:\n")
print(bins_equal_freq)

# -----------------------------
# (b) Equal-Width Partition
# -----------------------------
min_val <- min(marks)
max_val <- max(marks)
width <- (max_val - min_val) / 3

breaks <- c(min_val,
            min_val + width,
            min_val + 2*width,
            max_val)

bins_equal_width <- cut(marks,
                        breaks = breaks,
                        include.lowest = TRUE)

cat("Equal-Width Partition:\n")
print(table(bins_equal_width))

# -----------------------------
# Histogram
# -----------------------------
hist(marks,
     breaks = 5,
     col = "skyblue",
     main = "Histogram of Student Marks",
     xlab = "Marks",
     ylab = "Frequency",
     border = "black")