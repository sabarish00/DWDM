age <- c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)

cat("Mean:", mean(age),"\nMedian:", median(age),"\nMode:", names(which.max(table(age))),"\nMidrange:", (min(age)+max(age))/2,"\nQ1:", quantile(age,0.25),"\nQ3:", quantile(age,0.75))