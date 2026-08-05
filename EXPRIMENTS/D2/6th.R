plot(mtcars$mpg,
     type = "l",
     xlab = "Car Number",
     ylab = "Value",
     main = "MPG and QSEC")

lines(mtcars$qsec, lty = 2)

legend("topright",
       legend = c("MPG", "QSEC"),
       lty = c(1, 2))