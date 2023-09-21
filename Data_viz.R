## load ggplot2
##update this file 

library(ggplot2)
 
ggplot(diamonds, aes(carat, price)) +
  geom_point()