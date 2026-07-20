# Data
age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
fat <- c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
# (a) Mean, Median, SD
cat("AGE\nMean:", mean(age),"\nMedian:", median(age),"\nSD:", sd(age), "\n\n")
cat("%FAT\nMean:", mean(fat),"\nMedian:", median(fat),"\nSD:", sd(fat), "\n\n")
# (b) Boxplots
boxplot(age, main="Boxplot of Age")
boxplot(fat, main="Boxplot of % Body Fat")
# (c) Scatter Plot
plot(age, fat, main="Age vs % Body Fat",xlab="Age", ylab="% Body Fat", pch=19)
# Q-Q Plots
qqnorm(age); qqline(age)
qqnorm(fat); qqline(fat)