x <- c(18,18,18,20,20,20,20,20,20,20,
       21,21,21,21,25,25,25,25,25,
       28,28,30,30,30)

bins <- split(x, cut(seq_along(x), 3, labels = FALSE))

lapply(bins, mean)
hist(x, breaks = 3)