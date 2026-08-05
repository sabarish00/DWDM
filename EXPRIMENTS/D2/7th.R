install.packages("HSAUR3")
library(HSAUR3)

data("water", package = "HSAUR3")

names(water)

model <- lm(mortality ~ hardness, data = water)

plot(water$hardness, water$mortality,
main = "Hardness vs Mortality",
xlab = "Hardness",
ylab = "Mortality")

abline(model)

predict(model,
newdata = data.frame(hardness = 88))
