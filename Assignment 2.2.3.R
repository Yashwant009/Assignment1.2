# Binning the Carat from diamonds dataset

library(ggplot2)

diamonds

cut(diamonds$carat,5)  # binning into 5 bins

cut(diamonds$carat, 5, labels = c("first", "second","third", "fourth","fifth")) # labeling the bins

