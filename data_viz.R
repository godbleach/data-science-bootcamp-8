# load ggplot library
library(ggplot2)


#first plot
ggplot(diamonds, aes(carat, price)) +
  geom_point()

#second plot
ggplot(diamonds, aes(carat, prince))+
  geom_point() +
  geom_smooth()
