# Load diabetes.csv

diabetes <- read.csv(file.choose())

# Check the first rows

head(diabetes)

# Scatter plot: Age vs Blood Pressure

plot(diabetes$Age,
diabetes$BloodPressure,
xlab = "Age",
ylab = "Blood Pressure",
main = "Age vs Blood Pressure",
pch = 19)

# Create age groups

age_group <- cut(diabetes$Age,
breaks = c(0, 30, 45, 60, 100),
labels = c("0-30", "31-45",
"46-60", "61+"))

# Bar chart

barplot(table(age_group),
xlab = "Age Group",
ylab = "Number of People",
main = "Blood Pressure by Age Group")
