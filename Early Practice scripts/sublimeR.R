packageVersion("tidyverse")
library("tidyverse")
ggplot(data = diamonds) +
	geom_bar(mapping = aes(x= cut, color = clarity))