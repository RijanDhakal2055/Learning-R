library("tidyverse")

bar <- ggplot(data = diamonds) +
	geom_bar(
		mapping = aes (x= cut, fill = cut),
		sjpw.legend = FALSE
		width = 1
	) +
	theme(aspect.rati = 1)+
	labs(x= NULL, y = NULL)

bar + coord_flip()
bar + coord_polar()