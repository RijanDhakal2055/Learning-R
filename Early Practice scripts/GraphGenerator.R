library("tidyverse")
#ggplot(data = mpg, mapping = aes(x = class, y = hwy))+
	#geom_boxplot()
ggplot(data = mpg, mapping = aes(x = class, y= hwy))+
	geom_boxplot()+
	coord_flip()+
	coord_flip()