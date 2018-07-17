#第二周功課
library(ggplot2)

data()

iris

ggplot(data=iris, aes(x=iris$Sepal.Width)) + geom_bar(fill = "lightblue", colour = "black")

data()

iris

ggplot(data=iris, aes(x=iris$Species, y=iris$Petal.Width)) + geom_boxplot()
