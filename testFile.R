# the first file
library(plotly)
plot_ly(data = iris, x = ~Sepal.Length, y = ~Petal.Length, color =~Species, colors = "Set1" )
