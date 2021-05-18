library("tidyverse")
ggplot(data = diamonds)+
    geom_histogram(mapping = aes(x = carat), binwidth = 0.5)