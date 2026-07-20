x <- c(11,13,13,15,15,16,19,20,20,20,21,21,22,23,24,30,40,45,45,45,71,72,73,75)
bins <- split(x, ceiling(seq_along(x)/4))
cat("Bin Mean:\n",
    unlist(lapply(bins, function(b) rep(mean(b),4))), "\n\n")
cat("Bin Median:\n",
    unlist(lapply(bins, function(b) rep(median(b),4))), "\n\n")
cat("Bin Boundaries:\n",
    unlist(lapply(bins, function(b)
      sapply(b, function(v)
        ifelse(abs(v-min(b)) < abs(v-max(b)), min(b), max(b))))))