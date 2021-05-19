library("tidyverse")
ggplot( diamonds, aes(x = y))+
    geom_histogram(binwidth = 0.5)+
    coord_cartesian(ylim = c(0,50))
    