library("tidyverse")
library("nycflights13")
ggplot(data = "flights")+
    filter(flights, month ==1 , day ==1)