x <- AirPassengers

hist(x,
     breaks = seq(100, 700, by = 150),
     xlim = c(100, 700),
     main = "AirPassengers Histogram",
     xlab = "Passengers")