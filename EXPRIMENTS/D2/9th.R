points <- c(20, 22, 25, 28, 30,
            32, 35, 38, 40, 100)

boxplot(points,
        main = "Player Scores",
        ylab = "Points")

boxplot.stats(points)$out